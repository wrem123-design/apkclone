.class public final LX/7bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    .line 0
    const v0, 0x4bf4e5f3    # 3.2099302E7f

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v2

    .line 7
    new-instance v1, LX/9lf;

    .line 9
    invoke-direct {v1, p0}, LX/9lf;-><init>(LX/7bb;)V

    .line 12
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    .line 19
    const v0, 0x180b6966

    .line 22
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 25
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, -0x228f469

    .line 3
    invoke-static {v0}, LX/3ZB;->A03(I)I

    .line 6
    move-result v2

    .line 7
    new-instance v1, LX/9lr;

    .line 9
    invoke-direct {v1, p0}, LX/9lr;-><init>(LX/7bb;)V

    .line 12
    invoke-static {}, LX/1oi;->A00()LX/9FD;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    .line 19
    const v0, -0x159fe4b6

    .line 22
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    .line 25
    return-void
.end method
