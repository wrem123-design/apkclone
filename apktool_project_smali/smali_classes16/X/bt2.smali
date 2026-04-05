.class public final LX/bt2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Li8;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;


# direct methods
.method public static final A00(LX/bt2;Ljava/util/Set;)Z
    .locals 11

    iget-object v1, p0, LX/bt2;->A02:Ljava/util/Set;

    invoke-static {p1, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    if-eqz p1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v2, p0, LX/bt2;->A00:LX/Li8;

    new-instance v5, Ljava/util/TreeSet;

    invoke-direct {v5}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Li8;->A00(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/bt2;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-static {v5}, LX/Atf;->A0b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    if-eqz v1, :cond_1d

    invoke-static {v1}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iput-object v4, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    :cond_5
    iget-object v7, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v7, :cond_1b

    invoke-static {v5}, LX/Atf;->A12(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v1, v7, LX/eCN;->A07:Z

    iget-object v0, v7, LX/eCN;->A01:LX/ZGX;

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_19

    invoke-virtual {v0, v2}, LX/ZGX;->A00(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RL8;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/RL8;->A0H(Ljava/lang/Integer;Z)V

    goto :goto_5

    :cond_6
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v0, :cond_8

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v2

    iget-boolean v1, v0, LX/eCN;->A07:Z

    iget-object v0, v0, LX/eCN;->A01:LX/ZGX;

    if-eqz v1, :cond_18

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v0, v2}, LX/ZGX;->A02(Ljava/util/Set;)V

    :cond_8
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A09:LX/bt2;

    if-nez v0, :cond_a

    const-string v9, "mediaMapSelectionController"

    :cond_9
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, LX/bt2;->A01()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/eCN;->A07(LX/nxg;)LX/RL8;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/RL8;->A0H(Ljava/lang/Integer;Z)V

    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v0, :cond_c

    iget-boolean v1, v0, LX/eCN;->A07:Z

    iget-object v0, v0, LX/eCN;->A01:LX/ZGX;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v0, v2}, LX/ZGX;->A02(Ljava/util/Set;)V

    :cond_c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const-string v9, "mediaMapNavigator"

    if-eqz v0, :cond_f

    iget-object v2, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/deT;

    if-eqz v2, :cond_9

    iget-object v0, v2, LX/deT;->A04:LX/0en;

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v1

    invoke-static {v2}, LX/deT;->A01(LX/deT;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-ne v1, v3, :cond_d

    invoke-virtual {v2}, LX/deT;->A03()V

    :cond_d
    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1U()LX/iup;

    move-result-object v0

    iget-object v0, v0, LX/iup;->A0E:LX/iBR;

    iget-object v0, v0, LX/iBR;->A03:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/lLz;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/lLz;->A03(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    goto/16 :goto_1

    :cond_e
    if-nez v0, :cond_b

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/BRC;->A0b(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object p0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1U()LX/iup;

    move-result-object v0

    if-le v1, v3, :cond_17

    invoke-virtual {v0}, LX/iup;->A01()V

    :goto_6
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mClipsVideoPlayerManager:LX/lLz;

    if-eqz v0, :cond_10

    invoke-virtual {v0, p0}, LX/lLz;->A03(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    :cond_10
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/eCN;

    if-eqz v0, :cond_12

    if-eqz p0, :cond_1e

    invoke-virtual {v0, p0}, LX/eCN;->A07(LX/nxg;)LX/RL8;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A02()Lcom/instagram/model/venue/Venue;

    move-result-object v7

    iget-object v2, p0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0D:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->CoG()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v0, v7, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_11
    invoke-virtual {v8, v1, v2, v0}, LX/RL8;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v8, LX/WC1;

    if-eqz v0, :cond_12

    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0f:LX/ae4;

    check-cast v8, LX/WC1;

    iput-object v8, v0, LX/ae4;->A00:LX/WC1;

    :cond_12
    iget-object v7, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08:LX/deT;

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A1V()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v9

    iget-object v10, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02:Lcom/instagram/api/schemas/PreviewMedia;

    iget-object v2, v7, LX/deT;->A04:LX/0en;

    const v8, 0x7f0b19eb

    invoke-virtual {v2, v8}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    if-eqz v0, :cond_14

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;->A1R()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz p0, :cond_13

    invoke-static {p0}, LX/203;->A0y(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_7
    iget-object v0, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02:Lcom/instagram/api/schemas/PreviewMedia;

    if-eqz v0, :cond_3

    iput-object v4, v6, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A02:Lcom/instagram/api/schemas/PreviewMedia;

    goto/16 :goto_1

    :cond_14
    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v7, LX/deT;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    if-eqz p0, :cond_15

    const-string v0, "arg_map_pins"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_15
    if-eqz v10, :cond_16

    const-string v0, "arg_tapped_media_preview"

    invoke-virtual {v1, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_16
    const-string v0, "arg_query"

    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "map_type"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;

    invoke-direct {v3}, Lcom/instagram/discovery/mediamap/fragment/LocationDetailFragment;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v7}, LX/deT;->A01(LX/deT;)Z

    invoke-static {v2}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v2

    const v1, 0x7f010044

    const v0, 0x7f010047

    invoke-virtual {v2, v1, v0, v1, v0}, LX/0bm;->A0B(IIII)V

    invoke-virtual {v2, v3, v8}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    const-string v0, "DETAIL"

    invoke-virtual {v2, v0}, LX/0bm;->A0U(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    move-result v0

    iput v0, v7, LX/deT;->A00:I

    goto :goto_7

    :cond_17
    iget-object v0, v0, LX/iup;->A0E:LX/iBR;

    iget-object v0, v0, LX/iBR;->A03:LX/0de;

    invoke-virtual {v0}, LX/0de;->A05()V

    goto/16 :goto_6

    :cond_18
    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    sget-object v0, LX/BT6;->A00:LX/BT6;

    goto/16 :goto_4

    :cond_1a
    if-eqz v0, :cond_1f

    invoke-virtual {v0, v2}, LX/ZGX;->A00(Ljava/util/Set;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1b
    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    goto/16 :goto_4

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1d
    move-object v1, v4

    goto/16 :goto_2

    :cond_1e
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01()Lcom/instagram/discovery/mediamap/model/MediaMapPin;
    .locals 3

    iget-object v1, p0, LX/bt2;->A02:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/bt2;->A00:LX/Li8;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Li8;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    return-object v0
.end method

.method public final A02()Ljava/util/TreeSet;
    .locals 4

    iget-object v3, p0, LX/bt2;->A00:LX/Li8;

    iget-object v0, p0, LX/bt2;->A02:Ljava/util/Set;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Li8;->A00(Ljava/lang/String;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {p0, v0}, LX/bt2;->A00(LX/bt2;Ljava/util/Set;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
