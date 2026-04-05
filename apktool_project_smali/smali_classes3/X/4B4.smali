.class public final synthetic LX/4B4;
.super LX/HSD;
.source ""

# interfaces
.implements LX/1sz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const-string v5, "mergeData(Lcom/instagram/friendmap/data/repository/FriendMapRepository$PresencesWithPogData;Lcom/instagram/friendmap/data/models/FriendMapSettings;Ljava/lang/String;Ljava/util/List;IZILcom/instagram/friendmap/data/models/FriendMapCustomPlace;Ljava/util/List;Lcom/instagram/friendmap/data/models/FriendMapPogBubble;Ljava/util/List;)Lcom/instagram/friendmap/data/FriendMapNoteEntryPoint;"

    const/4 v6, 0x0

    const/16 v1, 0xb

    const-string v4, "mergeData"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DX6(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v14, p11

    move-object/from16 v8, p10

    move-object/from16 v13, p9

    move-object/from16 v7, p8

    move-object/from16 v0, p7

    move-object/from16 v2, p6

    move-object/from16 v4, p5

    move-object/from16 v12, p4

    move-object/from16 v10, p3

    move-object/from16 v3, p2

    move-object/from16 v1, p1

    check-cast v1, LX/5Mt;

    check-cast v3, LX/4B3;

    check-cast v10, Ljava/lang/String;

    check-cast v12, Ljava/util/List;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v15

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    check-cast v7, LX/5Mv;

    check-cast v13, Ljava/util/List;

    check-cast v8, LX/5Mw;

    check-cast v14, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v14, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v9, v3, LX/4B3;->A05:LX/4B2;

    invoke-virtual {v9}, LX/4B2;->A00()Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v0, LX/4B2;->A09:LX/4B2;

    if-eq v9, v0, :cond_1

    iget-object v0, v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v3, v4, LX/2th;->A1S:LX/41q;

    sget-object v5, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x129

    aget-object v0, v5, v0

    invoke-interface {v3, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/5NB;->A01(LX/2th;I)V

    :cond_1
    iget-object v4, v1, LX/5Mt;->A02:Ljava/util/List;

    const/4 v3, 0x5

    new-instance v0, LX/7p6;

    invoke-direct {v0, v3}, LX/7p6;-><init>(I)V

    invoke-static {v4, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v11

    iget-object v5, v1, LX/5Mt;->A00:Landroid/location/Location;

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01(Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/9Xm;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_2
    const/16 v17, 0x1

    :goto_0
    invoke-virtual {v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0C()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01(Lcom/facebook/android/maps/model/LatLng;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/9Xm;

    move-result-object v0

    const/16 v18, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v18, 0x0

    :cond_4
    iget-object v6, v1, LX/5Mt;->A01:LX/Lfw;

    new-instance v4, LX/5NE;

    invoke-direct/range {v4 .. v19}, LX/5NE;-><init>(Landroid/location/Location;LX/Lfw;LX/5Mv;LX/5Mw;LX/4B2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZ)V

    return-object v4

    :cond_5
    const/16 v17, 0x0

    goto :goto_0
.end method
