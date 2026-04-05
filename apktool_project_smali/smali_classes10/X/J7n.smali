.class public final LX/J7n;
.super LX/343;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Tmm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Tmm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J7n;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/J7n;->A01:LX/Tmm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 5

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e044e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, LX/J7n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/20q;->A01(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/232;->A0w(Landroid/view/View;I)V

    iget-object v2, p0, LX/J7n;->A01:LX/Tmm;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/J7p;

    invoke-direct {v1, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/J7p;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v1, LX/J7p;->A00:Landroid/view/View;

    iput-object v2, v1, LX/J7p;->A02:LX/Tmm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
