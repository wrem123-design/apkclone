.class public final LX/2o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Bk;


# direct methods
.method public constructor <init>(LX/2Bk;)V
    .locals 0

    iput-object p1, p0, LX/2o3;->A00:LX/2Bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/2o3;->A00:LX/2Bk;

    iget-object v1, v0, LX/2Bk;->A0g:LX/2Tc;

    if-nez v1, :cond_0

    const-string v0, "directThreadController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/1p6;->A08:LX/1p6;

    invoke-virtual {v1, v0}, LX/2Tc;->A0U(LX/1p6;)V

    return-void
.end method
