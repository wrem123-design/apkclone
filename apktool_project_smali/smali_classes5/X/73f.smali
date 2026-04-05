.class public final LX/73f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LjH;

.field public A01:LX/2z0;

.field public A02:Ljava/util/Timer;

.field public final A03:J

.field public final A04:LX/AHT;

.field public final A05:LX/72k;

.field public final A06:LX/7BR;

.field public final A07:LX/73c;

.field public final A08:Landroid/content/Context;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/LnG;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00V;LX/00Y;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LnG;LX/72k;)V
    .locals 6

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/73f;->A08:Landroid/content/Context;

    iput-object p5, p0, LX/73f;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/73f;->A05:LX/72k;

    iput-object p4, p0, LX/73f;->A04:LX/AHT;

    iput-object p6, p0, LX/73f;->A0A:LX/LnG;

    new-instance v0, LX/7BR;

    invoke-direct {v0, p5}, LX/7BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/73f;->A06:LX/7BR;

    iget-object v2, v0, LX/7BR;->A00:LX/0AA;

    const-wide v0, 0x8203c300380b17L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, LX/73f;->A03:J

    new-instance v0, LX/72y;

    invoke-direct {v0, p1, p5, p6, p7}, LX/72y;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LnG;LX/72k;)V

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0, p3}, LX/0ma;-><init>(LX/0eu;LX/00Y;)V

    const-class v0, LX/73c;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/73c;

    iput-object v0, p0, LX/73f;->A07:LX/73c;

    invoke-static {p2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v1, 0x39

    new-instance v0, LX/20u;

    invoke-direct {v0, p2, p0, v5, v1}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    sget-object v3, LX/1ze;->A03:LX/1ze;

    invoke-static {v4, v0, v2, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    invoke-static {p2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v1, 0x3a

    new-instance v0, LX/20u;

    invoke-direct {v0, p2, p0, v5, v1}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v0, v2, v3}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method


# virtual methods
.method public final A00(LX/IB0;)V
    .locals 9

    instance-of v3, p1, LX/65f;

    if-eqz v3, :cond_a

    iget-object v0, p0, LX/73f;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b6e000047ccL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_0
    check-cast p1, LX/LjH;

    :goto_1
    iput-object p1, p0, LX/73f;->A00:LX/LjH;

    iget-object v3, p0, LX/73f;->A08:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v3}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/73f;->A06:LX/7BR;

    iget-object v2, v0, LX/7BR;->A00:LX/0AA;

    const-wide v0, 0x8112c4000066b8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v3}, LX/67e;->A03(Landroid/content/Context;)I

    move-result v3

    :goto_2
    iget-object v0, p0, LX/73f;->A00:LX/LjH;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LjH;->Cxv()LX/KaG;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v1, 0x2a

    new-instance v0, LX/9mh;

    invoke-direct {v0, p0, v1}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/68e;->A07(LX/KaG;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/73f;->A00:LX/LjH;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LjH;->Cxu()LX/KaG;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x2b

    new-instance v0, LX/9mh;

    invoke-direct {v0, p0, v1}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/68e;->A07(LX/KaG;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v0, p0, LX/73f;->A00:LX/LjH;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LjH;->Cxy()LX/KaG;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    new-instance v0, LX/8Jk;

    invoke-direct {v0, p0, v6, v3, v1}, LX/8Jk;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2, v0}, LX/68e;->A07(LX/KaG;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v0, p0, LX/73f;->A00:LX/LjH;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/LjH;->Cxw()LX/KaG;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v1, 0x2c

    new-instance v0, LX/9mh;

    invoke-direct {v0, p0, v1}, LX/9mh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/68e;->A07(LX/KaG;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v0, p0, LX/73f;->A00:LX/LjH;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LjH;->Cxz()LX/KaG;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x3

    new-instance v0, LX/8Jk;

    invoke-direct {v0, p0, v5, v3, v1}, LX/8Jk;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2, v0}, LX/68e;->A07(LX/KaG;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    iget-object v0, p0, LX/73f;->A00:LX/LjH;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/LjH;->Cy1()LX/KaG;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v1, 0x4

    new-instance v0, LX/8Jk;

    invoke-direct {v0, p0, v5, v3, v1}, LX/8Jk;-><init>(Ljava/lang/Object;III)V

    invoke-static {v2, v0}, LX/68e;->A07(LX/KaG;Lkotlin/jvm/functions/Function1;)V

    :cond_5
    iget-object v0, p0, LX/73f;->A00:LX/LjH;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/LjH;->Cy0()LX/KaG;

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v1, 0x2

    new-instance v0, LX/8Kj;

    invoke-direct {v0, v4, v3, v1}, LX/8Kj;-><init>(III)V

    invoke-static {v2, v0}, LX/68e;->A07(LX/KaG;Lkotlin/jvm/functions/Function1;)V

    :cond_6
    iget-object v8, p0, LX/73f;->A00:LX/LjH;

    if-eqz v8, :cond_8

    iget-object v7, p0, LX/73f;->A06:LX/7BR;

    const/16 v0, 0x1b

    new-instance v6, LX/Hdu;

    invoke-direct {v6, p0, v0}, LX/Hdu;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/73f;->A02:Ljava/util/Timer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, LX/73f;->A02:Ljava/util/Timer;

    iget-object v0, p0, LX/73f;->A07:LX/73c;

    iget-object v1, v0, LX/73c;->A0D:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DP;

    iget-object v0, v0, LX/6DP;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DP;

    iget-boolean v0, v0, LX/6DP;->A0N:Z

    if-nez v0, :cond_8

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DP;

    iget-boolean v0, v0, LX/6DP;->A0M:Z

    if-nez v0, :cond_8

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6DP;

    iget-object v1, v0, LX/6DP;->A05:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v2, p0, LX/73f;->A03:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    const-string v0, "CommentTextTimer"

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/73f;->A02:Ljava/util/Timer;

    new-instance v0, LX/lb5;

    invoke-direct {v0, v8, v7, p0, v6}, LX/lb5;-><init>(LX/LjH;LX/7BR;LX/73f;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_8
    return-void

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_a
    instance-of v0, p1, LX/LjH;

    if-eqz v0, :cond_b

    if-nez v3, :cond_b

    goto/16 :goto_0

    :cond_b
    const/4 p1, 0x0

    goto/16 :goto_1
.end method
