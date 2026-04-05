.class public LX/K05;
.super LX/0hs;
.source ""


# instance fields
.field public A00:LX/4Mu;

.field public A01:LX/KZi;

.field public A02:Ljava/util/ArrayList;

.field public final A03:LX/TLD;

.field public final A04:LX/HNg;

.field public final A05:LX/TKr;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:LX/1U8;

.field public final A09:LX/KZi;

.field public final A0A:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/TLD;LX/HNg;LX/TKr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1, p5, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object p5, p0, LX/K05;->A05:LX/TKr;

    iput-object p3, p0, LX/K05;->A03:LX/TLD;

    iput-object p2, p0, LX/K05;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/K05;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/K05;->A04:LX/HNg;

    iput-object p7, p0, LX/K05;->A06:Ljava/lang/String;

    instance-of v0, p0, LX/UCJ;

    if-eqz v0, :cond_0

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v0, 0x0

    new-instance v1, Landroidx/paging/PageEvent$StaticList;

    invoke-direct {v1, v0, v0, v2}, Landroidx/paging/PageEvent$StaticList;-><init>(LX/Ync;LX/Ync;Ljava/util/List;)V

    const/16 v0, 0x10

    new-instance v4, LX/7k0;

    invoke-direct {v4, v1, v0}, LX/7k0;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/ZXn;->A06:LX/kOp;

    sget-object v2, LX/ZXn;->A04:LX/k5m;

    const/16 v0, 0x12

    new-instance v1, LX/lrz;

    invoke-direct {v1, v0}, LX/lrz;-><init>(I)V

    new-instance v0, LX/ZXn;

    invoke-direct {v0, v2, v3, v1, v4}, LX/ZXn;-><init>(LX/k5m;LX/kOp;LX/LEL;LX/KZi;)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/K05;->A01:LX/KZi;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2yn;->A00(Ljava/lang/Integer;)LX/2yp;

    move-result-object v0

    iput-object v0, p0, LX/K05;->A08:LX/1U8;

    invoke-static {v0}, LX/2zf;->A03(LX/Kq1;)LX/2zi;

    move-result-object v0

    iput-object v0, p0, LX/K05;->A09:LX/KZi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/K05;->A02:Ljava/util/ArrayList;

    return-void

    :cond_0
    const/16 v2, 0xa

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v2, v0, v1}, Landroidx/paging/PagingConfig;->A00(IIZ)Landroidx/paging/PagingConfig;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, LX/DU7;

    invoke-direct {v0, p5, p7, p6, v1}, LX/DU7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/BRD;->A0v(Landroidx/paging/PagingConfig;Ljava/lang/Object;)LX/KZi;

    move-result-object v1

    const/16 v0, 0x11

    new-instance v2, LX/D88;

    invoke-direct {v2, v0, p0, v1}, LX/D88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    new-instance v1, LX/D88;

    invoke-direct {v1, v0, p0, v2}, LX/D88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    invoke-static {v0, v1}, LX/QtT;->A00(LX/jAX;LX/KZi;)LX/2wb;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A0n(Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;Ljava/lang/Integer;Ljava/lang/String;)LX/TLp;
    .locals 35

    const/4 v5, 0x0

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CDu()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->DZS()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_b

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->D93()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    const-string v11, "Required value was null."

    const-string v10, ""

    const/16 v16, 0x0

    move-object/from16 v4, p0

    move-object/from16 v14, p2

    move-object/from16 v21, p3

    if-eqz v0, :cond_f

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->D93()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v7, v4, LX/K05;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/7hP;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CDu()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackMetadata;->B7J()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->Bjx()LX/QGs;

    move-result-object v3

    :goto_1
    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->B7F()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_d

    invoke-static {v4}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v7, v0, v5}, LX/0o8;->A00(Landroid/content/Context;LX/QGs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_0

    move-object/from16 v18, v10

    :cond_0
    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BYy()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v10

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CDu()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lcom/instagram/api/schemas/TrackMetadata;->BmP()Ljava/lang/String;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_2

    if-nez v9, :cond_2

    invoke-virtual {v4}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f1340c1

    invoke-static {v7, v0, v8, v6}, LX/203;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_2
    if-eqz v9, :cond_8

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->Bai()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v7

    sget-object v6, LX/2L3;->A00:LX/2L3;

    invoke-virtual {v6, v7}, LX/2L3;->A02(I)Ljava/lang/String;

    move-result-object v20

    :goto_3
    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BQN()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v12

    if-nez v12, :cond_3

    invoke-static {v10}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v12

    :cond_3
    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->DeS()Z

    move-result v24

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CDu()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lcom/instagram/api/schemas/TrackMetadata;->Ds3()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    :goto_4
    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->CYA()Ljava/lang/String;

    move-result-object v31

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->BV1()Ljava/lang/String;

    move-result-object v32

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->getId()Ljava/lang/String;

    move-result-object v33

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->B5i()Ljava/lang/String;

    move-result-object v34

    sget-object v29, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->Bai()Ljava/lang/Integer;

    move-result-object v30

    new-instance v13, Lcom/instagram/music/common/model/MusicDataSource;

    move-object/from16 v26, v13

    move-object/from16 v27, v16

    move-object/from16 v28, v3

    invoke-direct/range {v26 .. v34}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/QGs;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->Bu7()Ljava/util/List;

    move-result-object v23

    iget-object v4, v4, LX/K05;->A03:LX/TLD;

    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->B7F()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v4, v3, v2}, LX/TLD;->A01(LX/TLD;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v1, v2}, LX/aIw;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CDu()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackMetadata;->DAO()Ljava/lang/Integer;

    move-result-object v15

    :goto_5
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CDu()Lcom/instagram/api/schemas/TrackMetadata;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/instagram/api/schemas/TrackMetadata;->CV5()Ljava/lang/Integer;

    move-result-object v16

    :cond_4
    invoke-interface {v1}, Lcom/instagram/api/schemas/TrackData;->B78()Ljava/lang/String;

    move-result-object v22

    new-instance v10, LX/TLp;

    move/from16 v26, v5

    move-object/from16 v19, v0

    invoke-direct/range {v10 .. v26}, LX/TLp;-><init>(Lcom/instagram/clips/model/metadata/AudioPageMetadata;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v10

    :cond_5
    move-object/from16 v15, v16

    goto :goto_5

    :cond_6
    const/16 v25, 0x0

    goto :goto_4

    :cond_7
    const/16 v20, 0x0

    goto :goto_3

    :cond_8
    move-object/from16 v20, v16

    goto :goto_3

    :cond_9
    move-object/from16 v8, v16

    goto/16 :goto_2

    :cond_a
    move-object/from16 v3, v16

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CNV()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/TrackOrOriginalSoundSchemaIntf;->CNV()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v7, v4, LX/K05;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/7hP;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B78()Ljava/lang/String;

    move-result-object v17

    invoke-static {v4}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7J()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->Bjx()LX/QGs;

    move-result-object v3

    :goto_6
    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v3, v7, v1, v5}, LX/0o8;->A00(Landroid/content/Context;LX/QGs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_10

    move-object/from16 v18, v10

    :cond_10
    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, LX/177;->A0W(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BmP()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_11

    if-nez v8, :cond_11

    invoke-virtual {v4}, LX/0hs;->A0m()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f1340c1

    invoke-static {v6, v3, v7, v1}, LX/203;->A0r(Landroid/content/res/Resources;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_11
    if-eqz v8, :cond_14

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bai()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    sget-object v1, LX/2L3;->A00:LX/2L3;

    invoke-virtual {v1, v6}, LX/2L3;->A02(I)Ljava/lang/String;

    move-result-object v20

    :goto_7
    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DeS()Z

    move-result v24

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BO5()Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;->Ds4()Z

    move-result v25

    :goto_8
    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CYA()Ljava/lang/String;

    move-result-object v31

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BV1()Ljava/lang/String;

    move-result-object v32

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B78()Ljava/lang/String;

    move-result-object v33

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v34

    sget-object v29, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->Bai()Ljava/lang/Integer;

    move-result-object v30

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7J()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->Bjx()LX/QGs;

    move-result-object v16

    :cond_12
    const/4 v1, 0x0

    new-instance v13, Lcom/instagram/music/common/model/MusicDataSource;

    move-object/from16 v26, v13

    move-object/from16 v27, v1

    move-object/from16 v28, v16

    invoke-direct/range {v26 .. v34}, Lcom/instagram/music/common/model/MusicDataSource;-><init>(Landroid/net/Uri;LX/QGs;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    iget-object v5, v4, LX/K05;->A03:LX/TLD;

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B78()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v2}, LX/TLD;->A01(LX/TLD;Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v1, v0, v2}, LX/aIw;->A01(LX/QGs;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Z)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v11

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->DAO()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CV5()Ljava/lang/Integer;

    move-result-object v16

    const/16 v26, 0x1

    new-instance v10, LX/TLp;

    move-object/from16 v22, v1

    move-object/from16 v19, v3

    invoke-direct/range {v10 .. v26}, LX/TLp;-><init>(Lcom/instagram/clips/model/metadata/AudioPageMetadata;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-object v10

    :cond_13
    const/16 v25, 0x0

    goto :goto_8

    :cond_14
    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CN7()LX/5ae;

    move-result-object v6

    sget-object v1, LX/5ae;->A03:LX/5ae;

    if-ne v6, v1, :cond_15

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7S()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v7, LX/G3r;->A00:LX/G3r;

    invoke-static {v4}, LX/AqD;->A0f(LX/0hs;)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->B7S()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, LX/G3r;->A02(Landroid/content/Context;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_7

    :cond_15
    const/16 v20, 0x0

    goto/16 :goto_7

    :cond_16
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_17
    invoke-static {v11}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "TrackOrOriginalSoundSchema does not contain track or original sound"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0o()Ljava/util/ArrayList;
    .locals 1

    instance-of v0, p0, LX/UCJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UCJ;

    iget-object v0, v0, LX/UCJ;->A02:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/K05;->A02:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final synthetic A0p()LX/KZi;
    .locals 1

    instance-of v0, p0, LX/UCJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/UCJ;

    iget-object v0, v0, LX/UCJ;->A03:LX/KZi;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0q(LX/TLp;)V
    .locals 8

    move-object v3, p0

    iget-object v2, p0, LX/K05;->A03:LX/TLD;

    move-object v4, p1

    iget-object v1, p1, LX/TLp;->A07:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/TLD;->A01(LX/TLD;Ljava/lang/String;Z)Z

    move-result v7

    new-instance v2, LX/gBD;

    invoke-direct {v2, v0, p1, p0, v7}, LX/gBD;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v1, LX/knJ;

    invoke-direct/range {v1 .. v7}, LX/knJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0r(Ljava/lang/String;Z)V
    .locals 7

    move-object v2, p0

    move-object v3, p1

    invoke-static {p0, p1}, LX/834;->A0q(LX/0ev;Ljava/lang/Object;)LX/0pd;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v5, 0xb

    new-instance v1, LX/ZEA;

    move v6, p2

    invoke-direct/range {v1 .. v6}, LX/ZEA;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
