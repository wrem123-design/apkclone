.class public final LX/Prk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn0;


# instance fields
.field public final A00:LX/4Ia;

.field public final A01:LX/AHT;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/JAz;LX/2Ca;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Prk;->A01:LX/AHT;

    move-object v6, p3

    check-cast v6, LX/JaW;

    move-object v0, p3

    check-cast v0, LX/TA1;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/PkL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PkL;->A02:LX/TA1;

    iput-object p2, v2, LX/PkL;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, v2, LX/PkL;->A00:LX/AHT;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/PkY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p3, v3, LX/PkY;->A02:LX/JAz;

    iput-object p2, v3, LX/PkY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, v3, LX/PkY;->A00:LX/AHT;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast p3, LX/Jjl;

    move-object v7, p4

    iget-boolean v0, p4, LX/2Ca;->A0y:Z

    new-instance v4, LX/4Hl;

    invoke-direct {v4, p3, v0}, LX/4Hl;-><init>(LX/Jjl;Z)V

    const/4 v1, 0x0

    new-instance v0, LX/4Hy;

    move-object v5, v1

    invoke-direct/range {v0 .. v8}, LX/4Hy;-><init>(LX/4Hx;LX/JAF;LX/Sza;LX/JAG;LX/JAI;LX/JaW;LX/2Ca;Z)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4Ia;

    invoke-direct {v0, v1}, LX/4Ia;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/Prk;->A00:LX/4Ia;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/typedurl/ImageUrl;LX/Prk;LX/PsN;Z)V
    .locals 3

    iget-object v2, p2, LX/PsN;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p1, LX/Prk;->A01:LX/AHT;

    invoke-virtual {v2, p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    iget-object v1, p2, LX/PsN;->A00:Landroid/view/View;

    const v0, -0x6a4006bb

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, -0x59ce9654

    invoke-static {v2, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    const/high16 v1, 0x3f000000    # 0.5f

    :cond_0
    const v0, 0x669b6d96

    invoke-static {v2, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AGT(LX/Jan;LX/Tzp;)V
    .locals 6

    check-cast p1, LX/PsN;

    check-cast p2, LX/JJ0;

    invoke-static {p1, p2}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p1, LX/PsN;->A01:LX/2Tk;

    invoke-virtual {v4}, LX/2Tk;->A01()V

    iget-object v0, p2, LX/JJ0;->A00:LX/837;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/837;->A09:LX/280;

    :cond_0
    iget-boolean v2, p2, LX/JJ0;->A03:Z

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/837;->A0d:Ljava/lang/String;

    iget-boolean v0, v0, LX/837;->A0u:Z

    if-ne v0, v5, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/229;->A0G(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-static {v0, p0, p1, v2}, LX/Prk;->A00(Lcom/instagram/common/typedurl/ImageUrl;LX/Prk;LX/PsN;Z)V

    :goto_0
    iget-object v0, p0, LX/Prk;->A00:LX/4Ia;

    invoke-virtual {v0, p1, p2}, LX/4Ia;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    const/16 v0, 0x1b

    new-instance v1, LX/ZrZ;

    invoke-direct {v1, v0}, LX/ZrZ;-><init>(I)V

    const/4 v0, 0x5

    invoke-static {v3, v1, v0}, LX/280;->A02(LX/280;Lkotlin/jvm/functions/Function1;I)LX/280;

    move-result-object v0

    invoke-virtual {v0}, LX/280;->A0E()LX/280;

    move-result-object v1

    new-instance v0, LX/Qhi;

    invoke-direct {v0, p0, p1, v2}, LX/Qhi;-><init>(LX/Prk;LX/PsN;Z)V

    invoke-virtual {v4, v1, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/PsN;->A00:Landroid/view/View;

    const v0, 0x2124ada3

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, p1, LX/PsN;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    const v0, -0x72637abb

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final bridge synthetic Akr(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/Jan;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e04c0

    invoke-static {p1, p2, v0, v1}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/PsN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PsN;->A00:Landroid/view/View;

    const v0, 0x7f0b1ff3

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v1, LX/PsN;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {}, LX/180;->A0P()LX/2Tk;

    move-result-object v0

    iput-object v0, v1, LX/PsN;->A01:LX/2Tk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Prk;->A00:LX/4Ia;

    invoke-virtual {v0, v1}, LX/4Ia;->A00(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final bridge synthetic Ga6(LX/Jan;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Prk;->A00:LX/4Ia;

    invoke-virtual {v0, p1}, LX/4Ia;->A01(Ljava/lang/Object;)V

    return-void
.end method
