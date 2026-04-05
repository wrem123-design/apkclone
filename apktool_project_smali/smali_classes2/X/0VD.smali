.class public final LX/0VD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final synthetic A00:LX/0VC;


# direct methods
.method public constructor <init>(LX/0VC;)V
    .locals 0

    iput-object p1, p0, LX/0VD;->A00:LX/0VC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    const v0, -0x71da088

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/0VD;->A00:LX/0VC;

    iget-object v1, v2, LX/0VC;->A02:LX/9FD;

    new-instance v0, LX/2E6;

    invoke-direct {v0, v2}, LX/2E6;-><init>(LX/0VC;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    const v0, 0x354f64b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    const v0, -0x3e4c4d85

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/0VD;->A00:LX/0VC;

    iget-object v1, v2, LX/0VC;->A02:LX/9FD;

    new-instance v0, LX/2E8;

    invoke-direct {v0, v2}, LX/2E8;-><init>(LX/0VC;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    const v0, 0x74146093

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
