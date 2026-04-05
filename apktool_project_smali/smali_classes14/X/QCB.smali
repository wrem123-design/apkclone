.class public final LX/QCB;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/8jV;

.field public final A01:LX/4ND;

.field public final A02:LX/Lpe;


# direct methods
.method public constructor <init>(LX/8jV;LX/4ND;LX/Lpe;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/QCB;->A00:LX/8jV;

    iput-object p2, p0, LX/QCB;->A01:LX/4ND;

    iput-object p3, p0, LX/QCB;->A02:LX/Lpe;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 12

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/QCB;->A00:LX/8jV;

    iget-object v3, v0, LX/8jV;->A0S:Lcom/instagram/user/model/User;

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, LX/31V;->DA4()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/89P;->A0K()J

    move-result-wide v0

    sget-object v2, LX/6vX;->A0A:LX/6vX;

    invoke-static {v7, v2, v0, v1}, LX/B99;->A0G(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-static {v2, v0, v1}, LX/B55;->A0R(LX/04U;D)LX/04U;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/luN;

    invoke-direct {v0, v1, v3, p0}, LX/luN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/lzH;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v9

    invoke-static {p1}, LX/6vO;->A08(LX/mzG;)J

    move-result-wide v4

    const-string v0, "sans-serif"

    invoke-static {v0, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    iget-object v11, p1, LX/6iO;->A06:LX/2nh;

    iget-object v1, v11, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/06B;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v11, v6, v8, v0}, LX/031;->A0I(LX/2nh;Ljava/lang/CharSequence;II)LX/8vP;

    move-result-object v6

    iget-object v1, v11, LX/2nh;->A0E:LX/8jh;

    invoke-static {v6, v1, v8, v4, v5}, LX/031;->A12(LX/8vP;LX/8jh;IJ)V

    invoke-static {v10, v6, v1, v2, v3}, LX/031;->A0o(Landroid/graphics/Typeface;LX/8vP;LX/8jh;J)V

    invoke-static {v6, v7}, LX/031;->A10(LX/8vP;LX/7MA;)V

    const/4 v0, 0x1

    invoke-static {v6, v1, v0, v2, v3}, LX/AqD;->A1D(LX/8vP;LX/8jh;IJ)V

    invoke-virtual {v6, v8}, LX/8vP;->A1Z(Z)V

    invoke-static {v9, v6}, LX/AsE;->A0a(LX/04U;LX/8vP;)LX/04J;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v7
.end method
