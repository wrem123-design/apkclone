.class public final synthetic LX/Gcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7v0;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LX/7v0;Ljava/util/List;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Gcn;->A01:Ljava/util/List;

    iput-object p1, p0, LX/Gcn;->A00:LX/7v0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Gcn;->A01:Ljava/util/List;

    iget-object v3, p0, LX/Gcn;->A00:LX/7v0;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Irn;

    iget-object v0, v3, LX/7v0;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Irn;->ESm(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
