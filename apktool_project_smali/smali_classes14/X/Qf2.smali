.class public final LX/Qf2;
.super LX/9ii;
.source ""


# instance fields
.field public A00:LX/8jV;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/3Ew;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static final A00(Landroid/content/Context;LX/Qf2;Ljava/lang/String;)V
    .locals 8

    iget-object v6, p1, LX/Qf2;->A00:LX/8jV;

    iget-object v3, p1, LX/Qf2;->A02:LX/Qek;

    iget-object v4, p1, LX/Qf2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/021;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result p1

    invoke-static {p0}, LX/210;->A04(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, v0}, LX/6eb;->A04(Landroid/content/Context;F)F

    move-result p0

    invoke-static {v6, v3, v4}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v5, :cond_1

    new-instance v7, LX/2gL;

    invoke-direct {v7}, LX/2gL;-><init>()V

    sget-object v1, LX/0z7;->A0R:LX/0p0;

    const-string v0, "text_overlay"

    invoke-virtual {v7, v1, v0}, LX/2gL;->A05(LX/0p0;Ljava/io/Serializable;)V

    const-string v0, "gesture"

    invoke-static {v6, v3, v0}, LX/8bB;->A07(LX/Crn;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    iput-object p2, v2, LX/8bC;->A9L:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, LX/8bC;->GAP(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    const-string v0, "primary"

    iput-object v0, v2, LX/8bC;->A93:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1S:Ljava/lang/Boolean;

    invoke-virtual {v2, p1, p0}, LX/8bC;->GHA(FF)V

    iput-object v7, v2, LX/8bC;->A10:LX/2gL;

    sget v0, LX/TTN;->A00:F

    invoke-virtual {v2, v0}, LX/8bC;->GJK(F)V

    sget v0, LX/TTN;->A01:F

    invoke-virtual {v2, v0}, LX/8bC;->GJL(F)V

    invoke-virtual {v6}, LX/8jV;->A08()LX/5dC;

    move-result-object v0

    iget-object v1, v0, LX/5dC;->A0Y:LX/7Vr;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/CQI;->A00(LX/7Vr;Ljava/lang/String;Ljava/lang/String;)LX/2gL;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, LX/8bC;->A0w:LX/2gL;

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v5, v2, v3, v0}, LX/2xh;->A0F(Lcom/instagram/common/session/UserSession;LX/Crn;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7AU;->A02()J

    move-result-wide v2

    iget-object v7, p0, LX/Qf2;->A03:LX/3Ew;

    const/4 v6, 0x1

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/acj;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/acj;->A00:LX/3Ew;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/aX1;->A00:LX/aX1;

    const/4 v1, 0x0

    const/16 v0, 0xa

    invoke-static {v4, v1, v0, v6}, LX/955;->A0e(LX/03Y;Lkotlin/jvm/functions/Function1;IZ)LX/03Z;

    move-result-object v4

    const/16 v0, 0x2a

    new-instance v1, LX/mAX;

    invoke-direct {v1, v7, v0}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/02L;

    invoke-direct {v0, v4, v1, v2, v3}, LX/02L;-><init>(LX/myw;Lkotlin/jvm/functions/Function1;J)V

    new-instance v3, LX/01H;

    invoke-direct {v3, v5, v0}, LX/01H;-><init>(LX/02W;LX/02L;)V

    sget-object v2, LX/04U;->A02:LX/6rG;

    const/4 v1, 0x2

    new-instance v0, LX/lzq;

    invoke-direct {v0, v1, p1, p0}, LX/lzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v4}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/lzq;

    invoke-direct {v0, v1, p1, p0}, LX/lzq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v4, v4}, LX/6xJ;->A06(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v2

    const/16 v1, 0x16

    new-instance v0, LX/mAV;

    invoke-direct {v0, p1, v1}, LX/mAV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v2

    const/16 v1, 0x24

    new-instance v0, LX/EXF;

    invoke-direct {v0, v1, p1, p0}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6wB;->A0G(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {v1, p1, p0, v0}, LX/EXF;->A00(LX/04U;Ljava/lang/Object;Ljava/lang/Object;I)LX/04U;

    move-result-object v1

    new-instance v0, LX/7Kz;

    invoke-direct {v0, v1, v3}, LX/7Kz;-><init>(LX/04U;LX/01H;)V

    return-object v0
.end method
