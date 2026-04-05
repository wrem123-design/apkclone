.class public final LX/MIc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/feed/media/Media;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;


# direct methods
.method public static final A00(Landroid/content/Context;LX/MIc;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;)V
    .locals 15

    move-object/from16 v1, p2

    iget-boolean v2, v1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A06:Z

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v4

    move-object/from16 v3, p1

    iget-object v0, v3, LX/MIc;->A01:Lcom/instagram/feed/media/Media;

    const-string v7, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v8, v3, LX/MIc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v0

    iget-object v9, v1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A01:Ljava/lang/String;

    invoke-virtual {v0, v9}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v0, v3, LX/MIc;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v8, v6, v0}, LX/C7e;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/util/List;)LX/IZ1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v11, v0, LX/IZ1;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/C7e;->A04(LX/IZ1;)Ljava/util/List;

    move-result-object v13

    iget-object v0, v0, LX/IZ1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result p1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result p2

    :goto_1
    sget-object v6, LX/9KQ;->A00:LX/9KQ;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HUQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, LX/HUQ;

    invoke-static {v5}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    invoke-static {v4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    const/4 v10, 0x0

    move-object v12, v10

    invoke-virtual/range {v6 .. v17}, LX/9KQ;->A08(LX/HUQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;II)LX/8kB;

    move-result-object v1

    new-instance v0, LX/EPi;

    invoke-direct {v0, v3, v9, v2}, LX/EPi;-><init>(LX/MIc;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_0
    const/4 v13, 0x0

    move-object v11, v13

    const/16 p1, 0x0

    const/16 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "value not found in the enum\'s reverse map"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v7}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/MIc;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;)V
    .locals 14

    iget-object v0, p0, LX/MIc;->A01:Lcom/instagram/feed/media/Media;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    sget-object v3, LX/9KQ;->A00:LX/9KQ;

    iget-object v5, p0, LX/MIc;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/HUQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, LX/HUQ;

    iget-object v0, p0, LX/MIc;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v10

    iget-object v6, p1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A02:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/MIc;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/MIc;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNI()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v11

    iget-object v0, p0, LX/MIc;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CNe()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A08(Ljava/lang/Number;)I

    move-result v12

    iget-object v9, p1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A04:Ljava/util/List;

    iget-boolean v13, p1, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A05:Z

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v13}, LX/9KQ;->A09(LX/HUQ;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;IIZ)LX/8kB;

    move-result-object v1

    new-instance v0, LX/EPA;

    invoke-direct {v0, p0}, LX/EPA;-><init>(LX/MIc;)V

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v1}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "value not found in the enum\'s reverse map"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
