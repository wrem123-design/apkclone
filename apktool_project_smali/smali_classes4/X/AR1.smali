.class public final LX/AR1;
.super LX/I3Z;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "version",
            "identityHash",
            "legacyIdentityHash"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1653572
    iput v0, p0, LX/AR1;->$t:I

    const/16 v2, 0x17

    const-string v1, "86254750241babac4b8d52996a675549"

    const-string v0, "1cbd3130fa23b59692c061c594c16cc0"

    .line 1653573
    iput-object p1, p0, LX/AR1;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/I3Z;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    .line 1653574
    iput v0, p0, LX/AR1;->$t:I

    const/4 v2, 0x2

    const-string v1, "9f0cb0a82958490151e7ced2fdcaaf6f"

    const-string v0, "600bbfaf0965b9a665efd567f540e45d"

    .line 1653575
    iput-object p1, p0, LX/AR1;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/I3Z;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x2

    .line 1653576
    iput v0, p0, LX/AR1;->$t:I

    const/4 v2, 0x1

    const-string v1, "eead9bda19a66b723cc9e635c2c65732"

    const-string v0, "70557efde1a6c901c2fd2cf162953e0a"

    .line 1653577
    iput-object p1, p0, LX/AR1;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/I3Z;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/persistence/CreationDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x3

    .line 1653578
    iput v0, p0, LX/AR1;->$t:I

    const/16 v2, 0x4b

    const-string v1, "286f74a496ee1e2cc21bf01b1f229711"

    const-string v0, "80ce4567053c5fbfd9addefc2e76e99b"

    .line 1653579
    iput-object p1, p0, LX/AR1;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/I3Z;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x4

    .line 1653580
    iput v0, p0, LX/AR1;->$t:I

    const/16 v2, 0xb

    const-string v1, "64b573bfb383a3e1e662899ebcd2342e"

    const-string v0, "fb7f59bc39611d08485c2af4e05e261e"

    .line 1653581
    iput-object p1, p0, LX/AR1;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/I3Z;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/flashcache/persistence/MediaDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x5

    .line 1653582
    iput v0, p0, LX/AR1;->$t:I

    const/4 v2, 0x6

    const-string v1, "8fdbd16a0fabdd08c3d7918402fe4517"

    const-string v0, "f0e05efe41d306aa8cb25d444d159af8"

    .line 1653583
    iput-object p1, p0, LX/AR1;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/I3Z;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/mainactivity/appentry/appreset/mediator/database/SessionHistoryDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x6

    .line 1653584
    iput v0, p0, LX/AR1;->$t:I

    const/4 v2, 0x1

    const-string v1, "b5fe010d1724b4e431d34c7630dae4bd"

    const-string v0, "e9d11b6942b831dfc4a6aca67243ce48"

    .line 1653585
    iput-object p1, p0, LX/AR1;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/I3Z;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/mainfeed/network/persistence/OneCacheDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x7

    .line 1653586
    iput v0, p0, LX/AR1;->$t:I

    const/4 v2, 0x6

    const-string v1, "5064a860effdab23c0b143873b858092"

    const-string v0, "ba3ad9387fa935ccc991f3ea3e9c4f01"

    .line 1653587
    iput-object p1, p0, LX/AR1;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/I3Z;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/mainfeed/network/persistence/OneCacheStoriesTrayDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v0, 0x8

    .line 1653588
    iput v0, p0, LX/AR1;->$t:I

    const/4 v2, 0x2

    const-string v1, "5064a860effdab23c0b143873b858092"

    const-string v0, "ba3ad9387fa935ccc991f3ea3e9c4f01"

    .line 1653589
    iput-object p1, p0, LX/AR1;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/I3Z;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/odml/p13n/room/UseCaseRoomDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v0, 0x9

    .line 1653590
    iput v0, p0, LX/AR1;->$t:I

    const/4 v2, 0x1

    const-string v1, "64f1fd566a53099d2fcaedaf603561b8"

    const-string v0, "20e49c77a47910d837a145dac033179a"

    .line 1653591
    iput-object p1, p0, LX/AR1;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/I3Z;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/reels/persistence/room/UserReelMediaDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0xa

    .line 1653592
    iput v0, p0, LX/AR1;->$t:I

    const/4 v2, 0x3

    const-string v1, "fc83f7d611d205b06be98f06cf17b458"

    const-string v0, "cc0b0b6191e292890929d09b36886881"

    .line 1653593
    iput-object p1, p0, LX/AR1;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/I3Z;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/sponsored/asyncads/pool/persistence/SponsoredPoolItemDatabase_Impl;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v0, 0xb

    .line 1653594
    iput v0, p0, LX/AR1;->$t:I

    const/4 v2, 0x3

    const-string v1, "73d46a968c9ff53db02106c776712fae"

    const-string v0, "5d56ae4be3ab1e0d18dbfb29d0242c66"

    .line 1653595
    iput-object p1, p0, LX/AR1;->A00:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, v0}, LX/I3Z;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;
    .locals 6

    const/4 v5, 0x1

    new-instance v0, LX/9EN;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move p0, v5

    invoke-direct/range {v0 .. v6}, LX/9EN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/9EN;

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move p0, p2

    invoke-direct/range {v0 .. v6}, LX/9EN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    return-object v0
.end method

