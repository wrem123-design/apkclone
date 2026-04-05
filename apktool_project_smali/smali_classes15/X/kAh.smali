.class public final LX/kAh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Zq4;

.field public final synthetic A01:LX/1rm;


# direct methods
.method public constructor <init>(LX/Zq4;LX/1rm;)V
    .locals 0

    iput-object p1, p0, LX/kAh;->A00:LX/Zq4;

    iput-object p2, p0, LX/kAh;->A01:LX/1rm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/kAh;->A00:LX/Zq4;

    iget-object v1, v0, LX/Zq4;->A09:LX/mDk;

    iget-object v0, p0, LX/kAh;->A01:LX/1rm;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, LX/mDk;->Ecx(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
