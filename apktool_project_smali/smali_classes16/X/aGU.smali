.class public abstract LX/aGU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;LX/Nus;Ljava/lang/Integer;)LX/KJG;
    .locals 5

    invoke-static {p1, p3, p4, p2}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v3, 0x1

    new-instance v4, LX/akb;

    invoke-direct {v4}, LX/akb;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/Z8z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Z8z;->A00:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    iput-boolean v0, v1, LX/Z8z;->A04:Z

    iput-boolean v3, v1, LX/Z8z;->A05:Z

    new-instance v0, LX/lKk;

    invoke-direct {v0, v1}, LX/lKk;-><init>(LX/Z8z;)V

    iput-object v0, v1, LX/Z8z;->A03:LX/lKk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/lKn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/lKn;->A00:Landroid/content/Context;

    iput-object p0, v3, LX/lKn;->A01:LX/AHT;

    iput-object v4, v3, LX/lKn;->A04:LX/akb;

    iput-object v1, v3, LX/lKn;->A03:LX/Z8z;

    :goto_0
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/KJG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KJG;->A00:LX/Ntc;

    new-instance v0, LX/aka;

    invoke-direct {v0, v1}, LX/aka;-><init>(LX/KJG;)V

    invoke-interface {v3, v0}, LX/Ntc;->GLN(LX/aka;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {v2}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/Z8z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Z8z;->A00:Lcom/instagram/ui/widget/slidecontentlayout/SlideContentLayout;

    iput-boolean v3, v1, LX/Z8z;->A04:Z

    iput-boolean v3, v1, LX/Z8z;->A05:Z

    new-instance v0, LX/lKk;

    invoke-direct {v0, v1}, LX/lKk;-><init>(LX/Z8z;)V

    iput-object v0, v1, LX/Z8z;->A03:LX/lKk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/lKl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/lKl;->A00:Landroid/content/Context;

    iput-object p0, v3, LX/lKl;->A01:LX/AHT;

    iput-object v4, v3, LX/lKl;->A03:LX/akb;

    iput-object v1, v3, LX/lKl;->A02:LX/Z8z;

    goto :goto_0
.end method
