.class public final LX/4Z3;
.super LX/A9S;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/AfU;

.field public final A02:LX/Azq;

.field public final A03:LX/15G;

.field public final A04:LX/Tky;


# direct methods
.method public constructor <init>(LX/Tky;LX/AfU;LX/Azq;LX/15G;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Z3;->A04:LX/Tky;

    iput-object p4, p0, LX/4Z3;->A03:LX/15G;

    iput-object p3, p0, LX/4Z3;->A02:LX/Azq;

    iput-object p2, p0, LX/4Z3;->A01:LX/AfU;

    iput-wide p5, p0, LX/4Z3;->A00:J

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 4

    const v0, 0x1279b93d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/4Z3;->A03:LX/15G;

    iget-wide v0, p0, LX/4Z3;->A00:J

    invoke-virtual {v2, v0, v1}, LX/15G;->A02(J)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3c067780

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4Z3;->A02:LX/Azq;

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    const v0, -0x105a926a

    goto :goto_0
.end method

.method public final A0R(LX/F8C;)V
    .locals 5

    const v0, 0x26a600da

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4Z3;->A03:LX/15G;

    iget-wide v0, p0, LX/4Z3;->A00:J

    invoke-virtual {v3, v0, v1}, LX/15G;->A02(J)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x249d79bc

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v3, LX/15G;->A02:LX/Tky;

    instance-of v0, p1, LX/20E;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/4Z3;->A01:LX/AfU;

    if-eqz v1, :cond_2

    instance-of v0, p1, LX/3Ua;

    if-eqz v0, :cond_1

    check-cast p1, LX/3Ua;

    iget-object v0, p1, LX/3Ua;->A00:Ljava/lang/Throwable;

    new-instance v2, LX/3Ua;

    invoke-direct {v2, v0}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    invoke-virtual {v1, v2}, LX/AfU;->A0V(LX/F8C;)V

    :goto_1
    const v0, 0x4171a221

    goto :goto_0

    :cond_2
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/15G;->A01(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/4Z3;->A02:LX/Azq;

    invoke-virtual {v0, p1}, LX/A9S;->A0R(LX/F8C;)V

    goto :goto_1
.end method

.method public final A0S(LX/F8C;)V
    .locals 4

    const v0, -0x7c246361

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4Z3;->A03:LX/15G;

    iget-wide v0, p0, LX/4Z3;->A00:J

    invoke-virtual {v2, v0, v1}, LX/15G;->A02(J)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0xc8cd8c5

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4Z3;->A02:LX/Azq;

    invoke-virtual {v0, p1}, LX/A9S;->A0S(LX/F8C;)V

    const v0, -0x22f162e9

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 6

    const v0, -0x1d133a17

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/Llr;

    const v0, 0x1b3590bf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4Z3;->A03:LX/15G;

    iget-wide v0, p0, LX/4Z3;->A00:J

    invoke-virtual {v2, v0, v1}, LX/15G;->A02(J)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x4f5bd555

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x5c2a941a

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4Z3;->A01:LX/AfU;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/AfU;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/15G;->A02:LX/Tky;

    iget-object v5, p0, LX/4Z3;->A02:LX/Azq;

    iget-object v0, v5, LX/Azq;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Qq;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/15G;->A01(Ljava/lang/Integer;)V

    iget-object v0, v1, LX/2Qq;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/15G;->A08:Ljava/lang/String;

    iget-boolean v0, v1, LX/2Qq;->A01:Z

    iput-boolean v0, v2, LX/15G;->A0B:Z

    instance-of v0, p1, LX/2Qr;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, LX/33v;

    iget-object v0, v1, LX/33v;->A0D:Ljava/lang/String;

    iput-object v0, v2, LX/15G;->A0A:Ljava/lang/String;

    iget-object v0, v1, LX/33v;->A0C:Ljava/lang/String;

    iput-object v0, v2, LX/15G;->A09:Ljava/lang/String;

    :cond_2
    instance-of v0, p1, LX/MaC;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/MaC;

    invoke-interface {v0}, LX/MaC;->CUP()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/15G;->A03:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {v5, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    const v0, 0x2e3e84b5

    goto :goto_0
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;)V
    .locals 5

    const v0, 0x4c61db5a    # 5.9207016E7f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x3d34e53

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4Z3;->A03:LX/15G;

    iget-wide v0, p0, LX/4Z3;->A00:J

    invoke-virtual {v2, v0, v1}, LX/15G;->A02(J)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, -0x5d12cb9b

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x197569f

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/4Z3;->A02:LX/Azq;

    invoke-virtual {v0, p1}, LX/A9S;->A0U(Ljava/lang/Object;)V

    const v0, 0x60f0b858

    goto :goto_0
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x5fd65a59

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/4Z3;->A03:LX/15G;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/15G;->A01(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/4Z3;->A04:LX/Tky;

    iput-object v0, v1, LX/15G;->A02:LX/Tky;

    iget-object v0, p0, LX/4Z3;->A02:LX/Azq;

    invoke-virtual {v0}, LX/A9S;->onStart()V

    const v0, -0x3238ec42

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
