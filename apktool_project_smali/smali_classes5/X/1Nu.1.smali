.class public final synthetic LX/1Nu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/maZ;


# instance fields
.field public final synthetic A00:LX/nmv;

.field public final synthetic A01:LX/maZ;


# direct methods
.method public synthetic constructor <init>(LX/nmv;LX/maZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Nu;->A01:LX/maZ;

    iput-object p1, p0, LX/1Nu;->A00:LX/nmv;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/1Nu;->A01:LX/maZ;

    iget-object v2, p0, LX/1Nu;->A00:LX/nmv;

    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v0, LX/0KO;

    invoke-direct {v0, v2, v1}, LX/0KO;-><init>(LX/nmv;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
