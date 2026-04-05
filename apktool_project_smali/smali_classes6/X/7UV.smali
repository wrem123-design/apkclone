.class public final LX/7UV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7SP;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7SP;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/7UV;->A01:LX/7SP;

    iput-object p2, p0, LX/7UV;->A02:Ljava/lang/String;

    iput p3, p0, LX/7UV;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v6, p0, LX/7UV;->A01:LX/7SP;

    iget-object v0, v6, LX/7SP;->A0c:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    sget-object v1, LX/8oP;->A06:LX/8oP;

    invoke-virtual {v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A09(LX/8oP;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, v6, LX/7SP;->A0c:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-virtual {v0, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/8oP;)Ljava/util/HashMap;

    iget-object v0, v6, LX/7SP;->A09:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAu()LX/DDN;

    move-result-object v3

    instance-of v0, v3, LX/L3z;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7UV;->A02:Ljava/lang/String;

    invoke-static {v2, v4}, LX/7SP;->A08(Ljava/lang/String;Ljava/util/HashMap;)Z

    move-result v1

    check-cast v3, LX/L3z;

    iget v0, p0, LX/7UV;->A00:I

    invoke-interface {v3, v2, v0, v1}, LX/L3z;->ACW(Ljava/lang/String;IZ)V

    iget-object v0, v6, LX/7SP;->A0F:LX/C1t;

    iget-object v0, v0, LX/C1t;->A03:LX/E2C;

    invoke-virtual {v0}, LX/E2C;->A1M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/7SP;->A0Q:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kt7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kt7;->Em7()V

    :cond_0
    const-string v0, "-1"

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RV;

    iget-object v4, v0, LX/7RV;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v0, v4, LX/82D;

    if-eqz v0, :cond_1

    check-cast v4, LX/82D;

    iget-object v3, p0, LX/7UV;->A02:Ljava/lang/String;

    iget v2, p0, LX/7UV;->A00:I

    iget-object v1, v4, LX/82D;->A02:LX/DDN;

    instance-of v0, v1, LX/Kc2;

    if-eqz v0, :cond_1

    check-cast v1, LX/Kc2;

    invoke-interface {v1, v2}, LX/Kc2;->Fjx(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/7SP;->A09:LX/7IS;

    invoke-interface {v0}, LX/7IS;->CAu()LX/DDN;

    move-result-object v1

    instance-of v0, v1, LX/L3z;

    if-eqz v0, :cond_1

    check-cast v1, LX/L3z;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0, v5, v3}, LX/L3z;->AA0(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
