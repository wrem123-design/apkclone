.class public final LX/Mno;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/1su;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/Mno;->$t:I

    iput-object p1, p0, LX/Mno;->A05:Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/Mno;->$t:I

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {p3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast p6, LX/igO;

    iget-object v1, p0, LX/Mno;->A05:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v3, LX/Mno;

    invoke-direct {v3, v1, p6, v0}, LX/Mno;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-boolean v6, v3, LX/Mno;->A01:Z

    iput-boolean v5, v3, LX/Mno;->A02:Z

    iput-boolean v4, v3, LX/Mno;->A03:Z

    iput-boolean v2, v3, LX/Mno;->A04:Z

    iput-object p5, v3, LX/Mno;->A00:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v3, v0}, LX/Mno;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p5}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast p6, LX/igO;

    iget-object v1, p0, LX/Mno;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/Mno;

    invoke-direct {v3, v1, p6, v0}, LX/Mno;-><init>(Ljava/lang/Object;LX/igO;I)V

    iput-boolean v6, v3, LX/Mno;->A01:Z

    iput-boolean v5, v3, LX/Mno;->A02:Z

    iput-boolean v4, v3, LX/Mno;->A03:Z

    iput-object p4, v3, LX/Mno;->A00:Ljava/lang/Object;

    iput-boolean v2, v3, LX/Mno;->A04:Z

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Mno;->$t:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    iget-boolean v8, p0, LX/Mno;->A01:Z

    iget-boolean v5, p0, LX/Mno;->A02:Z

    iget-boolean v4, p0, LX/Mno;->A03:Z

    iget-boolean v3, p0, LX/Mno;->A04:Z

    iget-object v2, p0, LX/Mno;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/wearable/mediastream/model/SUPToggleState;

    instance-of v1, v2, LX/B1W;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast v2, LX/B1W;

    :goto_0
    const/4 v7, 0x0

    if-eqz v2, :cond_3

    iget-boolean v1, v2, LX/B1W;->A01:Z

    const/4 v6, 0x1

    if-ne v1, v6, :cond_3

    :goto_1
    if-eqz v8, :cond_2

    if-nez v5, :cond_1

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v5, p0, LX/Mno;->A05:Ljava/lang/Object;

    check-cast v5, LX/47T;

    sget-object v4, LX/EDk;->A17:LX/EDk;

    :goto_2
    iget-object v1, v5, LX/47T;->A08:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/98V;

    iget-boolean v3, v1, LX/98V;->A02:Z

    iget-object v2, v5, LX/47T;->A08:LX/LEo;

    new-instance v1, LX/98V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/98V;->A02:Z

    iput-object v4, v1, LX/98V;->A01:LX/EDk;

    iput-object v0, v1, LX/98V;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-eqz v6, :cond_0

    iget-object v0, v5, LX/47T;->A09:LX/LEo;

    invoke-static {v0, v7}, LX/132;->A1a(LX/LEo;Z)V

    :cond_0
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_1
    iget-object v5, p0, LX/Mno;->A05:Ljava/lang/Object;

    check-cast v5, LX/47T;

    sget-object v4, LX/EDk;->A07:LX/EDk;

    goto :goto_2

    :cond_2
    iget-object v5, p0, LX/Mno;->A05:Ljava/lang/Object;

    check-cast v5, LX/47T;

    sget-object v4, LX/EDk;->A0W:LX/EDk;

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    iget-object v0, p0, LX/Mno;->A05:Ljava/lang/Object;

    check-cast v0, LX/47T;

    iget-object v0, v0, LX/47T;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0

    :cond_5
    iget-boolean v6, p0, LX/Mno;->A01:Z

    iget-boolean v5, p0, LX/Mno;->A02:Z

    iget-boolean v4, p0, LX/Mno;->A03:Z

    iget-object v3, p0, LX/Mno;->A00:Ljava/lang/Object;

    check-cast v3, LX/I1G;

    iget-boolean v2, p0, LX/Mno;->A04:Z

    iget-object v0, p0, LX/Mno;->A05:Ljava/lang/Object;

    check-cast v0, LX/O2F;

    iget-wide v0, v0, LX/O2F;->A00:J

    new-instance v7, LX/L88;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v7, LX/L88;->A04:Z

    iput-boolean v5, v7, LX/L88;->A05:Z

    iput-boolean v4, v7, LX/L88;->A03:Z

    iput-object v3, v7, LX/L88;->A01:LX/I1G;

    iput-boolean v2, v7, LX/L88;->A02:Z

    iput-wide v0, v7, LX/L88;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method
