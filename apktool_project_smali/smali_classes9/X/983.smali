.class public final LX/983;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/4Mu;

.field public A01:LX/Ih3;

.field public A02:LX/Le0;

.field public A03:LX/1U8;

.field public A04:LX/KZi;

.field public A05:LX/LEo;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(Landroid/content/Context;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6kN;LX/94v;LX/983;Ljava/util/Map;)V
    .locals 14

    sget-object v4, LX/6kN;->A04:LX/6kN;

    move-object/from16 v8, p7

    iget-object v0, v8, LX/983;->A02:LX/Le0;

    move-object/from16 v9, p5

    if-ne v9, v4, :cond_6

    invoke-virtual {v0, p1}, LX/Le0;->A00(LX/8jV;)V

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v10, p3

    iget-object v0, v10, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->G76(Ljava/lang/Boolean;)V

    invoke-static {v8}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v12, 0x0

    const/16 v13, 0x8

    new-instance v5, LX/knc;

    move-object v7, p0

    move-object/from16 v11, p2

    move-object/from16 v6, p4

    invoke-direct/range {v5 .. v13}, LX/knc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static/range {p8 .. p8}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v8}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "saved"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/215;->A0A(Ljava/util/Map$Entry;)LX/j2M;

    move-result-object v0

    invoke-virtual {v0}, LX/BXa;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_0

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, LX/215;->A0A(Ljava/util/Map$Entry;)LX/j2M;

    move-result-object v0

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p6

    iget-object v0, v0, LX/94v;->A01:Ljava/util/ArrayList;

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B4X;

    iget-object v0, v2, LX/B4X;->A0D:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne v9, v4, :cond_2

    invoke-virtual {v2}, LX/B4X;->A0P()V

    goto :goto_3

    :cond_2
    invoke-virtual {v2}, LX/B4X;->A0Q()V

    goto :goto_3

    :cond_3
    move-object v1, v12

    goto :goto_4

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v12

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1}, LX/Le0;->A01(LX/8jV;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    return-void
.end method
