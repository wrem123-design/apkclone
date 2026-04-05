.class public final LX/6MK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7dY;

.field public final synthetic A01:LX/4Ca;


# direct methods
.method public constructor <init>(LX/7dY;LX/4Ca;)V
    .locals 0

    iput-object p2, p0, LX/6MK;->A01:LX/4Ca;

    iput-object p1, p0, LX/6MK;->A00:LX/7dY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/6MK;->A01:LX/4Ca;

    iget-object v0, v0, LX/4Ca;->A01:Ljava/util/Set;

    iget-object v2, p0, LX/6MK;->A00:LX/7dY;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lmd;

    invoke-interface {v0, v2}, LX/Lmd;->EIq(LX/7dY;)V

    goto :goto_0

    :cond_0
    return-void
.end method
