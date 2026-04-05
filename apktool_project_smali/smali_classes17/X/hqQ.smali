.class public final LX/hqQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TP7;

.field public final synthetic A01:LX/iML;


# direct methods
.method public constructor <init>(LX/TP7;LX/iML;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/hqQ;->A00:LX/TP7;

    iput-object p2, p0, LX/hqQ;->A01:LX/iML;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/hqQ;->A00:LX/TP7;

    iget-object v0, v0, LX/TP7;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/h2m;

    iget-object v0, p0, LX/hqQ;->A01:LX/iML;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/iML;->A02(LX/h2m;)V

    goto :goto_0

    :cond_0
    return-void
.end method
