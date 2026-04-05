.class public final LX/Xum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Xum;->$t:I

    iput-object p3, p0, LX/Xum;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Xum;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 5

    iget v1, p0, LX/Xum;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Xum;->A00:Ljava/lang/Object;

    check-cast v3, LX/igO;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v0, -0x1

    new-instance v1, LX/R7A;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/R7A;->A02:Z

    iput v0, v1, LX/R7A;->A00:I

    iput-object v2, v1, LX/R7A;->A01:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Xum;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/Xum;->A01:Ljava/lang/Object;

    check-cast v0, LX/lsz;

    new-instance v1, LX/fAG;

    invoke-direct {v1, v0, p1}, LX/fAG;-><init>(LX/lsz;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Xum;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LX/Xum;->A01:Ljava/lang/Object;

    check-cast v0, LX/lsz;

    new-instance v1, LX/fAF;

    invoke-direct {v1, v0, p1}, LX/fAF;-><init>(LX/lsz;Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
