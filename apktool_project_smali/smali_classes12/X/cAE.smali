.class public final LX/cAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ki8;


# instance fields
.field public final synthetic A00:LX/7vS;

.field public final synthetic A01:LX/UAO;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7vS;LX/UAO;Ljava/util/List;)V
    .locals 0

    iput-object p3, p0, LX/cAE;->A02:Ljava/util/List;

    iput-object p2, p0, LX/cAE;->A01:LX/UAO;

    iput-object p1, p0, LX/cAE;->A00:LX/7vS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeK()V
    .locals 0

    return-void
.end method

.method public final FNI(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    const-string v0, ","

    invoke-static {p1, v0, v3}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    goto :goto_1

    :cond_2
    sget-object v3, LX/BT6;->A00:LX/BT6;

    :goto_1
    iget-object v0, p0, LX/cAE;->A02:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0D(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/cAE;->A01:LX/UAO;

    iget-object v1, v0, LX/UAO;->A05:LX/TgZ;

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, v1, LX/TgZ;->A00:Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;

    iget-object v3, v4, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A04:Ljava/util/HashMap;

    const/16 v0, 0x8

    new-instance v2, LX/aXN;

    invoke-direct {v2, v0, v5, v4}, LX/aXN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/DUH;

    invoke-direct {v0, v2, v1}, LX/DUH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object v0, v4, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A02:Z

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/app/Service;->stopForeground(I)V

    invoke-virtual {v4}, Landroid/app/Service;->stopSelf()V

    :cond_5
    return-void
.end method
