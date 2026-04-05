.class public final LX/CuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:Landroid/os/Handler$Callback;

.field public final synthetic A01:LX/7u3;


# direct methods
.method public constructor <init>(Landroid/os/Handler$Callback;LX/7u3;)V
    .locals 0

    iput-object p2, p0, LX/CuP;->A01:LX/7u3;

    iput-object p1, p0, LX/CuP;->A00:Landroid/os/Handler$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/3rc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/CuP;->A01:LX/7u3;

    const v2, 0x67128d7f

    iget-object v1, p0, LX/CuP;->A00:Landroid/os/Handler$Callback;

    new-instance v0, LX/Gxl;

    invoke-direct {v0, v1, p1, v4}, LX/Gxl;-><init>(Landroid/os/Handler$Callback;Landroid/os/Message;LX/3rc;)V

    invoke-static {v3, v0, v2}, LX/7u3;->A00(LX/7u3;Ljava/lang/Runnable;I)V

    iget-boolean v0, v4, LX/3rc;->A00:Z

    return v0
.end method
