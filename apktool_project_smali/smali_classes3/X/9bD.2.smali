.class public final LX/9bD;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/04U;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/04U;Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/9bD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9bD;->A00:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9bD;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v0

    invoke-interface {v0}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {v1, v0}, LX/HBs;->A00(LX/8jf;Ljava/lang/String;)LX/200;

    move-result-object v1

    const/16 v0, 0x18

    new-instance v5, LX/lBz;

    invoke-direct {v5, p1, v0}, LX/lBz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    new-instance v6, LX/lBz;

    invoke-direct {v6, p1, v0}, LX/lBz;-><init>(Ljava/lang/Object;I)V

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v2, 0x7ffa000000000000L

    or-long/2addr v0, v2

    iget-object v2, p1, LX/6iO;->A06:LX/2nh;

    iget-object v2, v2, LX/2nh;->A0E:LX/8jh;

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v7, v0

    invoke-static {p1}, LX/6vO;->A02(LX/mzG;)I

    move-result v10

    iget-object v3, p0, LX/9bD;->A00:LX/04U;

    const v9, 0x7f082d96

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    new-instance v2, LX/17i;

    invoke-direct/range {v2 .. v11}, LX/17i;-><init>(LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFIIZ)V

    return-object v2

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