.method public static A02(I)Ljava/util/HashSet;
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;
    .locals 0

    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0, p3}, Ljava/util/HashSet;-><init>(I)V

    return-object p0
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v0, LX/9EN;

    move-object v1, p0

    move-object v2, p1

    move p0, v4

    move p1, v4

    invoke-direct/range {v0 .. v6}, LX/9EN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A05(Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 6

    const-string v1, "id"

    const-string v2, "WorkSpec"

    const-string v3, "CASCADE"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, LX/Jyq;

    move-object v4, v3

    invoke-direct/range {v1 .. v6}, LX/Jyq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A06(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    new-instance v0, LX/Jyj;

    invoke-direct {v0, p0, p2, p3, p4}, LX/Jyj;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, LX/9EN;

    move-object v1, p0

    move-object v2, p1

    move p0, v5

    invoke-direct/range {v0 .. v6}, LX/9EN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {p2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v4
.end method


# virtual methods
.method public final A08(LX/nAZ;)LX/9Eo;
    .locals 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "connection"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v0, v0, LX/AR1;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x9

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    const-string v3, "id"

    const-string v8, "TEXT"

    invoke-static {v3, v8, v9}, LX/AR1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v14, "type"

    const/4 v0, 0x2

    invoke-static {v14, v8, v5, v0}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v9, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    const/16 v0, 0x589

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v11

    const-string v6, "INTEGER"

    invoke-static {v11, v6, v9}, LX/AR1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)Z

    move-result v7

    const/16 v0, 0x337

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v5, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "sort_score"

    const-string v0, "REAL"

    invoke-static {v10, v0, v5, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5fd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6, v5, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v9, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    invoke-static {v1, v6, v5, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_invalid"

    invoke-static {v1, v6, v5, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    const-string v0, "BLOB"

    invoke-static {v1, v0, v5, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-static {v1, v0, v9, v7}, LX/AR1;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v8

    const/4 v0, 0x5

    invoke-static {v0}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v6

    invoke-static {v3}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v12, "ASC"

    invoke-static {v12}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_media_id"

    invoke-static {v0, v6, v3, v1, v7}, LX/AR1;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v14}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v12}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_media_type"

    invoke-static {v0, v6, v3, v1, v7}, LX/AR1;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v13}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v12}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_media_expiration_time_s"

    invoke-static {v0, v6, v3, v1, v7}, LX/AR1;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v11}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v12}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_media_cached_time_s"

    invoke-static {v0, v6, v3, v1, v7}, LX/AR1;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v10}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v12}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_media_sort_score"

    invoke-static {v0, v6, v3, v1, v7}, LX/AR1;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    const-string v0, "media"

    new-instance v10, LX/9EY;

    invoke-direct {v10, v0, v9, v8, v6}, LX/9EY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "media(com.instagram.mainfeed.network.persistence.OneCacheEntity).\n Expected:\n"

    :goto_0
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n Found:\n"

    invoke-static {v1, v0, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/9Eo;

    invoke-direct {v2, v7, v0}, LX/9Eo;-><init>(ZLjava/lang/String;)V

    return-object v2

    :pswitch_1
    const/16 v0, 0xb

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v0, "id"

    const-string v8, "INTEGER"

    invoke-static {v0, v8, v6}, LX/AR1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "example_id"

    const-string v3, "TEXT"

    invoke-static {v0, v3, v6}, LX/AR1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)Z

    move-result v7

    const-string v1, "use_case"

    invoke-static {v1, v3, v5, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x589

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v5, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v5, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label"

    invoke-static {v1, v8, v5, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "features"

    invoke-static {v1, v3, v5, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "timestamp"

    invoke-static {v1, v8, v5, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "label_timestamp"

    invoke-static {v1, v8, v5, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context"

    invoke-static {v1, v3, v5, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "metadata_blob"

    invoke-static {v1, v3, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-static {v1, v0, v6, v7}, LX/AR1;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v7}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v1

    const/16 v0, 0x28c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/9EY;

    invoke-direct {v10, v0, v6, v3, v1}, LX/9EY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "examples(com.facebook.odin.features.persistence.room.ExampleEntity).\n Expected:\n"

    goto/16 :goto_0

    :pswitch_2
    const/16 v0, 0xa

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v6, 0x0

    const-string v0, "id"

    const-string v7, "INTEGER"

    const/4 v5, 0x1

    invoke-static {v0, v7, v11}, LX/AR1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v3, "signal_id"

    const-string v8, "TEXT"

    invoke-static {v3, v8, v11}, LX/AR1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)Z

    move-result v9

    const-string v10, "timestamp"

    invoke-static {v10, v7, v6, v9}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "signal_component_id"

    const/4 v4, 0x0

    invoke-static {v1, v7, v9}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context"

    invoke-static {v1, v8, v9}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    invoke-static {v1, v7, v6, v9}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "long_value"

    invoke-static {v1, v7, v9}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "float_value"

    const-string v0, "REAL"

    invoke-static {v1, v0, v4}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "text_value"

    invoke-static {v1, v8, v4}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "expiration_timestamp"

    invoke-static {v1, v7, v6, v4}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v9

    const/4 v0, 0x2

    invoke-static {v0}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v8

    invoke-static {v3}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v4, "ASC"

    invoke-static {v4}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_signals_signal_id"

    invoke-static {v0, v8, v3, v1, v7}, LX/AR1;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v10}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_signals_timestamp"

    invoke-static {v0, v8, v3, v1, v7}, LX/AR1;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    const-string v0, "signals"

    new-instance v10, LX/9EY;

    invoke-direct {v10, v0, v11, v9, v8}, LX/9EY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "signals(com.facebook.odin.signals.persistence.roomimpl.SignalEntity).\n Expected:\n"

    goto/16 :goto_0

    :pswitch_3
    const/4 v0, 0x4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x83b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v8, "TEXT"

    invoke-static {v0, v8, v6}, LX/AR1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/16 v0, 0x83c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "INTEGER"

    invoke-static {v0, v3, v6}, LX/AR1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)Z

    move-result v7

    const/16 v0, 0x83a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x83d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v5, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-static {v1, v0, v6, v7}, LX/AR1;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v7}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "tray_items"

    new-instance v10, LX/9EY;

    invoke-direct {v10, v0, v6, v3, v1}, LX/9EY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "tray_items(com.instagram.direct.inbox.notes.persistence.TrayItemEntity).\n Expected:\n"

    goto/16 :goto_0

    :pswitch_4
    const/4 v0, 0x7

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v8, 0x0

    const-string v0, "id"

    const-string v4, "TEXT"

    const/4 v6, 0x1

    invoke-static {v0, v4, v9}, LX/AR1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "type"

    const/4 v0, 0x2

    invoke-static {v1, v4, v8, v0}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    const-string v0, "BLOB"

    invoke-static {v1, v0, v9}, LX/AR1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)Z

    move-result v7

    const/16 v0, 0x557

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "INTEGER"

    invoke-static {v3, v5, v8, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x89f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "REAL"

    invoke-static {v1, v0, v8, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x74f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v8, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "inventory_source"

    invoke-static {v1, v4, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-static {v1, v0, v9, v7}, LX/AR1;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v6}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v3}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v0, "ASC"

    invoke-static {v0}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_medias_stored_time"

    invoke-static {v0, v4, v3, v1, v7}, LX/AR1;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    const-string v0, "medias"

    new-instance v10, LX/9EY;

    invoke-direct {v10, v0, v9, v5, v4}, LX/9EY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "medias(com.instagram.flashcache.persistence.MediaEntity).\n Expected:\n"

    goto/16 :goto_0

    :pswitch_5
    const/4 v0, 0x6

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v8, 0x0

    const/4 v6, 0x1

    const-string v0, "id"

    const-string v5, "INTEGER"

    invoke-static {v0, v5, v9}, LX/AR1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v10, "use_case_id"

    const-string v4, "TEXT"

    invoke-static {v10, v4, v9}, LX/AR1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)Z

    move-result v7

    const-string v3, "version"

    invoke-static {v3, v4, v8, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cacheTtlMilliseconds"

    invoke-static {v1, v5, v8, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lastUpdatedTimestamp"

    invoke-static {v1, v5, v8, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "features"

    invoke-static {v1, v4, v8, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-static {v1, v0, v9, v7}, LX/AR1;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v6}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v4

    filled-new-array {v10, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v0, "ASC"

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_use_case_test_use_case_id_version"

    invoke-static {v0, v4, v3, v1, v6}, LX/AR1;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    const-string v0, "use_case_test"

    new-instance v10, LX/9EY;

    invoke-direct {v10, v0, v9, v5, v4}, LX/9EY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "use_case_test(com.instagram.odml.p13n.room.UseCase).\n Expected:\n"

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x5

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-string v0, "id"

    const-string v1, "TEXT"

    invoke-static {v0, v1, v11}, LX/AR1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v0, "media_ids"

    invoke-static {v0, v1, v11}, LX/AR1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)Z

    move-result v4

    const-string v1, "data"

    const-string v0, "BLOB"

    invoke-static {v1, v0, v9, v4}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x557

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "INTEGER"

    invoke-static {v3, v1, v9, v4}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v11, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "expire_time"

    invoke-static {v10, v1, v9, v4}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v11, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v3}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v4, "ASC"

    invoke-static {v4}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_user_reel_medias_stored_time"

    invoke-static {v0, v5, v3, v1, v7}, LX/AR1;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v10}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v4}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v0, "index_user_reel_medias_expire_time"

    invoke-static {v0, v5, v3, v1, v7}, LX/AR1;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    const-string v0, "user_reel_medias"

    new-instance v10, LX/9EY;

    invoke-direct {v10, v0, v11, v6, v5}, LX/9EY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "user_reel_medias(com.instagram.reels.persistence.room.UserReelMediaEntity).\n Expected:\n"

    goto/16 :goto_0

    :pswitch_7
    const/4 v0, 0x2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v1, "surface"

    const-string v0, "TEXT"

    invoke-static {v1, v0, v6}, LX/AR1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "data"

    const-string v0, "BLOB"

    const/4 v7, 0x0

    invoke-static {v1, v0, v5, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-static {v1, v0, v6, v7}, LX/AR1;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v7}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "sponsored_pool_items"

    new-instance v10, LX/9EY;

    invoke-direct {v10, v0, v6, v3, v1}, LX/9EY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "sponsored_pool_items(com.instagram.sponsored.asyncads.pool.persistence.SponsoredPoolItemEntity).\n Expected:\n"

    goto/16 :goto_0

    :cond_0
    new-instance v2, LX/9Eo;

    invoke-direct {v2, v4, v5}, LX/9Eo;-><init>(ZLjava/lang/String;)V

    return-object v2

    :pswitch_8
    const/4 v8, 0x2

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v8}, Ljava/util/HashMap;-><init>(I)V

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/16 v1, 0x59a

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "TEXT"

    invoke-static {v6, v5, v11}, LX/AR1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v4, "prerequisite_id"

    invoke-static {v4, v5, v0, v8}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v1

    invoke-static {v4, v1, v11, v8}, LX/AR1;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v10

    const/4 v1, 0x0

    invoke-static {v6}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    const-string v9, "id"

    invoke-static {v9}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    const-string v20, "WorkSpec"

    const-string v14, "CASCADE"

    new-instance v3, LX/Jyq;

    move-object v12, v3

    move-object/from16 v13, v20

    move-object v15, v14

    invoke-direct/range {v12 .. v17}, LX/Jyq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v10}, LX/AR1;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v8}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v13

    invoke-static {v6}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const-string v19, "ASC"

    invoke-static/range {v19 .. v19}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v3, "index_Dependency_work_spec_id"

    invoke-static {v3, v13, v14, v12, v1}, LX/AR1;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v4}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static/range {v19 .. v19}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v3, "index_Dependency_prerequisite_id"

    invoke-static {v3, v13, v12, v4, v1}, LX/AR1;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    const-string v3, "Dependency"

    new-instance v4, LX/9EY;

    invoke-direct {v4, v3, v11, v10, v13}, LX/9EY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v18, "\n Found:\n"

    if-nez v3, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    :cond_1
    const/16 v3, 0x20

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v9, v5, v13}, LX/AR1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/4 v11, 0x0

    const-string v9, "state"

    const-string v10, "INTEGER"

    invoke-static {v9, v10, v0, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v3

    invoke-virtual {v13, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x68a

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5, v0, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v3

    invoke-virtual {v13, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x510

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5, v0, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "input"

    const-string v9, "BLOB"

    invoke-static {v3, v9, v4, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "output"

    invoke-static {v3, v9, v4, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x680

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10, v4, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x6bc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10, v4, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x622

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10, v4, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7db

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10, v4, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x578

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10, v4, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x577

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10, v4, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "-1"

    const/16 v0, 0xa5e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v0, v10, v3, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v3

    invoke-virtual {v13, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x58f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10, v4, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x60d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10, v4, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x60c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10, v4, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5c4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10, v4, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "0"

    const/16 v0, 0x789

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10, v4, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "generation"

    invoke-static {v3, v10, v4, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "9223372036854775807"

    const/16 v0, 0x738

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10, v15, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x59e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10, v4, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "-256"

    const-string v12, "stop_reason"

    invoke-static {v12, v10, v0, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "trace_tag"

    invoke-static {v12, v5, v1}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7c8

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10, v11, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "x\'\'"

    const/16 v0, 0x7c7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9, v15, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7ca

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10, v11, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7cb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10, v11, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7c9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10, v11, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x7cc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10, v11, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x83e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10, v11, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x840

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10, v11, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5b6

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9, v11, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-static {v12, v0, v13, v1}, LX/AR1;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v16

    invoke-static {v8}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v12

    invoke-static {v14}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-static/range {v19 .. v19}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const-string v0, "index_WorkSpec_schedule_requested_at"

    invoke-static {v0, v12, v15, v14, v1}, LX/AR1;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static/range {v17 .. v17}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-static/range {v19 .. v19}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    const-string v0, "index_WorkSpec_last_enqueue_time"

    invoke-static {v0, v12, v15, v14, v1}, LX/AR1;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v14, LX/9EY;

    move-object/from16 v15, v16

    move-object/from16 v0, v20

    invoke-direct {v14, v0, v13, v15, v12}, LX/9EY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_2
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v8}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "tag"

    invoke-static {v0, v5, v13}, LX/AR1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-static {v6, v5, v11, v8}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-static {v6, v0, v13, v7}, LX/AR1;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/AR1;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v7}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v14

    invoke-static {v6}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-static/range {v19 .. v19}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v0, "index_WorkTag_work_spec_id"

    invoke-static {v0, v14, v15, v12, v1}, LX/AR1;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    const/16 v0, 0x66e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v15

    new-instance v12, LX/9EY;

    move-object/from16 v0, v16

    invoke-direct {v12, v15, v13, v0, v14}, LX/9EY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v15}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n"

    :goto_2
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_3
    const/4 v0, 0x3

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v6, v5, v13}, LX/AR1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-static {v3, v10, v4, v8}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "system_id"

    invoke-static {v3, v10, v11, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-static {v3, v0, v13, v7}, LX/AR1;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v6, v4}, LX/AR1;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v1}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v3

    const-string v0, "SystemIdInfo"

    new-instance v12, LX/9EY;

    invoke-direct {v12, v0, v13, v4, v3}, LX/9EY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n"

    goto :goto_2

    :cond_4
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v8}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "name"

    invoke-static {v0, v5, v14}, LX/AR1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-static {v6, v5, v11, v8}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-static {v6, v0, v14, v7}, LX/AR1;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v13

    invoke-static {v6, v13}, LX/AR1;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v7}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v6}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    invoke-static/range {v19 .. v19}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v0, "index_WorkName_work_spec_id"

    invoke-static {v0, v4, v12, v3, v1}, LX/AR1;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    const-string v0, "WorkName"

    new-instance v12, LX/9EY;

    invoke-direct {v12, v0, v14, v13, v4}, LX/9EY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n"

    goto/16 :goto_2

    :cond_5
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v8}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v6, v5, v13}, LX/AR1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v3, "progress"

    invoke-static {v3, v9, v11, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-static {v3, v0, v13, v7}, LX/AR1;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v6, v4}, LX/AR1;->A05(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v1}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v3

    const/16 v0, 0x66d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/9EY;

    invoke-direct {v12, v0, v13, v4, v3}, LX/9EY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n"

    goto/16 :goto_2

    :cond_6
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v8}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "key"

    invoke-static {v0, v5, v6}, LX/AR1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v3, "long_value"

    invoke-static {v3, v10, v1}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-static {v3, v0, v6, v1}, LX/AR1;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v1}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v3

    const-string v0, "Preference"

    new-instance v12, LX/9EY;

    invoke-direct {v12, v0, v6, v4, v3}, LX/9EY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Preference(androidx.work.impl.model.Preference).\n Expected:\n"

    goto/16 :goto_2

    :cond_7
    new-instance v2, LX/9Eo;

    invoke-direct {v2, v7, v11}, LX/9Eo;-><init>(ZLjava/lang/String;)V

    return-object v2

    :pswitch_9
    const/4 v3, 0x2

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v9, 0x0

    const-string v18, "draft_id"

    const-string v8, "TEXT"

    move-object/from16 v0, v18

    invoke-static {v0, v8, v5}, LX/AR1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v21, "asset_id"

    move-object/from16 v0, v21

    invoke-static {v0, v8, v9, v3}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v7}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v7}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "draft_asset_assocs"

    new-instance v14, LX/9EY;

    invoke-direct {v14, v0, v5, v4, v1}, LX/9EY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v20, "\n Found:\n"

    if-nez v1, :cond_8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "draft_asset_assocs(com.instagram.creation.persistence.draft.ClipsDraftAssetAssocEntity).\n Expected:\n"

    :goto_3
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    move-object/from16 v1, v20

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/9Eo;

    invoke-direct {v2, v7, v0}, LX/9Eo;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_8
    const/4 v0, 0x6

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "uuid"

    invoke-static {v0, v8, v5}, LX/AR1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "fallback_filepath"

    invoke-static {v1, v8, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "managed_filename"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "created_at"

    const-string v6, "INTEGER"

    invoke-static {v1, v6, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "size"

    invoke-static {v1, v6, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "state"

    invoke-static {v1, v8, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-static {v1, v0, v5, v7}, LX/AR1;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v7}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "assets"

    new-instance v14, LX/9EY;

    invoke-direct {v14, v0, v5, v4, v1}, LX/9EY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "assets(com.instagram.creation.persistence.draft.ClipsDraftAssetEntity).\n Expected:\n"

    goto :goto_3

    :cond_9
    const/4 v0, 0x4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "file_canonical_path"

    invoke-static {v0, v8, v1}, LX/AR1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/16 v19, 0x1

    const-string v4, "file_last_modified"

    invoke-static {v4, v6, v9, v3}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "file_size"

    const/4 v0, 0x3

    invoke-static {v11, v6, v9, v0}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v17, "md5_hash"

    move-object/from16 v0, v17

    invoke-static {v0, v8, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v3

    invoke-static {v0, v3, v1, v7}, LX/AR1;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v7}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v3

    const-string v0, "asset_md5"

    new-instance v14, LX/9EY;

    invoke-direct {v14, v0, v1, v4, v3}, LX/9EY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "asset_md5(com.instagram.creation.persistence.draft.ClipsDraftAssetMd5Entity).\n Expected:\n"

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x7e

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v16, "id"

    move-object/from16 v0, v16

    invoke-static {v0, v8, v10}, LX/AR1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "clips_creation_type"

    invoke-static {v1, v8, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "-1"

    const-string v1, "last_user_save_time"

    invoke-static {v1, v6, v13, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_save_time"

    invoke-static {v1, v6, v13, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "created_at_time"

    invoke-static {v5, v6, v13, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_pre_capture_save_time"

    invoke-static {v1, v6, v13, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "0"

    const-string v1, "was_last_save_user_initiated"

    invoke-static {v1, v6, v12, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    invoke-static {v4, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_segments"

    invoke-static {v1, v8, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_overlay_segments"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "retake_video_segments"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audio_Track"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attriubtion_only_audio_track"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pending_media_key"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "post_capture_media_edits"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "logging_info"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "remix_info"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "original_destination_type"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "\'\'"

    const-string v1, "caption"

    invoke-static {v1, v8, v3, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cover_photo_file_uri"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cover_photo_asset"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1"

    const-string v14, "is_share_to_feed"

    invoke-static {v14, v6, v1, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "funded_content_deal_id"

    invoke-static {v14, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "people_tags"

    invoke-static {v14, v8, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "product_links"

    invoke-static {v14, v8, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "comment_poll"

    invoke-static {v14, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "comment_quiz"

    invoke-static {v14, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "audience"

    invoke-static {v14, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "collaborator_id"

    invoke-static {v14, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "collaborator_ids"

    invoke-static {v14, v8, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "entry_point"

    invoke-static {v14, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "location"

    invoke-static {v14, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "original_audio_title"

    invoke-static {v14, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "multiple_audio_tracks"

    invoke-static {v14, v8, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "clips_sound_effects"

    invoke-static {v14, v8, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "clips_template_info"

    invoke-static {v14, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "template_disabled"

    invoke-static {v14, v6, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "clips_multiple_audio_segments"

    invoke-static {v14, v8, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "upcoming_event"

    invoke-static {v14, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "linked_highlight_id"

    invoke-static {v14, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "highlight_media_id"

    invoke-static {v14, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v23, "media_id"

    move-object/from16 v0, v23

    invoke-static {v0, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v14

    invoke-virtual {v10, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "voice_effect"

    invoke-static {v14, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "audio_enhancement_effect"

    invoke-static {v14, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "clips_draft_info_version"

    invoke-static {v14, v6, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "has_published_clip"

    invoke-static {v14, v6, v12, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "branded_content_tags_model"

    invoke-static {v14, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "clips_shopping_metadata"

    invoke-static {v14, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "is_comment_disabled"

    invoke-static {v14, v6, v12, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "is_caption_enabled"

    invoke-static {v14, v6, v12, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "is_like_and_view_counts_disabled"

    invoke-static {v14, v6, v12, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "is_share_count_disabled"

    invoke-static {v14, v6, v12, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_gifts_allowed"

    invoke-static {v0, v6, v1, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "interest_topics"

    invoke-static {v1, v8, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "stacked_timeline_actions"

    invoke-static {v1, v8, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "org_cta_type"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "max_duration_in_ms"

    invoke-static {v1, v6, v12, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hide_from_profile_grid"

    invoke-static {v1, v6, v12, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meta_verified_added_link"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "meta_verified_request_original_content_review"

    invoke-static {v1, v6, v12, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "metagallery_media_id"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bio_product"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_scheduling_metadata"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trial_params"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "has_comment_prompt"

    invoke-static {v1, v6, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "linked_media"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gen_ai_detection_method"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_pinned"

    invoke-static {v1, v6, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "third_party_downloads_enabled"

    invoke-static {v1, v6, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "archive_only"

    invoke-static {v1, v6, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audio_fade_effects"

    invoke-static {v1, v8, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "share_only_to_profile"

    invoke-static {v1, v6, v12, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_internal_only"

    invoke-static {v1, v6, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "encoding_settings"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "draft_origin"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_share_to_facebook"

    invoke-static {v1, v6, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_share_to_barcelona"

    invoke-static {v1, v6, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guessable_secret_code"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "guessable_code_optional_hint"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cover_photo_metadata"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "recent_color_list"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "basel_video_composition_model"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "basel_video_elements"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reframe_item_metadata"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_export_time"

    invoke-static {v1, v6, v13, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "clips_timeline_settings"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "draft_save_apps"

    invoke-static {v1, v8, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_early_access"

    invoke-static {v1, v6, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "video_element_metadata"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "deleted_at_time"

    invoke-static {v1, v6, v13, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "teleprompter_script"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "output_aspect_ratio"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cropcords_cropLeft"

    const-string v13, "REAL"

    invoke-static {v1, v13, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cropcords_cropTop"

    invoke-static {v1, v13, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cropcords_cropRight"

    invoke-static {v1, v13, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cropcords_cropBottom"

    invoke-static {v1, v13, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_title"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_previewCropCoordinates"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_isInternal"

    invoke-static {v1, v6, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_shareToFacebook"

    invoke-static {v1, v6, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_seriesId"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_shoppingMetadata"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_isUnifiedvideo"

    invoke-static {v1, v6, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_coverIsCustom"

    invoke-static {v1, v6, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_coverWidth"

    invoke-static {v1, v6, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_coverHeight"

    invoke-static {v1, v6, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_coverFromVideoTimeMs"

    invoke-static {v1, v6, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_coverIsFromVideoEdited"

    invoke-static {v1, v6, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_areCaptionsEnabled"

    invoke-static {v1, v6, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_areCommentsDisabled"

    invoke-static {v1, v6, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_isFundedContentDeal"

    invoke-static {v1, v6, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_isPaidPartnership"

    invoke-static {v1, v6, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_brandedContentTags"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_partnerBoostEnabled"

    invoke-static {v1, v6, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_isLikeAndViewCountsDisabled"

    invoke-static {v1, v6, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_filterId"

    invoke-static {v1, v6, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_filterStrength"

    invoke-static {v1, v6, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_postCropAspectRatio"

    invoke-static {v1, v13, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "feedmetadata_isLandscape"

    invoke-static {v1, v6, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "videocrop_width"

    invoke-static {v1, v6, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "videocrop_height"

    invoke-static {v1, v6, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "videocrop_rectF"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mediadraft_version"

    invoke-static {v0, v6, v12, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mediadraft_stickers"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "mediadraft_unschematized_compositions"

    invoke-static {v0, v8, v3, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "2"

    const-string v1, "mediadraft_media_type"

    invoke-static {v1, v6, v0, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-static {v1, v0, v10, v7}, LX/AR1;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v7}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "drafts"

    new-instance v14, LX/9EY;

    invoke-direct {v14, v0, v10, v3, v1}, LX/9EY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "drafts(com.instagram.creation.persistence.draft.ClipsDraftEntity).\n Expected:\n"

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x3

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "audio_asset_id"

    invoke-static {v0, v8, v12}, LX/AR1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "audio_amplitudes_list"

    invoke-static {v1, v8, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x93

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-static {v13, v0, v12, v7}, LX/AR1;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v10

    invoke-static {v7}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v3

    const-string v1, "audio_amplitudes"

    new-instance v0, LX/9EY;

    invoke-direct {v0, v1, v12, v10, v3}, LX/9EY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "audio_amplitudes(com.instagram.creation.persistence.audiotracks.ClipsAudioAmplitudesEntity).\n Expected:\n"

    :goto_6
    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_7
    move-object/from16 v0, v20

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_5

    :cond_c
    const/4 v0, 0x5

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "audio_track_id"

    invoke-static {v0, v8, v15}, LX/AR1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const-string v1, "start_time_ms"

    const/16 v22, 0x2

    move/from16 v0, v22

    invoke-static {v1, v6, v9, v0}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "duration_ms"

    invoke-static {v10, v6, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v15, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "file_path"

    invoke-static {v12, v8, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v15, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v6, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-static {v13, v0, v15, v7}, LX/AR1;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v7}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "audio_tracks"

    new-instance v14, LX/9EY;

    invoke-direct {v14, v0, v15, v3, v1}, LX/9EY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "audio_tracks(com.instagram.creation.persistence.audiotracks.ClipsAudioTracksEntity).\n Expected:\n"

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x4

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14, v0}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v0, v23

    invoke-static {v0, v8, v14}, LX/AR1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-static {v12, v8, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v14, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v6, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v14, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13, v6, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-static {v13, v0, v14, v7}, LX/AR1;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v11

    invoke-static {v7}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v3

    const-string v1, "clips_remix_original_media"

    new-instance v0, LX/9EY;

    invoke-direct {v0, v1, v14, v11, v3}, LX/9EY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "clips_remix_original_media(com.instagram.creation.persistence.remix.ClipsRemixOriginalMediaEntity).\n Expected:\n"

    goto/16 :goto_6

    :cond_e
    const/16 v0, 0x9

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v0, v18

    invoke-static {v0, v8, v11}, LX/AR1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    const/16 v0, 0x55

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x84

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xdf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_info"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1d4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_edits"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x162

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-static {v1, v0, v11, v7}, LX/AR1;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v12

    invoke-static {v7}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v3

    const-string v1, "story_drafts"

    new-instance v0, LX/9EY;

    invoke-direct {v0, v1, v11, v12, v3}, LX/9EY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "story_drafts(com.instagram.creation.persistence.draft.StoryDraftEntity).\n Expected:\n"

    goto/16 :goto_6

    :cond_f
    const/16 v15, 0xa

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12, v15}, Ljava/util/HashMap;-><init>(I)V

    const-string v14, "remote_draft_id"

    invoke-static {v14, v8, v12}, LX/AR1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-static {v4, v8, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "thumbnail_url"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10, v6, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "storage_size_bytes"

    invoke-static {v1, v6, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_modified_cloud_ms"

    invoke-static {v1, v6, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    invoke-static {v1, v6, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "asset_collection_id"

    invoke-static {v11, v8, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x478

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_json"

    invoke-static {v1, v8, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-static {v1, v0, v12, v7}, LX/AR1;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v10

    invoke-static {v7}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v3

    const-string v1, "remote_drafts"

    new-instance v0, LX/9EY;

    invoke-direct {v0, v1, v12, v10, v3}, LX/9EY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "remote_drafts(com.instagram.creation.persistence.cloudsync.RemoteDraftEntity).\n Expected:\n"

    goto/16 :goto_6

    :cond_10
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13, v15}, Ljava/util/HashMap;-><init>(I)V

    const-string v12, "local_draft_id"

    invoke-static {v12, v8, v13}, LX/AR1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-static {v14, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v14, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sync_status"

    invoke-static {v1, v8, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "direction"

    invoke-static {v1, v8, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x80e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_synced_version"

    invoke-static {v1, v6, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error_message"

    invoke-static {v1, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "queued_at_ms"

    invoke-static {v1, v6, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "priority"

    invoke-static {v1, v6, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-static {v1, v0, v13, v7}, LX/AR1;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v10

    invoke-static {v7}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v3

    const-string v1, "draft_sync_links"

    new-instance v0, LX/9EY;

    invoke-direct {v0, v1, v13, v10, v3}, LX/9EY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "draft_sync_links(com.instagram.creation.persistence.cloudsync.DraftSyncLinkEntity).\n Expected:\n"

    goto/16 :goto_6

    :cond_11
    const/16 v0, 0x8

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v12, v8, v1}, LX/AR1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    move-object/from16 v3, v21

    move/from16 v0, v22

    invoke-static {v3, v8, v9, v0}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "local_file_path"

    invoke-static {v3, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "remote_direct_path"

    invoke-static {v3, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v17

    invoke-static {v0, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "size_bytes"

    invoke-static {v3, v6, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "status"

    invoke-static {v3, v8, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11, v6, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-static {v11, v0, v1, v7}, LX/AR1;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v11

    invoke-static {v7}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v10

    const-string v0, "draft_asset_syncs"

    new-instance v3, LX/9EY;

    invoke-direct {v3, v0, v1, v11, v10}, LX/9EY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "draft_asset_syncs(com.instagram.creation.persistence.cloudsync.DraftAssetSyncEntity).\n Expected:\n"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_12
    const/4 v0, 0x5

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v0, v16

    invoke-static {v0, v8, v10}, LX/AR1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-static {v4, v8, v7}, LX/AR1;->A01(Ljava/lang/String;Ljava/lang/String;Z)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v6, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "last_modified_time"

    invoke-static {v1, v6, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "draft_ids"

    invoke-static {v1, v8, v9, v7}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v0

    invoke-static {v1, v0, v10, v7}, LX/AR1;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v7}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v1

    const-string v0, "folders"

    new-instance v3, LX/9EY;

    invoke-direct {v3, v0, v10, v4, v1}, LX/9EY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "folders(com.instagram.creation.persistence.folder.FolderEntity).\n Expected:\n"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_13
    new-instance v2, LX/9Eo;

    move/from16 v0, v19

    invoke-direct {v2, v0, v9}, LX/9Eo;-><init>(ZLjava/lang/String;)V

    return-object v2

    :pswitch_a
    const/16 v0, 0x9

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-string v10, "id"

    const-string v11, "INTEGER"

    invoke-static {v10, v11, v8}, LX/AR1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-static {}, LX/1W4;->A00()Ljava/lang/String;

    move-result-object v0

    const-string v12, "TEXT"

    invoke-static {v0, v12, v8}, LX/AR1;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)Z

    move-result v1

    const-string v4, "session_start_time"

    invoke-static {v4, v11, v7, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "session_end_time"

    invoke-static {v4, v11, v7, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "session_length_ms"

    invoke-static {v4, v11, v7, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "background_time_spent_ms"

    invoke-static {v4, v11, v7, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "background_recency"

    invoke-static {v4, v11, v7, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "prev_session_background_timestamp"

    invoke-static {v4, v11, v7, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "created_at"

    invoke-static {v4, v11, v7, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v3

    invoke-static {v4, v3, v8, v1}, LX/AR1;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v1}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v4

    const-string v13, "session_history"

    new-instance v3, LX/9EY;

    invoke-direct {v3, v13, v8, v5, v4}, LX/9EY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v13}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "\n Found:\n"

    if-nez v4, :cond_14

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "session_history(com.instagram.mainactivity.appentry.appreset.mediator.database.SessionHistoryEntity).\n Expected:\n"

    :goto_8
    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8, v5, v2}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    new-instance v2, LX/9Eo;

    invoke-direct {v2, v1, v0}, LX/9Eo;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_14
    const/4 v3, 0x7

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v10, v11, v8}, LX/AR1;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractMap;)V

    invoke-static {v0, v11, v7, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "module_name"

    invoke-static {v9, v12, v7, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x576

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11, v7, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "last_visible_timestamp"

    invoke-static {v4, v11, v7, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "recency"

    invoke-static {v4, v11, v7, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "vpvd_impressions"

    invoke-static {v4, v11, v7, v1}, LX/AR1;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/9EN;

    move-result-object v3

    invoke-static {v4, v3, v8, v6}, LX/AR1;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;I)Ljava/util/HashSet;

    move-result-object v4

    invoke-static {v0}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    invoke-static {v10}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    const-string v14, "CASCADE"

    const/16 v3, 0x58

    invoke-static {v3}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v15

    new-instance v12, LX/Jyq;

    invoke-direct/range {v12 .. v17}, LX/Jyq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    invoke-static {v3}, LX/AR1;->A02(I)Ljava/util/HashSet;

    move-result-object v11

    invoke-static {v0}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const-string v10, "ASC"

    invoke-static {v10}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v0, "index_module_session_session_id"

    invoke-static {v0, v11, v12, v3, v1}, LX/AR1;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    invoke-static {v9}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v10}, LX/031;->A0l(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const-string v0, "index_module_session_module_name"

    invoke-static {v0, v11, v9, v3, v1}, LX/AR1;->A06(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/util/List;Ljava/util/List;Z)V

    const-string v0, "module_session"

    new-instance v3, LX/9EY;

    invoke-direct {v3, v0, v8, v4, v11}, LX/9EY;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/9EZ;->A01(LX/nAZ;Ljava/lang/String;)LX/9EY;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "module_session(com.instagram.mainactivity.appentry.appreset.mediator.database.ModuleSessionEntity).\n Expected:\n"

    goto/16 :goto_8

    :cond_15
    new-instance v2, LX/9Eo;

    invoke-direct {v2, v6, v7}, LX/9Eo;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_16
    new-instance v2, LX/9Eo;

    invoke-direct {v2, v4, v5}, LX/9Eo;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_17
    new-instance v2, LX/9Eo;

    invoke-direct {v2, v5, v6}, LX/9Eo;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_18
    new-instance v2, LX/9Eo;

    invoke-direct {v2, v4, v5}, LX/9Eo;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_19
    new-instance v2, LX/9Eo;

    invoke-direct {v2, v6, v8}, LX/9Eo;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_1a
    new-instance v2, LX/9Eo;

    invoke-direct {v2, v6, v8}, LX/9Eo;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_1b
    new-instance v2, LX/9Eo;

    invoke-direct {v2, v8, v9}, LX/9Eo;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_1c
    new-instance v2, LX/9Eo;

    invoke-direct {v2, v4, v5}, LX/9Eo;-><init>(ZLjava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final A09()V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "connection"
        }
    .end annotation

    return-void
.end method

.method public final A0A()V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "connection"
        }
    .end annotation

    return-void
.end method

.method public final A0B(LX/nAZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "connection"
        }
    .end annotation

    iget v0, p0, LX/AR1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "CREATE TABLE IF NOT EXISTS `media` (`id` TEXT NOT NULL, `type` TEXT NOT NULL, `cached_time_s` INTEGER NOT NULL, `sort_key` TEXT NOT NULL, `sort_score` REAL NOT NULL, `expiration_time_s` INTEGER NOT NULL, `position` INTEGER NOT NULL, `is_invalid` INTEGER NOT NULL, `data` BLOB NOT NULL, PRIMARY KEY(`id`, `type`))"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_media_id` ON `media` (`id`)"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_media_type` ON `media` (`type`)"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_media_expiration_time_s` ON `media` (`expiration_time_s`)"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_media_cached_time_s` ON `media` (`cached_time_s`)"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_media_sort_score` ON `media` (`sort_score`)"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'5064a860effdab23c0b143873b858092\')"

    :goto_0
    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `trace_tag` TEXT, `required_network_type` INTEGER NOT NULL, `required_network_request` BLOB NOT NULL DEFAULT x\'\', `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'86254750241babac4b8d52996a675549\')"

    goto :goto_0

    :pswitch_2
    const-string v0, "CREATE TABLE IF NOT EXISTS `examples` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `example_id` TEXT NOT NULL, `use_case` TEXT NOT NULL, `use_case_version` TEXT NOT NULL, `model_version` INTEGER NOT NULL, `label` INTEGER NOT NULL, `features` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `label_timestamp` INTEGER NOT NULL, `context` TEXT NOT NULL, `metadata_blob` TEXT)"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'9f0cb0a82958490151e7ced2fdcaaf6f\')"

    goto :goto_0

    :pswitch_3
    const-string v0, "CREATE TABLE IF NOT EXISTS `signals` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `signal_id` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `signal_component_id` INTEGER, `context` TEXT, `type` INTEGER NOT NULL, `long_value` INTEGER, `float_value` REAL, `text_value` TEXT, `expiration_timestamp` INTEGER NOT NULL)"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_signals_signal_id` ON `signals` (`signal_id`)"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_signals_timestamp` ON `signals` (`timestamp`)"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'eead9bda19a66b723cc9e635c2c65732\')"

    goto :goto_0

    :pswitch_4
    const-string v0, "CREATE TABLE IF NOT EXISTS `draft_asset_assocs` (`draft_id` TEXT NOT NULL, `asset_id` TEXT NOT NULL, PRIMARY KEY(`draft_id`, `asset_id`))"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `assets` (`uuid` TEXT NOT NULL, `fallback_filepath` TEXT NOT NULL, `managed_filename` TEXT, `created_at` INTEGER, `size` INTEGER, `state` TEXT NOT NULL, PRIMARY KEY(`uuid`))"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `asset_md5` (`file_canonical_path` TEXT NOT NULL, `file_last_modified` INTEGER NOT NULL, `file_size` INTEGER NOT NULL, `md5_hash` TEXT NOT NULL, PRIMARY KEY(`file_canonical_path`, `file_last_modified`, `file_size`))"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `drafts` (`id` TEXT NOT NULL, `clips_creation_type` TEXT NOT NULL, `last_user_save_time` INTEGER NOT NULL DEFAULT -1, `last_save_time` INTEGER NOT NULL DEFAULT -1, `created_at_time` INTEGER NOT NULL DEFAULT -1, `last_pre_capture_save_time` INTEGER NOT NULL DEFAULT -1, `was_last_save_user_initiated` INTEGER NOT NULL DEFAULT 0, `name` TEXT, `video_segments` TEXT NOT NULL, `video_overlay_segments` TEXT, `retake_video_segments` TEXT, `audio_Track` TEXT, `attriubtion_only_audio_track` TEXT, `pending_media_key` TEXT, `post_capture_media_edits` TEXT, `logging_info` TEXT, `remix_info` TEXT, `original_destination_type` TEXT, `caption` TEXT NOT NULL DEFAULT \'\', `cover_photo_file_uri` TEXT, `cover_photo_asset` TEXT, `is_share_to_feed` INTEGER NOT NULL DEFAULT 1, `funded_content_deal_id` TEXT, `people_tags` TEXT NOT NULL, `product_links` TEXT NOT NULL, `comment_poll` TEXT, `comment_quiz` TEXT, `audience` TEXT, `collaborator_id` TEXT, `collaborator_ids` TEXT NOT NULL, `entry_point` TEXT, `location` TEXT, `original_audio_title` TEXT, `multiple_audio_tracks` TEXT NOT NULL, `clips_sound_effects` TEXT NOT NULL, `clips_template_info` TEXT, `template_disabled` INTEGER NOT NULL, `clips_multiple_audio_segments` TEXT NOT NULL, `upcoming_event` TEXT, `linked_highlight_id` TEXT, `highlight_media_id` TEXT, `media_id` TEXT, `voice_effect` TEXT, `audio_enhancement_effect` TEXT, `clips_draft_info_version` INTEGER, `has_published_clip` INTEGER NOT NULL DEFAULT 0, `branded_content_tags_model` TEXT, `clips_shopping_metadata` TEXT, `is_comment_disabled` INTEGER NOT NULL DEFAULT 0, `is_caption_enabled` INTEGER NOT NULL DEFAULT 0, `is_like_and_view_counts_disabled` INTEGER NOT NULL DEFAULT 0, `is_share_count_disabled` INTEGER NOT NULL DEFAULT 0, `is_gifts_allowed` INTEGER NOT NULL DEFAULT 1, `interest_topics` TEXT NOT NULL, `stacked_timeline_actions` TEXT NOT NULL, `org_cta_type` TEXT, `max_duration_in_ms` INTEGER NOT NULL DEFAULT 0, `hide_from_profile_grid` INTEGER NOT NULL DEFAULT 0, `meta_verified_added_link` TEXT, `meta_verified_request_original_content_review` INTEGER NOT NULL DEFAULT 0, `metagallery_media_id` TEXT, `bio_product` TEXT, `content_scheduling_metadata` TEXT, `trial_params` TEXT, `has_comment_prompt` INTEGER NOT NULL, `linked_media` TEXT, `gen_ai_detection_method` TEXT, `is_pinned` INTEGER NOT NULL, `third_party_downloads_enabled` INTEGER NOT NULL, `archive_only` INTEGER NOT NULL, `audio_fade_effects` TEXT NOT NULL, `share_only_to_profile` INTEGER NOT NULL DEFAULT 0, `is_internal_only` INTEGER NOT NULL, `encoding_settings` TEXT, `draft_origin` TEXT, `is_share_to_facebook` INTEGER, `is_share_to_barcelona` INTEGER, `guessable_secret_code` TEXT, `guessable_code_optional_hint` TEXT, `cover_photo_metadata` TEXT, `recent_color_list` TEXT, `basel_video_composition_model` TEXT, `basel_video_elements` TEXT, `reframe_item_metadata` TEXT, `last_export_time` INTEGER NOT NULL DEFAULT -1, `clips_timeline_settings` TEXT, `draft_save_apps` TEXT NOT NULL, `is_early_access` INTEGER, `video_element_metadata` TEXT, `deleted_at_time` INTEGER NOT NULL DEFAULT -1, `teleprompter_script` TEXT, `output_aspect_ratio` TEXT, `cropcords_cropLeft` REAL, `cropcords_cropTop` REAL, `cropcords_cropRight` REAL, `cropcords_cropBottom` REAL, `feedmetadata_title` TEXT, `feedmetadata_previewCropCoordinates` TEXT, `feedmetadata_isInternal` INTEGER, `feedmetadata_shareToFacebook` INTEGER, `feedmetadata_seriesId` TEXT, `feedmetadata_shoppingMetadata` TEXT, `feedmetadata_isUnifiedvideo` INTEGER, `feedmetadata_coverIsCustom` INTEGER, `feedmetadata_coverWidth` INTEGER, `feedmetadata_coverHeight` INTEGER, `feedmetadata_coverFromVideoTimeMs` INTEGER, `feedmetadata_coverIsFromVideoEdited` INTEGER, `feedmetadata_areCaptionsEnabled` INTEGER, `feedmetadata_areCommentsDisabled` INTEGER, `feedmetadata_isFundedContentDeal` INTEGER, `feedmetadata_isPaidPartnership` INTEGER, `feedmetadata_brandedContentTags` TEXT, `feedmetadata_partnerBoostEnabled` INTEGER, `feedmetadata_isLikeAndViewCountsDisabled` INTEGER, `feedmetadata_filterId` INTEGER, `feedmetadata_filterStrength` INTEGER, `feedmetadata_postCropAspectRatio` REAL, `feedmetadata_isLandscape` INTEGER, `videocrop_width` INTEGER, `videocrop_height` INTEGER, `videocrop_rectF` TEXT, `mediadraft_version` INTEGER NOT NULL DEFAULT 0, `mediadraft_stickers` TEXT, `mediadraft_unschematized_compositions` TEXT NOT NULL DEFAULT \'\', `mediadraft_media_type` INTEGER NOT NULL DEFAULT 2, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `audio_amplitudes` (`audio_asset_id` TEXT NOT NULL, `audio_amplitudes_list` TEXT NOT NULL, `last_used_time_ms` INTEGER NOT NULL, PRIMARY KEY(`audio_asset_id`))"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `audio_tracks` (`audio_track_id` TEXT NOT NULL, `start_time_ms` INTEGER NOT NULL, `duration_ms` INTEGER NOT NULL, `file_path` TEXT NOT NULL, `last_used_time_ms` INTEGER NOT NULL, PRIMARY KEY(`audio_track_id`, `start_time_ms`))"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `clips_remix_original_media` (`media_id` TEXT NOT NULL, `file_path` TEXT NOT NULL, `file_size` INTEGER NOT NULL, `last_used_time_ms` INTEGER NOT NULL, PRIMARY KEY(`media_id`))"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `story_drafts` (`draft_id` TEXT NOT NULL, `revision_id` TEXT NOT NULL, `composition_id` TEXT NOT NULL, `date_created` INTEGER NOT NULL, `date_modified` INTEGER NOT NULL, `media_info` TEXT, `persisted_media_info` TEXT, `media_edits` TEXT, `cover_file_path` TEXT, PRIMARY KEY(`draft_id`))"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `remote_drafts` (`remote_draft_id` TEXT NOT NULL, `name` TEXT NOT NULL, `thumbnail_url` TEXT, `duration_ms` INTEGER NOT NULL, `storage_size_bytes` INTEGER NOT NULL, `last_modified_cloud_ms` INTEGER NOT NULL, `version` INTEGER NOT NULL, `asset_collection_id` TEXT NOT NULL, `created_at_ms` INTEGER NOT NULL, `header_json` TEXT NOT NULL, PRIMARY KEY(`remote_draft_id`))"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `draft_sync_links` (`local_draft_id` TEXT NOT NULL, `remote_draft_id` TEXT, `asset_collection_id` TEXT, `sync_status` TEXT NOT NULL, `direction` TEXT NOT NULL, `last_sync_time_ms` INTEGER NOT NULL, `last_synced_version` INTEGER, `error_message` TEXT, `queued_at_ms` INTEGER NOT NULL, `priority` INTEGER NOT NULL, PRIMARY KEY(`local_draft_id`))"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `draft_asset_syncs` (`local_draft_id` TEXT NOT NULL, `asset_id` TEXT NOT NULL, `local_file_path` TEXT, `remote_direct_path` TEXT, `md5_hash` TEXT, `size_bytes` INTEGER NOT NULL, `status` TEXT NOT NULL, `last_sync_time_ms` INTEGER NOT NULL, PRIMARY KEY(`local_draft_id`, `asset_id`))"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `folders` (`id` TEXT NOT NULL, `name` TEXT, `created_at_time` INTEGER NOT NULL, `last_modified_time` INTEGER NOT NULL, `draft_ids` TEXT NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'286f74a496ee1e2cc21bf01b1f229711\')"

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "CREATE TABLE IF NOT EXISTS `tray_items` (`tray_item_id` TEXT NOT NULL, `tray_item_index` INTEGER NOT NULL, `tray_item_expires_at` INTEGER, `tray_item_json` TEXT NOT NULL, PRIMARY KEY(`tray_item_id`))"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'64b573bfb383a3e1e662899ebcd2342e\')"

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "CREATE TABLE IF NOT EXISTS `medias` (`id` TEXT NOT NULL, `type` TEXT NOT NULL, `data` BLOB NOT NULL, `stored_time` INTEGER NOT NULL, `ranking_score` REAL NOT NULL, `delivery_request_type` INTEGER NOT NULL, `inventory_source` TEXT, PRIMARY KEY(`id`, `type`))"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_medias_stored_time` ON `medias` (`stored_time`)"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'8fdbd16a0fabdd08c3d7918402fe4517\')"

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "CREATE TABLE IF NOT EXISTS `session_history` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `session_id` TEXT NOT NULL, `session_start_time` INTEGER NOT NULL, `session_end_time` INTEGER NOT NULL, `session_length_ms` INTEGER NOT NULL, `background_time_spent_ms` INTEGER NOT NULL, `background_recency` INTEGER NOT NULL, `prev_session_background_timestamp` INTEGER NOT NULL, `created_at` INTEGER NOT NULL)"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `module_session` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `session_id` INTEGER NOT NULL, `module_name` TEXT NOT NULL, `time_spent_ms` INTEGER NOT NULL, `last_visible_timestamp` INTEGER NOT NULL, `recency` INTEGER NOT NULL, `vpvd_impressions` INTEGER NOT NULL, FOREIGN KEY(`session_id`) REFERENCES `session_history`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_module_session_session_id` ON `module_session` (`session_id`)"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_module_session_module_name` ON `module_session` (`module_name`)"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'b5fe010d1724b4e431d34c7630dae4bd\')"

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "CREATE TABLE IF NOT EXISTS `use_case_test` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `use_case_id` TEXT NOT NULL, `version` TEXT NOT NULL, `cacheTtlMilliseconds` INTEGER NOT NULL, `lastUpdatedTimestamp` INTEGER NOT NULL, `features` TEXT NOT NULL)"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE UNIQUE INDEX IF NOT EXISTS `index_use_case_test_use_case_id_version` ON `use_case_test` (`use_case_id`, `version`)"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'64f1fd566a53099d2fcaedaf603561b8\')"

    goto/16 :goto_0

    :pswitch_9
    const-string v0, "CREATE TABLE IF NOT EXISTS `user_reel_medias` (`id` TEXT NOT NULL, `media_ids` TEXT NOT NULL, `data` BLOB NOT NULL, `stored_time` INTEGER NOT NULL, `expire_time` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_user_reel_medias_stored_time` ON `user_reel_medias` (`stored_time`)"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_user_reel_medias_expire_time` ON `user_reel_medias` (`expire_time`)"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'fc83f7d611d205b06be98f06cf17b458\')"

    goto/16 :goto_0

    :pswitch_a
    const-string v0, "CREATE TABLE IF NOT EXISTS `sponsored_pool_items` (`surface` TEXT NOT NULL, `data` BLOB NOT NULL, PRIMARY KEY(`surface`))"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'73d46a968c9ff53db02106c776712fae\')"

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final A0C(LX/nAZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "connection"
        }
    .end annotation

    iget v0, p0, LX/AR1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "DROP TABLE IF EXISTS `media`"

    :goto_0
    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "DROP TABLE IF EXISTS `Dependency`"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkName`"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `Preference`"

    goto :goto_0

    :pswitch_2
    const-string v0, "DROP TABLE IF EXISTS `examples`"

    goto :goto_0

    :pswitch_3
    const-string v0, "DROP TABLE IF EXISTS `signals`"

    goto :goto_0

    :pswitch_4
    const-string v0, "DROP TABLE IF EXISTS `draft_asset_assocs`"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `assets`"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `asset_md5`"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `drafts`"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `audio_amplitudes`"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `audio_tracks`"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `clips_remix_original_media`"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `story_drafts`"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `remote_drafts`"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `draft_sync_links`"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `draft_asset_syncs`"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `folders`"

    goto :goto_0

    :pswitch_5
    const-string v0, "DROP TABLE IF EXISTS `tray_items`"

    goto :goto_0

    :pswitch_6
    const-string v0, "DROP TABLE IF EXISTS `medias`"

    goto :goto_0

    :pswitch_7
    const-string v0, "DROP TABLE IF EXISTS `session_history`"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `module_session`"

    goto :goto_0

    :pswitch_8
    const-string v0, "DROP TABLE IF EXISTS `use_case_test`"

    goto :goto_0

    :pswitch_9
    const-string v0, "DROP TABLE IF EXISTS `user_reel_medias`"

    goto :goto_0

    :pswitch_a
    const-string v0, "DROP TABLE IF EXISTS `sponsored_pool_items`"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final A0D(LX/nAZ;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "connection"
        }
    .end annotation

    iget v1, p0, LX/AR1;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/AR1;->A00:Ljava/lang/Object;

    check-cast v0, LX/7u4;

    invoke-virtual {v0, p1}, LX/7u4;->A0H(LX/nAZ;)V

    return-void

    :cond_0
    const-string v0, "PRAGMA foreign_keys = ON"

    invoke-static {p1, v0}, LX/4qu;->A00(LX/nAZ;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0E(LX/nAZ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "connection"
        }
    .end annotation

    invoke-static {p1}, LX/9EM;->A00(LX/nAZ;)V

    return-void
.end method
