.class public final LX/5kU;
.super LX/9ju;
.source ""

# interfaces
.implements LX/kxz;
.implements LX/kk3;
.implements LX/Da1;
.implements LX/ky2;
.implements LX/jey;


# instance fields
.field public A00:J

.field public A01:LX/5kU;

.field public A02:LX/kk3;

.field public final A03:Lkotlin/jvm/functions/Function1;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5kU;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/9ju;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/5kU;->A03:Lkotlin/jvm/functions/Function1;

    .line 268435461
    sget-object v0, LX/5kV;->A00:LX/5kV;

    .line 268435463
    iput-object v0, p0, LX/5kU;->A04:Ljava/lang/Object;

    .line 268435465
    const-wide/16 v0, 0x0

    .line 268435467
    iput-wide v0, p0, LX/5kU;->A00:J

    .line 268435469
    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/5kU;->A02:LX/kk3;

    iput-object v0, p0, LX/5kU;->A01:LX/5kU;

    return-void
.end method

.method public final DA9()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5kU;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public final EZJ(LX/9yk;)Z
    .locals 1

    iget-object v0, p0, LX/5kU;->A01:LX/5kU;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5kU;->A02:LX/kk3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/kk3;->EZJ(LX/9yk;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0, p1}, LX/5kU;->EZJ(LX/9yk;)Z

    move-result v0

    return v0
.end method

.method public final Eb8(LX/9yk;)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/RL3;

    invoke-direct {v2, p1, v0}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0}, LX/RL3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/R4r;->A03:LX/R4r;

    if-ne v1, v0, :cond_0

    invoke-static {p0, v2}, LX/P3v;->A04(LX/kxz;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public final EbU(LX/9yk;)V
    .locals 1

    iget-object v0, p0, LX/5kU;->A02:LX/kk3;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5kU;->A01:LX/5kU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/5kU;->EbU(LX/9yk;)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1}, LX/kk3;->EbU(LX/9yk;)V

    return-void
.end method

.method public final Ecl(LX/9yk;)V
    .locals 1

    iget-object v0, p0, LX/5kU;->A02:LX/kk3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/kk3;->Ecl(LX/9yk;)V

    :cond_0
    iget-object v0, p0, LX/5kU;->A01:LX/5kU;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/5kU;->Ecl(LX/9yk;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/5kU;->A01:LX/5kU;

    return-void
.end method

.method public final Evd(LX/9yk;)V
    .locals 8

    iget-object v3, p0, LX/5kU;->A01:LX/5kU;

    if-eqz v3, :cond_6

    iget-object v1, p1, LX/9yk;->A00:Landroid/view/DragEvent;

    invoke-virtual {v1}, Landroid/view/DragEvent;->getX()F

    move-result v0

    invoke-virtual {v1}, Landroid/view/DragEvent;->getY()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v6, v0

    or-long/2addr v4, v6

    invoke-static {v3, v4, v5}, LX/A3l;->A00(LX/5kU;J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    move-object v1, v3

    :cond_0
    invoke-static {v1, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, LX/5kU;->EbU(LX/9yk;)V

    invoke-virtual {v1, p1}, LX/5kU;->Evd(LX/9yk;)V

    :cond_1
    if-eqz v3, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {v3, p1}, LX/5kU;->Ecl(LX/9yk;)V

    :cond_3
    :goto_1
    iput-object v1, p0, LX/5kU;->A01:LX/5kU;

    return-void

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, LX/5kU;->Evd(LX/9yk;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/5kU;->A02:LX/kk3;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/kk3;->Evd(LX/9yk;)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/9ju;->A03:LX/9ju;

    iget-boolean v0, v0, LX/9ju;->A09:Z

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_2
    check-cast v1, LX/5kU;

    if-eqz v1, :cond_8

    if-nez v3, :cond_0

    invoke-virtual {v1, p1}, LX/5kU;->EbU(LX/9yk;)V

    invoke-virtual {v1, p1}, LX/5kU;->Evd(LX/9yk;)V

    iget-object v0, p0, LX/5kU;->A02:LX/kk3;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/kk3;->Ecl(LX/9yk;)V

    goto :goto_1

    :cond_7
    new-instance v2, LX/3br;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/AaL;

    invoke-direct {v0, v1, v2, p0, p1}, LX/AaL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/P3v;->A04(LX/kxz;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, LX/kxz;

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_0

    iget-object v0, p0, LX/5kU;->A02:LX/kk3;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/kk3;->EbU(LX/9yk;)V

    invoke-interface {v0, p1}, LX/kk3;->Evd(LX/9yk;)V

    goto :goto_0
.end method

.method public final synthetic F1z(LX/koF;)V
    .locals 0

    return-void
.end method

.method public final F91(J)V
    .locals 0

    iput-wide p1, p0, LX/5kU;->A00:J

    return-void
.end method
