.class public final synthetic LX/0rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0zm;


# direct methods
.method public synthetic constructor <init>(LX/0zm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0rq;->A00:LX/0zm;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    sget-boolean v0, LX/0pk;->A00:Z

    .line 2
    const-string v1, "onInstanceSet"

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    throw v0
.end method
