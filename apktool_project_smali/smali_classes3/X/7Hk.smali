.class public final LX/7Hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4nh;


# direct methods
.method public constructor <init>(LX/4nh;)V
    .locals 0

    iput-object p1, p0, LX/7Hk;->A00:LX/4nh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/7Hk;->A00:LX/4nh;

    iget-object v0, v0, LX/4nh;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jwn;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Jwn;->EkV(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
