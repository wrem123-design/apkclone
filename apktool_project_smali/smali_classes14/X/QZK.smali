.class public final LX/QZK;
.super LX/9ii;
.source ""


# instance fields
.field public A00:LX/04U;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/P8m;


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/View;)LX/bgi;
    .locals 3

    const v0, 0x7f0b0d48

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v0, 0x7f0b0d46

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v0, LX/bgi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object p0, v0, LX/bgi;->A00:Landroid/content/Context;

    iput-object v2, v0, LX/bgi;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v1, v0, LX/bgi;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object p1, v0, LX/bgi;->A01:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 13

    move-object v8, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v9, p0

    iget-object v2, p0, LX/QZK;->A03:LX/P8m;

    iget v1, v2, LX/P8m;->A02:F

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v11

    iget-object v6, v2, LX/P8m;->A04:Lcom/instagram/feed/media/Media;

    iget-object v5, v2, LX/P8m;->A08:LX/6Aa;

    iget-object v7, v2, LX/P8m;->A0F:LX/P6Y;

    iget-object v10, v2, LX/P8m;->A05:LX/7nQ;

    new-instance v3, LX/acr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v11, v3, LX/acr;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x32d

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v2

    new-instance v1, LX/aNx;

    invoke-direct {v1, p0}, LX/aNx;-><init>(LX/QZK;)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/Atd;->A0i(LX/03Y;I)LX/03Z;

    move-result-object v0

    const/4 v12, 0x3

    new-instance v4, LX/aAj;

    invoke-direct/range {v4 .. v12}, LX/aAj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {p1, v0, v2, v4}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v2

    iget-object v1, p0, LX/QZK;->A00:LX/04U;

    sget-object v0, LX/6zV;->A0P:LX/6zV;

    invoke-static {v0, v1}, LX/Asd;->A0b(LX/6zV;LX/04U;)LX/04U;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
