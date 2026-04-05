.class public final LX/33k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/28Y;

.field public final synthetic A02:LX/28N;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/28Y;LX/28N;Ljava/util/List;Ljava/util/Map;I)V
    .locals 0

    iput-object p2, p0, LX/33k;->A02:LX/28N;

    iput-object p3, p0, LX/33k;->A03:Ljava/util/List;

    iput-object p4, p0, LX/33k;->A04:Ljava/util/Map;

    iput-object p1, p0, LX/33k;->A01:LX/28Y;

    iput p5, p0, LX/33k;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v7, p0, LX/33k;->A02:LX/28N;

    iget-object v0, v7, LX/28N;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iuP;

    invoke-static {v0}, LX/33x;->A01(LX/iuP;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v7, LX/28N;->A00:LX/Kn9;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Kn9;->AkL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    iget-object v3, p0, LX/33k;->A03:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v5, v7, LX/28N;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cfc00004f4dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810cfc000c4f54L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/7M3;->A00:LX/7M3;

    iget-object v1, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v5, v1, v0}, LX/7M3;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0M:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/33k;->A04:Ljava/util/Map;

    invoke-static {v4, v7, v0}, LX/28N;->A02(Lcom/instagram/common/gallery/Medium;LX/28N;Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v1}, Lcom/instagram/common/gallery/model/GalleryItem;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-static {v3, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    iget-object v6, p0, LX/33k;->A01:LX/28Y;

    iget-object v0, v6, LX/28Y;->A00:Landroid/os/Handler;

    iget v10, p0, LX/33k;->A00:I

    iget-object v9, p0, LX/33k;->A04:Ljava/util/Map;

    new-instance v5, LX/34B;

    invoke-direct/range {v5 .. v11}, LX/34B;-><init>(LX/28Y;LX/28N;Ljava/util/List;Ljava/util/Map;II)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
