.class public final LX/9PR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9PR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9PR;->A00:LX/AHT;

    return-void
.end method


# virtual methods
.method public final A00(LX/IMr;LX/9QS;LX/9Pw;LX/LEL;)V
    .locals 17

    const/4 v2, 0x0

    const/4 v7, 0x1

    move-object/from16 v5, p2

    iget-object v4, v5, LX/9QS;->A02:Ljava/util/List;

    if-eqz v4, :cond_4

    move-object/from16 v0, p3

    iget-object v1, v0, LX/9Pw;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v0, LX/9Pw;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    filled-new-array {v1, v0}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-static {v4}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v6, p0

    iget-object v9, v6, LX/9PR;->A00:LX/AHT;

    invoke-virtual {v1, v0, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_4

    move-object/from16 v12, p1

    if-eqz p1, :cond_3

    iget v1, v5, LX/9QS;->A00:I

    iget-object v8, v12, LX/IMr;->A01:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v10, LX/Lc5;

    move-object/from16 v15, p4

    move-object v11, v9

    move/from16 v16, v1

    invoke-direct/range {v10 .. v16}, LX/Lc5;-><init>(LX/AHT;LX/IMr;Ljava/util/List;Ljava/util/List;LX/LEL;I)V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_5

    iget-object v0, v12, LX/IMr;->A02:Ljava/util/Map;

    invoke-interface {v0, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    sget-object v7, LX/655;->A00:LX/655;

    iget-object v10, v6, LX/9PR;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/65R;->A0Z:LX/65R;

    iget-object v0, v5, LX/9QS;->A01:LX/9QO;

    iget-object v12, v0, LX/9QO;->A04:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, LX/655;->A03(LX/65R;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v10, LX/Lc5;->A03:I

    if-le v0, v7, :cond_3

    iget-object v3, v10, LX/Lc5;->A04:Landroid/os/Handler;

    iget-object v0, v10, LX/Lc5;->A0A:LX/IMr;

    new-instance v2, LX/Oyt;

    invoke-direct {v2, v10, v0}, LX/Oyt;-><init>(LX/Lc5;LX/IMr;)V

    const-wide/16 v0, 0x258

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method
