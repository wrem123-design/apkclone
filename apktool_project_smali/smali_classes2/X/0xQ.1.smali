.class public final LX/0xQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public final synthetic A00:LX/0xP;


# direct methods
.method public constructor <init>(LX/0xP;)V
    .locals 0

    iput-object p1, p0, LX/0xQ;->A00:LX/0xP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x4d3e3831

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/CiJ;

    invoke-direct {v0, p0}, LX/CiJ;-><init>(LX/0xQ;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    const v0, -0x3fec7006

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    const v0, 0x299c6cc5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/2L2;

    invoke-direct {v0, p0}, LX/2L2;-><init>(LX/0xQ;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    const v0, -0x4679d426

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method
