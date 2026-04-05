.class public final LX/6OV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6HT;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6HT;

    invoke-direct {v0}, LX/6HT;-><init>()V

    iput-object v0, p0, LX/6OV;->A00:LX/6HT;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6OV;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/0ZI;)V
    .locals 4

    iget-object v3, p1, LX/0ZI;->A05:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-boolean v0, v2, Lcom/instagram/model/reels/ReelItem;->A0f:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "highlightRewind:"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6OV;->A01:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, LX/6OV;->A00:LX/6HT;

    invoke-static {v3}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/C78;

    iget-object v0, v0, LX/C78;->A03:LX/67f;

    invoke-virtual {v1, v2, v0}, LX/6HT;->A01(Lcom/instagram/model/reels/ReelItem;LX/67f;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/6OV;->A01:Ljava/util/Map;

    iget-object v0, v2, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
