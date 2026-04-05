.class public final LX/Q6l;
.super LX/04H;
.source ""


# instance fields
.field public A00:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput v0, p0, LX/Q6l;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 11

    invoke-static {p1}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v9

    iget v1, p0, LX/Q6l;->A00:F

    sget-object v0, LX/6xP;->A02:LX/6xP;

    invoke-static {v0, v1}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v8

    sget-object v7, LX/6wM;->A04:LX/6wM;

    sget-object v6, LX/6wN;->A03:LX/6wN;

    iget-object v5, p1, LX/6iO;->A06:LX/2nh;

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    sget-object v0, LX/Syt;->A2u:LX/Syt;

    invoke-static {v4, v0, v10}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, LX/Asd;->A0G()J

    move-result-wide v1

    sget-object v0, LX/6vX;->A02:LX/6vX;

    invoke-static {v10, v0, v1, v2}, LX/B99;->A0F(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v1

    iget-object v0, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v0, v4, v1, v3}, LX/P9D;->A0t(LX/2nh;LX/04Y;LX/04U;I)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    invoke-static {v4, v8, v7, v6, v9}, LX/955;->A0U(LX/04Y;LX/04U;LX/6wM;LX/6wN;Z)LX/Qs0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v5, v4, v8}, LX/6rL;->A02(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    return-object v0
.end method
