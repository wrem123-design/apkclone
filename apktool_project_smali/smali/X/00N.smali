.class public final synthetic LX/00N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/00O;


# direct methods
.method public synthetic constructor <init>(LX/00O;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/00N;->A00:LX/00O;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/00N;->A00:LX/00O;

    .line 2
    iget-object v0, v1, LX/00O;->A00:Ljava/lang/Runnable;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, LX/00O;->A00:Ljava/lang/Runnable;

    .line 12
    :cond_0
    return-void
.end method
