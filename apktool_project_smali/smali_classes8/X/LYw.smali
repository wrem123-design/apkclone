.class public final LX/LYw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nno;


# instance fields
.field public final synthetic A00:LX/ExK;


# direct methods
.method public constructor <init>(LX/ExK;)V
    .locals 0

    iput-object p1, p0, LX/LYw;->A00:LX/ExK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKd(LX/FX1;LX/Nou;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EZS()V
    .locals 4

    iget-object v3, p0, LX/LYw;->A00:LX/ExK;

    iget-boolean v0, v3, LX/ExK;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/ExK;->A0B:LX/Nou;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nou;->D8c()J

    move-result-wide v1

    new-instance v0, LX/MJe;

    invoke-direct {v0, v3, v1, v2}, LX/MJe;-><init>(LX/HtK;J)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
