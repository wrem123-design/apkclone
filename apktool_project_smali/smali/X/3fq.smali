.class public final LX/3fq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jqn;


# direct methods
.method public constructor <init>(LX/Jqn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3fq;->A00:LX/Jqn;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    invoke-static {}, LX/5wy;->A00()LX/5wy;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, LX/3fq;->A00:LX/Jqn;

    .line 8
    invoke-interface {v0}, LX/Jqn;->CR2()LX/A3q;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/5wy;->A03:LX/A3q;

    .line 14
    :cond_0
    return-void
.end method
