.class public final LX/3St;
.super LX/QwZ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A01(Landroid/os/Bundle;LX/LkA;I)Z
    .locals 2

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/3Su;

    invoke-direct {v0, p2}, LX/3Su;-><init>(LX/LkA;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    const/4 v0, 0x1

    return v0
.end method
