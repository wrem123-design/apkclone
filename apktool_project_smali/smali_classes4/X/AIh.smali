.class public final synthetic LX/AIh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Aw;

.field public final synthetic A01:LX/0Q4;


# direct methods
.method public synthetic constructor <init>(LX/1Aw;LX/0Q4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AIh;->A00:LX/1Aw;

    iput-object p2, p0, LX/AIh;->A01:LX/0Q4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/AIh;->A00:LX/1Aw;

    iget-object v2, p0, LX/AIh;->A01:LX/0Q4;

    iget-object v0, v0, LX/1Aw;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kac;

    invoke-interface {v0, v2}, LX/Kac;->EHX(LX/0Q4;)V

    goto :goto_0

    :cond_0
    return-void
.end method
