.class public final LX/JWs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nOk;


# instance fields
.field public final synthetic A00:LX/XDe;


# direct methods
.method public constructor <init>(LX/XDe;)V
    .locals 0

    iput-object p1, p0, LX/JWs;->A00:LX/XDe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHd()V
    .locals 6

    iget-object v1, p0, LX/JWs;->A00:LX/XDe;

    sget-object v0, LX/XDe;->A0O:Lorg/webrtc/EglBase$Context;

    iget-object v0, v1, LX/XDe;->A0D:LX/6Ne;

    iget-object v0, v0, LX/6Ne;->A00:LX/6Hi;

    iget-object v5, v0, LX/6Hi;->A0S:LX/6Lh;

    iget-boolean v0, v5, LX/6Lh;->A02:Z

    if-eqz v0, :cond_0

    iget v1, v5, LX/6Lh;->A00:I

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    sget-object v4, LX/FDq;->A03:LX/FDq;

    iget-object v0, v5, LX/6Lh;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    const/4 v0, 0x0

    iput v0, v5, LX/6Lh;->A00:I

    iput-boolean v0, v5, LX/6Lh;->A01:Z

    return-void

    :cond_0
    iget-object v0, v5, LX/6Lh;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39P;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/39P;->A02(I)V

    goto :goto_0
.end method
