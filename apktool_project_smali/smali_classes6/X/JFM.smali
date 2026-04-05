.class public final LX/JFM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/37D;


# direct methods
.method public constructor <init>(LX/37D;)V
    .locals 0

    iput-object p1, p0, LX/JFM;->A00:LX/37D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/JFM;->A00:LX/37D;

    iget-object v1, v0, LX/37D;->A00:LX/7IS;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/7IS;->FpX(Ljava/lang/Long;)V

    return-void

    :cond_0
    const-string v0, "mediaGraphController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
