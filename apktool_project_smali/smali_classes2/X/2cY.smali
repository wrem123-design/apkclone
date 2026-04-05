.class public final LX/2cY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/net/NetworkInfo;


# direct methods
.method public constructor <init>(Landroid/net/NetworkInfo;)V
    .locals 0

    iput-object p1, p0, LX/2cY;->A00:Landroid/net/NetworkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, LX/3vv;->A0H:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BaP;

    iget-object v0, p0, LX/2cY;->A00:Landroid/net/NetworkInfo;

    invoke-interface {v1, v0}, LX/BaP;->onConnectionChanged(Landroid/net/NetworkInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method
