.class public final LX/lk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/RP7;


# direct methods
.method public constructor <init>(LX/RP7;)V
    .locals 0

    iput-object p1, p0, LX/lk4;->A00:LX/RP7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/lk4;->A00:LX/RP7;

    iget-boolean v0, v2, LX/RP7;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/RP7;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/RP7;->A02:LX/e1m;

    iget-object v1, v0, LX/e1m;->A02:LX/7IS;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/7IS;->FpX(Ljava/lang/Long;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/RP7;->A09:Z

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/RP7;->A0A:Z

    goto :goto_0
.end method
