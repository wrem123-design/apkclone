.class public final LX/2Cj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/8Dk;


# direct methods
.method public constructor <init>(LX/8Dk;)V
    .locals 0

    iput-object p1, p0, LX/2Cj;->A00:LX/8Dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    iget-object v0, p0, LX/2Cj;->A00:LX/8Dk;

    invoke-virtual {v0}, LX/9jA;->A08()V

    const/4 v0, 0x0

    return v0
.end method
