.class public final LX/34B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/28Y;

.field public final synthetic A03:LX/28N;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/28Y;LX/28N;Ljava/util/List;Ljava/util/Map;II)V
    .locals 0

    iput-object p2, p0, LX/34B;->A03:LX/28N;

    iput p5, p0, LX/34B;->A00:I

    iput-object p1, p0, LX/34B;->A02:LX/28Y;

    iput-object p4, p0, LX/34B;->A05:Ljava/util/Map;

    iput-object p3, p0, LX/34B;->A04:Ljava/util/List;

    iput p6, p0, LX/34B;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v3, p0, LX/34B;->A03:LX/28N;

    iget-object v0, v3, LX/28N;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/iuP;

    invoke-static {v0}, LX/33x;->A01(LX/iuP;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, LX/28N;->A03:LX/LEN;

    sget-object v1, LX/2Dq;->A05:LX/2Dq;

    iget v5, p0, LX/34B;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/28N;->A03(LX/28N;)V

    iget-object v4, p0, LX/34B;->A02:LX/28Y;

    iget-object v0, p0, LX/34B;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v0, v4, LX/28Y;->A03:LX/28N;

    iget-object v1, v0, LX/28N;->A09:Ljava/util/Map;

    iget v0, v6, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/mediapicker/Folder;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v1, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A06:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A00:I

    iget-object v0, v6, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v6, Lcom/instagram/ui/widget/mediapicker/Folder;->A06:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget v0, v6, Lcom/instagram/ui/widget/mediapicker/Folder;->A00:I

    iput v0, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A00:I

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/28Y;->A03:LX/28N;

    iget-object v0, v1, LX/28N;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/28N;->A02:Ljava/util/Map;

    iget-object v1, p0, LX/34B;->A04:Ljava/util/List;

    iget v0, p0, LX/34B;->A01:I

    invoke-static {v4, v1, v0, v5}, LX/28Y;->A00(LX/28Y;Ljava/util/List;II)V

    :cond_2
    return-void
.end method
