.class public final LX/6W7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/6W7;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 1

    sget-object v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/ClipInfo;

    return-object v0
.end method

.method public static A01(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v37, 0x0

    if-eqz v1, :cond_0

    const/16 v37, 0x1

    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 v26, 0x0

    if-nez v1, :cond_3

    move-object/from16 v20, v26

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    move-object/from16 v3, v26

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-eq v4, v5, :cond_4

    const-class v1, Lcom/instagram/api/schemas/OriginalSoundData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_2
    if-eq v2, v4, :cond_1

    const-class v1, Lcom/instagram/api/schemas/OriginalSoundData;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_20

    move-object/from16 v1, v26

    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_1e

    move-object/from16 v12, v26

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_1c

    move-object/from16 v13, v26

    :goto_4
    const-class v6, Lcom/instagram/api/schemas/OriginalSoundData;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_1b

    move-object/from16 v21, v26

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_1a

    move-object/from16 v22, v26

    :goto_6
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/16 v38, 0x0

    if-eqz v4, :cond_6

    const/16 v38, 0x1

    :cond_6
    invoke-static {v0}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/16 v39, 0x0

    if-eqz v4, :cond_7

    const/16 v39, 0x1

    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_18

    move-object/from16 v14, v26

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_16

    move-object/from16 v15, v26

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/16 v40, 0x0

    if-eqz v4, :cond_8

    const/16 v40, 0x1

    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_14

    move-object/from16 v16, v26

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_12

    move-object/from16 v17, v26

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_10

    move-object/from16 v18, v26

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_e

    move-object/from16 v19, v26

    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/5ae;->valueOf(Ljava/lang/String;)LX/5ae;

    move-result-object v7

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_d

    move-object/from16 v23, v26

    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_c

    move-object/from16 v24, v26

    :goto_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    const/16 p0, 0x0

    if-eqz v4, :cond_9

    const/16 p0, 0x1

    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_b

    move-object/from16 v25, v26

    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;

    new-instance v6, Lcom/instagram/api/schemas/OriginalSoundData;

    move-object/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v36, v1

    invoke-direct/range {v6 .. v41}, Lcom/instagram/api/schemas/OriginalSoundData;-><init>(LX/5ae;Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    return-object v6

    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    goto :goto_f

    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    goto :goto_e

    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    goto :goto_d

    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_f

    const/4 v4, 0x1

    :cond_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_11

    const/4 v4, 0x1

    :cond_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_b

    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_13

    const/4 v4, 0x1

    :cond_13
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_a

    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_15

    const/4 v4, 0x1

    :cond_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_9

    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_17

    const/4 v4, 0x1

    :cond_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_8

    :cond_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_19

    const/4 v4, 0x1

    :cond_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    goto/16 :goto_6

    :cond_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto/16 :goto_5

    :cond_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1d

    const/4 v4, 0x1

    :cond_1d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_4

    :cond_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_1f

    const/4 v4, 0x1

    :cond_1f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_3

    :cond_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_10
    if-eq v5, v6, :cond_5

    const-class v4, Lcom/instagram/api/schemas/OriginalSoundData;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_10
.end method

.method public static A02(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_5

    move-object v12, v6

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zA;->valueOf(Ljava/lang/String;)LX/4zA;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-static {v1}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_1

    const/16 v16, 0x1

    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 p0, 0x0

    if-eqz v0, :cond_4

    const/16 p0, 0x1

    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    const-class v0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v2, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

    invoke-direct/range {v2 .. v17}, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;-><init>(LX/4zA;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)V

    return-object v2

    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v3, :cond_0

    const-class v0, Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static A03(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 20

    invoke-static/range {p0 .. p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/pushlite/model/PushInfraMetaData;->A0I:LX/6wA;

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_5

    move-object v2, v7

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    move-object v3, v7

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object v4, v7

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v5, v7

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v6, v7

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :cond_0
    new-instance v1, Lcom/facebook/pushlite/model/PushInfraMetaData;

    invoke-direct/range {v1 .. v19}, Lcom/facebook/pushlite/model/PushInfraMetaData;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public static A04(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_7

    move-object v2, v9

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    move-object v8, v9

    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    move-object v3, v9

    :goto_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    move-object v4, v9

    :goto_3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object v5, v9

    :goto_4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v6, v9

    :goto_5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v7, v9

    :goto_6
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_0
    new-instance v1, Lcom/instagram/api/schemas/BaselTransformInfoImpl;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/BaselTransformInfoImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_6

    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_5

    :cond_3
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0
.end method

.method public static A05(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_6

    move-object v8, v7

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    move-object v2, v7

    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    move-object v3, v7

    :goto_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object v4, v7

    :goto_3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v5, v7

    :goto_4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v6, v7

    :goto_5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    :cond_0
    new-instance v1, Lcom/instagram/api/schemas/CreationToolInfoDict;

    invoke-direct/range {v1 .. v9}, Lcom/instagram/api/schemas/CreationToolInfoDict;-><init>(LX/1oH;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_5

    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oH;->valueOf(Ljava/lang/String;)LX/1oH;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_0
.end method

.method public static A06(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v3, Lcom/instagram/api/schemas/EffectPreviewDict;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/AttributionUser;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Lcom/instagram/api/schemas/EffectPreviewDict;

    invoke-direct/range {v3 .. v18}, Lcom/instagram/api/schemas/EffectPreviewDict;-><init>(Lcom/instagram/api/schemas/AREffectActionSheetDictIntf;Lcom/instagram/api/schemas/AttributionUser;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/EffectThumbnailImageDictIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_0
.end method

.method public static A07(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_6

    move-object v3, v4

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    move-object v2, v4

    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v1, v4

    :goto_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/instagram/api/schemas/CommunityNotesInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0
.end method

.method public static A08(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0V0;->valueOf(Ljava/lang/String;)LX/0V0;

    move-result-object v9

    const-class v6, Lcom/instagram/api/schemas/StoryPromptTappableData;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v5, :cond_0

    invoke-static {v0}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_16

    move-object/from16 v16, v12

    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_14

    move-object/from16 v17, v12

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_12

    move-object/from16 v18, v12

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_10

    move-object/from16 v19, v12

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_e

    move-object/from16 v20, v12

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_c

    move-object/from16 v21, v12

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_a

    move-object/from16 v22, v12

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v23, v12

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v24, v12

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4

    move-object/from16 v25, v12

    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v26, v12

    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-static {v0}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v15

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0U3;->valueOf(Ljava/lang/String;)LX/0U3;

    move-result-object v12

    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    new-instance v6, Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-object/from16 v33, v1

    invoke-direct/range {v6 .. v34}, Lcom/instagram/api/schemas/StoryPromptTappableData;-><init>(Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;Lcom/instagram/api/schemas/GenAIToolInfoDictIntf;LX/0V0;Lcom/instagram/api/schemas/StoryPromptFailureTooltipDictIntf;Lcom/instagram/api/schemas/StoryPromptParticipationFrictionInfoDict;LX/0U3;Lcom/instagram/api/schemas/StoryTemplateDictIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-object v6

    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    goto :goto_b

    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    goto/16 :goto_8

    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_d

    const/4 v2, 0x1

    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_f

    const/4 v2, 0x1

    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_11

    const/4 v2, 0x1

    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_4

    :cond_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_13

    const/4 v2, 0x1

    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_3

    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_15

    const/4 v2, 0x1

    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_17

    const/4 v2, 0x1

    :cond_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_1
.end method

.method public static A09(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v17, p0

    invoke-static/range {v17 .. v17}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v3, :cond_0

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-eq v2, v3, :cond_1

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v10, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_2
    if-eq v2, v3, :cond_2

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_3
    if-eq v3, v4, :cond_4

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v8, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v8, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_4
    if-eq v2, v3, :cond_5

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_5
    if-eq v2, v3, :cond_6

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_6
    if-eq v2, v3, :cond_7

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_7
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_7
    if-eq v2, v3, :cond_8

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_8
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readInt()I

    move-result v13

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_8
    if-eq v3, v13, :cond_9

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_9
    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readInt()I

    move-result v14

    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_9
    if-eq v3, v14, :cond_b

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->readInt()I

    move-result v15

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_a
    if-eq v1, v15, :cond_a

    invoke-virtual/range {v17 .. v17}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_a
    move-object/from16 v0, v16

    invoke-virtual {v13, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    move-object/from16 p0, v13

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-object v15, v12

    invoke-direct/range {v14 .. v24}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-object v14
.end method

.method public static A0A(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v4, p0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v30, 0x0

    if-eqz v0, :cond_0

    const/16 v30, 0x1

    :cond_0
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    const-class v5, Lcom/instagram/api/schemas/TrackDataImpl;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c

    const/4 v13, 0x0

    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v12, 0x0

    :goto_3
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/16 p0, 0x0

    if-eqz v1, :cond_2

    const/16 p0, 0x1

    :cond_2
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/LyricsIntf;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    new-instance v4, Lcom/instagram/api/schemas/TrackDataImpl;

    move-object/from16 v29, v0

    invoke-direct/range {v4 .. v31}, Lcom/instagram/api/schemas/TrackDataImpl;-><init>(Lcom/instagram/api/schemas/LyricsIntf;LX/4xo;LX/4xu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-object v4

    :cond_3
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4xu;->valueOf(Ljava/lang/String;)LX/4xu;

    move-result-object v7

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4xo;->valueOf(Ljava/lang/String;)LX/4xo;

    move-result-object v6

    goto :goto_4

    :cond_5
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_6
    if-eq v2, v3, :cond_1

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto/16 :goto_0
.end method

.method public static A0B(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    invoke-static/range {p0 .. p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readFloat()F

    move-result v23

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readFloat()F

    move-result v22

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readFloat()F

    move-result v21

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readFloat()F

    move-result v20

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readFloat()F

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v15, 0x0

    if-eqz v1, :cond_1

    const/4 v15, 0x1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_2

    const/4 v14, 0x1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "FIT_WIDTH"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readFloat()F

    move-result v18

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readFloat()F

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readFloat()F

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readFloat()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readFloat()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_5

    const/4 v8, 0x1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4Ln;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4Ln;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v13}, LX/659;->A0s(Ljava/lang/Object;)V

    const/16 v1, 0x15

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0K:Z

    move/from16 v0, v23

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A07:F

    move/from16 v0, v22

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A06:F

    move/from16 v0, v21

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A08:F

    move/from16 v0, v20

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A09:F

    move/from16 v0, v19

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00:F

    iput-boolean v15, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0I:Z

    iput-boolean v14, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0J:Z

    iput-object v13, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0F:Ljava/lang/Integer;

    move/from16 v0, v18

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A03:F

    move/from16 v0, v17

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A02:F

    move/from16 v0, v16

    iput v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04:F

    iput v12, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A05:F

    iput v11, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A01:F

    iput-boolean v10, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0H:Z

    iput-boolean v9, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0L:Z

    iput-boolean v8, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0M:Z

    iput v7, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0D:I

    iput v6, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0C:I

    iput v5, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0B:I

    iput v4, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0A:I

    iput-object v3, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0G:Ljava/lang/Integer;

    iput-object v2, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A0E:Ljava/lang/Integer;

    return-object v1

    :cond_6
    const-string v1, "FIT_HEIGHT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    const-string v1, "FIT_CENTER"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    const-string v1, "CENTER_CROP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v13, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0C(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 15

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_c

    move-object v4, v11

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_b

    move-object v10, v11

    :goto_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    const-class v0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    move-object v5, v11

    :goto_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    move-object v6, v11

    :goto_3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    move-object v7, v11

    :goto_4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3

    move-object v8, v11

    :goto_5
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    move-object v9, v11

    :goto_6
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_0
    new-instance v2, Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    invoke-direct/range {v2 .. v14}, Lcom/instagram/api/schemas/FanClubInfoDictImpl;-><init>(Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_6

    :cond_3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_2

    :cond_b
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_0
.end method

.method public static A0D(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 16

    invoke-static/range {p0 .. p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_b

    move-object v8, v5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_a

    move-object v9, v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    move-object v10, v5

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8

    move-object v6, v5

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7

    move-object v7, v5

    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    move-object v11, v5

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    move-object v3, v5

    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    move-object v12, v5

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move-object v4, v5

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1
    new-instance v2, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;

    invoke-direct/range {v2 .. v15}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;-><init>(LX/8hU;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_8

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_7

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8hU;->valueOf(Ljava/lang/String;)LX/8hU;

    move-result-object v3

    goto :goto_6

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_5

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_4

    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto :goto_3

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_2

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_1

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_0
.end method

.method public static A0E(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p0

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v7, Lcom/instagram/api/schemas/CreativeConfigDict;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/AttributionUser;

    invoke-virtual {v4}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v19

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v5, v1

    :cond_0
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v2, v1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-eq v0, v3, :cond_4

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-eq v3, v6, :cond_1

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_2
    if-eq v2, v3, :cond_0

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    new-instance v7, Lcom/instagram/api/schemas/CreativeConfigDict;

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 p0, v1

    invoke-direct/range {v7 .. v22}, Lcom/instagram/api/schemas/CreativeConfigDict;-><init>(Lcom/instagram/api/schemas/AttributionUser;Lcom/instagram/api/schemas/EffectPreviewDictIntf;Lcom/instagram/model/shopping/ProductItemWithARIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method

.method public static A0F(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v4, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v10, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    move-object v8, v10

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2

    move-object v9, v10

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v2, :cond_4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-eq v1, v2, :cond_1

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    if-eq v1, v2, :cond_0

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-eq v3, v1, :cond_5

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    new-instance v4, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    invoke-direct/range {v4 .. v11}, Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;-><init>(Lcom/instagram/api/schemas/BaselTemplateAttributionInfo;Lcom/instagram/api/schemas/BaselVideoCompositionMetadata;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method

.method public static A0G(Landroid/os/Parcel;I)Ljava/lang/Object;
    .locals 232

    move-object/from16 v2, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    new-instance v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-direct {v1, v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;)V

    return-object v1

    :pswitch_1
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v6, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    const/4 v10, 0x1

    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    const/4 v11, 0x1

    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    const/4 v12, 0x1

    :cond_3
    new-instance v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    move-object v6, v1

    move-object v7, v5

    move-object v8, v3

    move-object v9, v4

    invoke-direct/range {v6 .. v12}, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;-><init>(Lcom/instagram/api/schemas/BrandedContentGatingInfo;Lcom/instagram/api/schemas/BrandedContentProjectMetadata;Ljava/util/List;ZZZ)V

    return-object v1

    :cond_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v3, :cond_0

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    invoke-direct {v1, v0}, Lcom/instagram/quickpromotion/model/QPTextContainerImpl;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/profile/analytics/ProfileSession;

    invoke-direct {v1, v4, v3, v0}, Lcom/instagram/profile/analytics/ProfileSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_4
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v1, v2}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Landroid/os/Parcel;)V

    return-object v1

    :pswitch_5
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x0

    :cond_5
    new-instance v1, Lcom/instagram/newsfeed/model/TimeBucketImpl;

    invoke-direct {v1, v5, v3}, Lcom/instagram/newsfeed/model/TimeBucketImpl;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_6
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-eq v1, v4, :cond_5

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_6
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :cond_7
    const-class v0, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v1, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    invoke-direct {v1, v0, v5, v4, v3}, Lcom/instagram/music/common/model/OriginalPartsAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    :pswitch_7
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_35

    const/16 v16, 0x0

    :goto_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v64, 0x0

    if-eqz v0, :cond_8

    const/16 v64, 0x1

    :cond_8
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_34

    const/16 v30, 0x0

    :goto_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_33

    const/16 v31, 0x0

    :goto_4
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_32

    const/16 v32, 0x0

    :goto_5
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_31

    const/4 v6, 0x0

    :cond_9
    const-class v3, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2f

    const/16 v17, 0x0

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2e

    const/16 v33, 0x0

    :goto_7
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2d

    const/4 v5, 0x0

    :cond_a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2c

    const/16 v34, 0x0

    :goto_8
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2a

    const/16 v18, 0x0

    :goto_9
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_28

    const/16 v19, 0x0

    :goto_a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_27

    const/4 v4, 0x0

    :cond_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v48

    invoke-static {v2}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v15

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_25

    const/16 v20, 0x0

    :goto_b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_23

    const/16 v21, 0x0

    :goto_c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_21

    const/16 v22, 0x0

    :goto_d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v65, 0x0

    if-eqz v0, :cond_c

    const/16 v65, 0x1

    :cond_c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1f

    const/16 v23, 0x0

    :goto_e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1d

    const/16 v24, 0x0

    :goto_f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1b

    const/16 v25, 0x0

    :goto_10
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v50

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v11, 0x0

    :goto_11
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v51

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_19

    const/16 v35, 0x0

    :goto_12
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_17

    const/16 v26, 0x0

    :goto_13
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v52

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v54

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v55

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_15

    const/16 v27, 0x0

    :goto_14
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v66, 0x0

    if-eqz v0, :cond_d

    const/16 v66, 0x1

    :cond_d
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v56

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_14

    const/4 v10, 0x0

    :goto_15
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_12

    const/16 v28, 0x0

    :goto_16
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_10

    const/16 v29, 0x0

    :goto_17
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v12, 0x0

    :goto_18
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v57

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v58

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v59

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_e

    const/16 v36, 0x0

    :goto_19
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v60

    new-instance v1, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-object v13, v8

    move-object v14, v7

    move-object/from16 v61, v6

    move-object/from16 v62, v5

    move-object/from16 v63, v4

    move-object v8, v1

    invoke-direct/range {v8 .. v66}, Lcom/instagram/music/common/model/MusicOverlayStickerModel;-><init>(Lcom/instagram/api/schemas/AudioMutingInfoIntf;LX/4zg;LX/4HF;LX/4xu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    return-object v1

    :cond_e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    goto :goto_19

    :cond_f
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4xu;->valueOf(Ljava/lang/String;)LX/4xu;

    move-result-object v12

    goto :goto_18

    :cond_10
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    goto :goto_17

    :cond_12
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    goto :goto_16

    :cond_14
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zg;->valueOf(Ljava/lang/String;)LX/4zg;

    move-result-object v10

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    goto/16 :goto_14

    :cond_17
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_18

    const/4 v0, 0x1

    :cond_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    goto/16 :goto_13

    :cond_19
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    goto/16 :goto_12

    :cond_1a
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4HF;->valueOf(Ljava/lang/String;)LX/4HF;

    move-result-object v11

    goto/16 :goto_11

    :cond_1b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    :cond_1c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    goto/16 :goto_10

    :cond_1d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1e

    const/4 v0, 0x1

    :cond_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    goto/16 :goto_f

    :cond_1f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    :cond_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    goto/16 :goto_e

    :cond_21
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    :cond_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    goto/16 :goto_d

    :cond_23
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_24

    const/4 v0, 0x1

    :cond_24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    goto/16 :goto_c

    :cond_25
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_26

    const/4 v0, 0x1

    :cond_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto/16 :goto_b

    :cond_27
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_1a
    if-eq v0, v1, :cond_b

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_28
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_29

    const/4 v0, 0x1

    :cond_29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto/16 :goto_a

    :cond_2a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2b

    const/4 v0, 0x1

    :cond_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    goto/16 :goto_9

    :cond_2c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    goto/16 :goto_8

    :cond_2d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_1b
    if-eq v0, v1, :cond_a

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/4HH;->valueOf(Ljava/lang/String;)LX/4HH;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_2e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    goto/16 :goto_7

    :cond_2f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_30

    const/4 v0, 0x1

    :cond_30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto/16 :goto_6

    :cond_31
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1c
    if-eq v1, v3, :cond_9

    const-class v0, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    :cond_32
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    goto/16 :goto_5

    :cond_33
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    goto/16 :goto_4

    :cond_34
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    goto/16 :goto_3

    :cond_35
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_36

    const/4 v0, 0x1

    :cond_36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto/16 :goto_2

    :pswitch_8
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v22, 0x0

    if-nez v0, :cond_4e

    move-object/from16 v12, v22

    :goto_1d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4d

    move-object/from16 v18, v22

    :goto_1e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4c

    move-object/from16 v6, v22

    :cond_37
    const-class v8, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_4a

    move-object/from16 v13, v22

    :goto_1f
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_49

    move-object/from16 v19, v22

    :goto_20
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_48

    move-object/from16 v4, v22

    :cond_38
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-static {v2}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_46

    move-object/from16 v14, v22

    :goto_21
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_44

    move-object/from16 v15, v22

    :goto_22
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_43

    move-object/from16 v20, v22

    :goto_23
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_42

    move-object/from16 v21, v22

    :goto_24
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_41

    move-object/from16 v3, v22

    :cond_39
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3f

    move-object/from16 v16, v22

    :goto_25
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v31, 0x0

    if-eqz v0, :cond_3a

    const/16 v31, 0x1

    :cond_3a
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3e

    move-object/from16 v9, v22

    :goto_26
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3c

    move-object/from16 v17, v22

    :goto_27
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :cond_3b
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    new-instance v1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    move-object/from16 v28, v6

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object v7, v1

    move-object v8, v5

    move-object v10, v0

    invoke-direct/range {v7 .. v31}, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;-><init>(Lcom/instagram/api/schemas/AudioMutingInfoIntf;LX/4zg;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object v1

    :cond_3c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3d

    const/4 v0, 0x1

    :cond_3d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    goto :goto_27

    :cond_3e
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zg;->valueOf(Ljava/lang/String;)LX/4zg;

    move-result-object v9

    goto :goto_26

    :cond_3f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_40

    const/4 v0, 0x1

    :cond_40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    goto :goto_25

    :cond_41
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_28
    if-eq v0, v1, :cond_39

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_42
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    goto/16 :goto_24

    :cond_43
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto/16 :goto_23

    :cond_44
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_45

    const/4 v0, 0x1

    :cond_45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto/16 :goto_22

    :cond_46
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_47

    const/4 v0, 0x1

    :cond_47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_21

    :cond_48
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_29
    if-eq v1, v3, :cond_38

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4HH;->valueOf(Ljava/lang/String;)LX/4HH;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_49
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    goto/16 :goto_20

    :cond_4a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4b

    const/4 v0, 0x1

    :cond_4b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto/16 :goto_1f

    :cond_4c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_2a
    if-eq v1, v3, :cond_37

    const-class v0, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    :cond_4d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto/16 :goto_1e

    :cond_4e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4f

    const/4 v0, 0x1

    :cond_4f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_1d

    :pswitch_9
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/music/common/model/InstagramAudioApplySource;->valueOf(Ljava/lang/String;)Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-result-object v1

    return-object v1

    :pswitch_a
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/music/common/model/AudioType;->valueOf(Ljava/lang/String;)Lcom/instagram/music/common/model/AudioType;

    move-result-object v1

    return-object v1

    :pswitch_b
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_5b

    move-object v6, v11

    :goto_2b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5a

    move-object v7, v11

    :goto_2c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_59

    move-object v8, v11

    :goto_2d
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_58

    move-object v12, v11

    :goto_2e
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_56

    move-object v3, v11

    :goto_2f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_55

    move-object v4, v11

    :goto_30
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_54

    move-object v5, v11

    :goto_31
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_53

    move-object v9, v11

    :goto_32
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_52

    move-object v13, v11

    :goto_33
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_51

    move-object v10, v11

    :goto_34
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_50
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    new-instance v1, Lcom/instagram/model/venue/LocationDict;

    move-object v2, v1

    invoke-direct/range {v2 .. v25}, Lcom/instagram/model/venue/LocationDict;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_51
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_34

    :cond_52
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_33

    :cond_53
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_32

    :cond_54
    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_31

    :cond_55
    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_30

    :cond_56
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_57

    const/4 v0, 0x1

    :cond_57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2f

    :cond_58
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto/16 :goto_2e

    :cond_59
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_2d

    :cond_5a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_2c

    :cond_5b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_2b

    :pswitch_c
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v1, Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    invoke-direct {v1, v0}, Lcom/instagram/model/shopping/EffectThumbnailImageDict;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-object v1

    :pswitch_d
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/model/mediasize/VideoVersion;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_5f

    move-object v4, v6

    :goto_35
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5e

    move-object v5, v6

    :goto_36
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5d

    move-object v7, v6

    :goto_37
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_5c
    new-instance v1, Lcom/instagram/model/mediasize/VideoVersion;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/instagram/model/mediasize/VideoVersion;-><init>(Lcom/instagram/api/schemas/DirectMediaFallbackUrlIntf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_5d
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_37

    :cond_5e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_36

    :cond_5f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_35

    :pswitch_e
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_6c

    move-object v6, v5

    :goto_38
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6b

    move-object v7, v5

    :goto_39
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6a

    move-object v8, v5

    :goto_3a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_69

    move-object v9, v5

    :goto_3b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_68

    move-object v3, v5

    :cond_60
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_67

    move-object v10, v5

    :goto_3c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_66

    move-object v4, v5

    :goto_3d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_65

    move-object v11, v5

    :goto_3e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_64

    move-object v12, v5

    :goto_3f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_63

    move-object v13, v5

    :goto_40
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_62

    move-object v14, v5

    :goto_41
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :cond_61
    new-instance v1, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;

    move-object v15, v3

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    return-object v1

    :cond_62
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_41

    :cond_63
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_40

    :cond_64
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3f

    :cond_65
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_3e

    :cond_66
    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_3d

    :cond_67
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3c

    :cond_68
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_42
    if-eq v1, v4, :cond_60

    const-class v0, Lcom/instagram/model/mediasize/SpritesheetInfoImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_42

    :cond_69
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_3b

    :cond_6a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_3a

    :cond_6b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto/16 :goto_39

    :cond_6c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_38

    :pswitch_f
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidatesImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/SpritesheetInfo;

    new-instance v1, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidatesImpl;

    invoke-direct {v1, v0}, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidatesImpl;-><init>(Lcom/instagram/model/mediasize/SpritesheetInfo;)V

    return-object v1

    :pswitch_10
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v9, Lcom/instagram/model/mediasize/ImageInfoImpl;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/mediasize/AdditionalCandidates;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-nez v0, :cond_70

    move-object v5, v4

    :cond_6d
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_6e

    move-object v12, v4

    :goto_43
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_44
    if-eq v8, v1, :cond_71

    sget-object v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_44

    :cond_6e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6f

    const/4 v0, 0x1

    :cond_6f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_43

    :cond_70
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_45
    if-eq v1, v3, :cond_6d

    sget-object v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    :cond_71
    new-instance v1, Lcom/instagram/model/mediasize/ImageInfoImpl;

    move-object v13, v5

    move-object v14, v4

    move-object v8, v1

    move-object v9, v7

    move-object v10, v6

    move-object v11, v3

    invoke-direct/range {v8 .. v14}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/model/mediasize/AdditionalCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/SpriteSheetInfoCandidates;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :pswitch_11
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Jlp;->A00(Landroid/os/Parcel;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    return-object v1

    :pswitch_12
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_74

    move-object v4, v5

    :goto_46
    check-cast v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_73

    move-object v3, v5

    :goto_47
    check-cast v3, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_72

    sget-object v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :cond_72
    check-cast v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    new-instance v1, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;

    invoke-direct {v1, v4, v3, v5}, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    return-object v1

    :cond_73
    sget-object v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_47

    :cond_74
    sget-object v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_46

    :pswitch_13
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_84

    move-object v4, v10

    :goto_48
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_82

    move-object v5, v10

    :goto_49
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_81

    move-object v11, v10

    :goto_4a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_80

    move-object v12, v10

    :goto_4b
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7e

    move-object v6, v10

    :goto_4c
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7c

    move-object v7, v10

    :goto_4d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_7a

    move-object v8, v10

    :goto_4e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_79

    move-object v13, v10

    :goto_4f
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_77

    move-object v9, v10

    :goto_50
    const-class v0, Lcom/instagram/model/hashtag/HashtagImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_76

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_75

    const/4 v3, 0x0

    :cond_75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_76
    new-instance v1, Lcom/instagram/model/hashtag/HashtagImpl;

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v18}, Lcom/instagram/model/hashtag/HashtagImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_77
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_78

    const/4 v0, 0x1

    :cond_78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_50

    :cond_79
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_4f

    :cond_7a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7b

    const/4 v0, 0x1

    :cond_7b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_4e

    :cond_7c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7d

    const/4 v0, 0x1

    :cond_7d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4d

    :cond_7e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7f

    const/4 v0, 0x1

    :cond_7f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_4c

    :cond_80
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto/16 :goto_4b

    :cond_81
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_4a

    :cond_82
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_83

    const/4 v0, 0x1

    :cond_83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_49

    :cond_84
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_85

    const/4 v0, 0x1

    :cond_85
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_48

    :pswitch_14
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_90

    move-object v9, v11

    :goto_51
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_8f

    move-object v10, v11

    :goto_52
    const-class v0, Lcom/instagram/model/androidlink/AndroidLinkImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_8d

    move-object v5, v11

    :goto_53
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8b

    move-object v6, v11

    :goto_54
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_89

    move-object v7, v11

    :goto_55
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_87

    move-object v8, v11

    :goto_56
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_86

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_86
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    new-instance v1, Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v3 .. v31}, Lcom/instagram/model/androidlink/AndroidLinkImpl;-><init>(Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_87
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_88

    const/4 v4, 0x0

    :cond_88
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_56

    :cond_89
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_8a

    const/4 v1, 0x1

    :cond_8a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_55

    :cond_8b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_8c

    const/4 v1, 0x1

    :cond_8c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_54

    :cond_8d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_8e

    const/4 v1, 0x1

    :cond_8e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_53

    :cond_8f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_52

    :cond_90
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto/16 :goto_51

    :pswitch_15
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_93

    move-object v4, v5

    :goto_57
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_92

    move-object v3, v5

    :goto_58
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_91

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_91
    new-instance v1, Lcom/instagram/mainfeed/api/model/PeakHourThrottlingConfigImpl;

    invoke-direct {v1, v4, v3, v5}, Lcom/instagram/mainfeed/api/model/PeakHourThrottlingConfigImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :cond_92
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_58

    :cond_93
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_94

    const/4 v0, 0x1

    :cond_94
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_57

    :pswitch_16
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    const-class v7, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v12

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v23

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_59
    if-eq v1, v3, :cond_95

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_59

    :cond_95
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v26, 0x0

    if-eqz v0, :cond_96

    const/16 v26, 0x1

    :cond_96
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6sp;->valueOf(Ljava/lang/String;)LX/6sp;

    move-result-object v9

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BELOW_CAPTION_REELS_VIEWER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9b

    sget-object v13, LX/009;->A00:Ljava/lang/Integer;

    :goto_5a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v24

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9a

    const/4 v8, 0x0

    :goto_5b
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v27, 0x0

    if-eqz v0, :cond_97

    const/16 v27, 0x1

    :cond_97
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v28, 0x0

    if-eqz v0, :cond_98

    const/16 v28, 0x1

    :cond_98
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v29, 0x0

    if-eqz v0, :cond_99

    const/16 v29, 0x1

    :cond_99
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_5c
    if-eq v0, v1, :cond_a0

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_5c

    :cond_9a
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qU;->valueOf(Ljava/lang/String;)LX/7qU;

    move-result-object v8

    goto :goto_5b

    :cond_9b
    const-string v0, "OVERLAID_ON_MEDIA_REELS_VIEWER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9c

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_5a

    :cond_9c
    const-string v0, "OVERLAID_ON_MEDIA_FEED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_5a

    :cond_9d
    const-string v0, "SEPERATE_ROW_FEED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9e

    sget-object v13, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_5a

    :cond_9e
    const-string v0, "IMMERSIVE_REPLY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    sget-object v13, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_5a

    :cond_9f
    const/16 v0, 0x156

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    sget-object v13, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_5a

    :cond_a0
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v30, 0x0

    if-eqz v0, :cond_a1

    const/16 v30, 0x1

    :cond_a1
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v31, 0x0

    if-eqz v0, :cond_a2

    const/16 v31, 0x1

    :cond_a2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v32, 0x0

    if-eqz v0, :cond_a3

    const/16 v32, 0x1

    :cond_a3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v25

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v33, 0x0

    if-eqz v0, :cond_a4

    const/16 v33, 0x1

    :cond_a4
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v34, 0x0

    if-eqz v0, :cond_a5

    const/16 v34, 0x1

    :cond_a5
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v35, 0x0

    if-eqz v0, :cond_a6

    const/16 v35, 0x1

    :cond_a6
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v36, 0x0

    if-eqz v0, :cond_a7

    const/16 v36, 0x1

    :cond_a7
    const/4 v11, 0x0

    new-instance v1, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object v7, v1

    move-object v10, v6

    invoke-direct/range {v7 .. v36}, Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;-><init>(LX/7qU;LX/6sp;Lcom/instagram/common/typedurl/ImageUrl;LX/4Nh;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZ)V

    return-object v1

    :cond_a8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_17
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_ad

    move-object v9, v3

    :goto_5d
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    const-class v8, Lcom/instagram/feed/media/ReelCTA;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/EffectPreviewDictIntf;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_ab

    move-object v15, v3

    :goto_5e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_aa

    move-object v6, v3

    :cond_a9
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_ae

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5f
    if-eq v5, v1, :cond_ae

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5f

    :cond_aa
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_60
    if-eq v1, v7, :cond_a9

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_60

    :cond_ab
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_ac

    const/4 v0, 0x1

    :cond_ac
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_5e

    :cond_ad
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9xB;->valueOf(Ljava/lang/String;)LX/9xB;

    move-result-object v9

    goto/16 :goto_5d

    :cond_ae
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;

    new-instance v1, Lcom/instagram/feed/media/ReelCTA;

    move-object v12, v2

    move-object v13, v7

    move-object v14, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    move-object v8, v1

    move-object v10, v4

    move-object v11, v5

    invoke-direct/range {v8 .. v23}, Lcom/instagram/feed/media/ReelCTA;-><init>(LX/9xB;Lcom/instagram/api/schemas/EffectPreviewDictIntf;Lcom/instagram/model/shopping/reels/ProductCollectionLinkIntf;Lcom/instagram/model/shopping/reels/ProfileShopLinkIntf;Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;Lcom/instagram/model/shopping/reels/ReelProductLinkIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :pswitch_18
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/A7e;->valueOf(Ljava/lang/String;)LX/A7e;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    new-instance v1, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;-><init>(LX/A7e;JJ)V

    return-object v1

    :pswitch_19
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_61
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;->A00:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;->A01:Ljava/lang/String;

    return-object v1

    :cond_af
    const-string v0, "SEND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b0

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_61

    :cond_b0
    const-string v0, "NONE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b1

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_61

    :cond_b1
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    :pswitch_1a
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNKNOWN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b4

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    :goto_62
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5wM;->valueOf(Ljava/lang/String;)LX/5wM;

    move-result-object v10

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_b3

    move-object v6, v12

    :goto_63
    check-cast v6, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b2

    sget-object v0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    :cond_b2
    check-cast v12, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_64
    if-eq v3, v5, :cond_bb

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_64

    :cond_b3
    sget-object v0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_63

    :cond_b4
    const-string v0, "SUGGESTED_REPLY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    sget-object v11, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_62

    :cond_b5
    const/16 v0, 0x447

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b6

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_62

    :cond_b6
    const/16 v0, 0x4c9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b7

    sget-object v11, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_62

    :cond_b7
    const/16 v0, 0x4ca

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b8

    sget-object v11, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_62

    :cond_b8
    const/16 v0, 0x3f2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b9

    sget-object v11, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_62

    :cond_b9
    const/16 v0, 0x502

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ba

    sget-object v11, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_62

    :cond_ba
    const/16 v0, 0x503

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    sget-object v11, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_62

    :cond_bb
    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A03:Ljava/lang/Integer;

    iput-object v10, v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A02:LX/5wM;

    iput-object v9, v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A04:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A06:Ljava/lang/String;

    iput-object v7, v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    iput-object v6, v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A00:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    iput-object v12, v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A01:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    iput-object v4, v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A07:Ljava/util/HashMap;

    return-object v1

    :cond_bc
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_1b
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const-class v0, Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_bd

    const/4 v4, 0x0

    :goto_65
    new-instance v1, Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_bd
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_65

    :pswitch_1c
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_bf

    const/4 v4, 0x0

    :cond_be
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    new-instance v1, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-object v10, v4

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/instagram/direct/model/genai/GenAIParamsMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_bf
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_66
    if-eq v1, v3, :cond_be

    sget-object v0, Lcom/instagram/direct/model/genai/GenAiImagineMediaProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_66

    :pswitch_1d
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v65, 0x0

    if-eqz v0, :cond_c0

    const/16 v65, 0x1

    :cond_c0
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v52

    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v53

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_c5

    move-object v4, v3

    :goto_67
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v56

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v57

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v58

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v59

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v60

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v61

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v62

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v63

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v54

    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v55

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v39

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v40

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v42

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v43

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_c3

    move-object v5, v3

    :goto_68
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c1

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Sz;->valueOf(Ljava/lang/String;)LX/1Sz;

    move-result-object v3

    :cond_c1
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v64

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v44

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v46

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v66, 0x0

    if-eqz v0, :cond_c2

    const/16 v66, 0x1

    :cond_c2
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v48

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v49

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v50

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v51

    const-class v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    new-instance v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    move-object v2, v0

    invoke-direct/range {v1 .. v66}, Lcom/instagram/direct/model/DirectThreadThemeInfo;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;LX/1Sz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIIIIIZZ)V

    return-object v1

    :cond_c3
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COLOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c4

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_68

    :cond_c4
    const-string v1, "THEME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c8

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_68

    :cond_c5
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DEFAULT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c6

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_67

    :cond_c6
    const-string v0, "DARK_MODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c7

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_67

    :cond_c7
    const-string v0, "LIGHT_MODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_67

    :cond_c8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c9
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    :pswitch_1e
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->valueOf(Ljava/lang/String;)Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    move-result-object v1

    return-object v1

    :pswitch_1f
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fb2;->valueOf(Ljava/lang/String;)LX/Fb2;

    move-result-object v8

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_105

    move-object v13, v15

    :goto_69
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_ca

    const/16 v19, 0x1

    :cond_ca
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v20, 0x0

    if-eqz v0, :cond_cb

    const/16 v20, 0x1

    :cond_cb
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v21, 0x0

    if-eqz v0, :cond_cc

    const/16 v21, 0x1

    :cond_cc
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v22, 0x0

    if-eqz v0, :cond_cd

    const/16 v22, 0x1

    :cond_cd
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v23, 0x0

    if-eqz v0, :cond_ce

    const/16 v23, 0x1

    :cond_ce
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v24, 0x0

    if-eqz v0, :cond_cf

    const/16 v24, 0x1

    :cond_cf
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v25, 0x0

    if-eqz v0, :cond_d0

    const/16 v25, 0x1

    :cond_d0
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v26, 0x0

    if-eqz v0, :cond_d1

    const/16 v26, 0x1

    :cond_d1
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v27, 0x0

    if-eqz v0, :cond_d2

    const/16 v27, 0x1

    :cond_d2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v28, 0x0

    if-eqz v0, :cond_d3

    const/16 v28, 0x1

    :cond_d3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v29, 0x0

    if-eqz v0, :cond_d4

    const/16 v29, 0x1

    :cond_d4
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v30, 0x0

    if-eqz v0, :cond_d5

    const/16 v30, 0x1

    :cond_d5
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d7

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d6

    const/4 v0, 0x1

    :cond_d6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :cond_d7
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v31, 0x0

    if-eqz v0, :cond_d8

    const/16 v31, 0x1

    :cond_d8
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v32, 0x0

    if-eqz v0, :cond_d9

    const/16 v32, 0x1

    :cond_d9
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v33, 0x0

    if-eqz v0, :cond_da

    const/16 v33, 0x1

    :cond_da
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v34, 0x0

    if-eqz v0, :cond_db

    const/16 v34, 0x1

    :cond_db
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v35, 0x0

    if-eqz v0, :cond_dc

    const/16 v35, 0x1

    :cond_dc
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v36, 0x0

    if-eqz v0, :cond_dd

    const/16 v36, 0x1

    :cond_dd
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v37, 0x0

    if-eqz v0, :cond_de

    const/16 v37, 0x1

    :cond_de
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v38, 0x0

    if-eqz v0, :cond_df

    const/16 v38, 0x1

    :cond_df
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v39, 0x0

    if-eqz v0, :cond_e0

    const/16 v39, 0x1

    :cond_e0
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v40, 0x0

    if-eqz v0, :cond_e1

    const/16 v40, 0x1

    :cond_e1
    const-class v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/model/mediatype/ProductType;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v41, 0x0

    if-eqz v0, :cond_e2

    const/16 v41, 0x1

    :cond_e2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v42, 0x0

    if-eqz v0, :cond_e3

    const/16 v42, 0x1

    :cond_e3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v43, 0x0

    if-eqz v0, :cond_e4

    const/16 v43, 0x1

    :cond_e4
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v44, 0x0

    if-eqz v0, :cond_e5

    const/16 v44, 0x1

    :cond_e5
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v45, 0x0

    if-eqz v0, :cond_e6

    const/16 v45, 0x1

    :cond_e6
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v46, 0x0

    if-eqz v0, :cond_e7

    const/16 v46, 0x1

    :cond_e7
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v47, 0x0

    if-eqz v0, :cond_e8

    const/16 v47, 0x1

    :cond_e8
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v48, 0x0

    if-eqz v0, :cond_e9

    const/16 v48, 0x1

    :cond_e9
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v49, 0x0

    if-eqz v0, :cond_ea

    const/16 v49, 0x1

    :cond_ea
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v50, 0x0

    if-eqz v0, :cond_eb

    const/16 v50, 0x1

    :cond_eb
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v51, 0x0

    if-eqz v0, :cond_ec

    const/16 v51, 0x1

    :cond_ec
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v52, 0x0

    if-eqz v0, :cond_ed

    const/16 v52, 0x1

    :cond_ed
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v53, 0x0

    if-eqz v0, :cond_ee

    const/16 v53, 0x1

    :cond_ee
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v54, 0x0

    if-eqz v0, :cond_ef

    const/16 v54, 0x1

    :cond_ef
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v55, 0x0

    if-eqz v0, :cond_f0

    const/16 v55, 0x1

    :cond_f0
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v56, 0x0

    if-eqz v0, :cond_f1

    const/16 v56, 0x1

    :cond_f1
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v57, 0x0

    if-eqz v0, :cond_f2

    const/16 v57, 0x1

    :cond_f2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v58, 0x0

    if-eqz v0, :cond_f3

    const/16 v58, 0x1

    :cond_f3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v59, 0x0

    if-eqz v0, :cond_f4

    const/16 v59, 0x1

    :cond_f4
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v60, 0x0

    if-eqz v0, :cond_f5

    const/16 v60, 0x1

    :cond_f5
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v61, 0x0

    if-eqz v0, :cond_f6

    const/16 v61, 0x1

    :cond_f6
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v62, 0x0

    if-eqz v0, :cond_f7

    const/16 v62, 0x1

    :cond_f7
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v63, 0x0

    if-eqz v0, :cond_f8

    const/16 v63, 0x1

    :cond_f8
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v64, 0x0

    if-eqz v0, :cond_f9

    const/16 v64, 0x1

    :cond_f9
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v65, 0x0

    if-eqz v0, :cond_fa

    const/16 v65, 0x1

    :cond_fa
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v66, 0x0

    if-eqz v0, :cond_fb

    const/16 v66, 0x1

    :cond_fb
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v67, 0x0

    if-eqz v0, :cond_fc

    const/16 v67, 0x1

    :cond_fc
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v68, 0x0

    if-eqz v0, :cond_fd

    const/16 v68, 0x1

    :cond_fd
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v69, 0x0

    if-eqz v0, :cond_fe

    const/16 v69, 0x1

    :cond_fe
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v70, 0x0

    if-eqz v0, :cond_ff

    const/16 v70, 0x1

    :cond_ff
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v71, 0x0

    if-eqz v0, :cond_100

    const/16 v71, 0x1

    :cond_100
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v72, 0x0

    if-eqz v0, :cond_101

    const/16 v72, 0x1

    :cond_101
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v73, 0x0

    if-eqz v0, :cond_102

    const/16 v73, 0x1

    :cond_102
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v74, 0x0

    if-eqz v0, :cond_103

    const/16 v74, 0x1

    :cond_103
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v75, 0x0

    if-eqz v0, :cond_104

    const/16 v75, 0x1

    :cond_104
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    move-object v11, v3

    move-object v12, v0

    move-object v14, v5

    move-object v7, v1

    move-object v9, v6

    move-object v10, v4

    invoke-direct/range {v7 .. v75}, Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;-><init>(LX/Fb2;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;LX/5SR;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/Boolean;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v1

    :cond_105
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5SR;->valueOf(Ljava/lang/String;)LX/5SR;

    move-result-object v13

    goto/16 :goto_69

    :pswitch_20
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    move-result-object v1

    return-object v1

    :pswitch_21
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;-><init>(IIIILjava/lang/String;)V

    return-object v1

    :pswitch_22
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_106

    const/4 v6, 0x1

    :cond_106
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_107

    const/4 v7, 0x1

    :cond_107
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;-><init>(IIIZZIII)V

    return-object v1

    :pswitch_23
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/GAw;->A01(Landroid/os/Parcel;)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    return-object v1

    :pswitch_24
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/clips/model/metadata/PlaylistContext;

    invoke-direct {v1, v0}, Lcom/instagram/clips/model/metadata/PlaylistContext;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_25
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v13, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_108

    move-object/from16 v20, v0

    :goto_6a
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    const/4 v3, 0x0

    :goto_6b
    if-eq v3, v4, :cond_109

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_6b

    :cond_108
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    goto :goto_6a

    :cond_109
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_10a

    move-object/from16 v19, v0

    :goto_6c
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v23

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_10c

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_6d
    if-eq v11, v1, :cond_10c

    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_6d

    :cond_10a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_10b

    const/4 v1, 0x1

    :cond_10b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    goto :goto_6c

    :cond_10c
    new-instance v1, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move-object v11, v1

    move-object v12, v5

    move-object v13, v10

    move-object v14, v9

    invoke-direct/range {v11 .. v24}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;-><init>(Lcom/instagram/api/schemas/ClipsSmartTemplateInfoIntf;Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;Lcom/instagram/api/schemas/ClipsTemplateEffectsInfoIntf;Lcom/instagram/api/schemas/ClipsTemplatesReusableMediaAssetInfoIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/clips/model/metadata/ClipsTemplateTimedStickersInfo;Lcom/instagram/clips/model/metadata/ClipsTemplateTimedTextsInfoIntf;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;J)V

    return-object v1

    :pswitch_26
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v22, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v77

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v78

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v79

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v80

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v81

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_19d

    const/16 v54, 0x0

    :goto_6e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v146

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v82

    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    move-object/from16 v20, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v83

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_19c

    const/4 v7, 0x0

    :cond_10d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v151, 0x0

    if-eqz v0, :cond_10e

    const/16 v151, 0x1

    :cond_10e
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v84

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v85

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_19a

    const/16 v50, 0x0

    :goto_6f
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v86

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v147

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v87

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v88

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v89

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v90

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v91

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v92

    const-class v3, Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Lcom/instagram/music/common/model/AudioType;

    move-object/from16 v19, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    move-object/from16 v17, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v93

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v94

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_199

    const/16 v32, 0x0

    :goto_70
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_198

    const/16 v29, 0x0

    :goto_71
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v95

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_197

    const/16 v25, 0x0

    :goto_72
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v96

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_196

    const/16 v55, 0x0

    :goto_73
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_195

    const/16 v26, 0x0

    :goto_74
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_194

    const/16 v28, 0x0

    :goto_75
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v152, 0x0

    if-eqz v0, :cond_10f

    const/16 v152, 0x1

    :cond_10f
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v97

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v153, 0x0

    if-eqz v0, :cond_110

    const/16 v153, 0x1

    :cond_110
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v154, 0x0

    if-eqz v0, :cond_111

    const/16 v154, 0x1

    :cond_111
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8gJ;->valueOf(Ljava/lang/String;)LX/8gJ;

    move-result-object v36

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/6PK;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v56

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v155, 0x0

    if-eqz v0, :cond_112

    const/16 v155, 0x1

    :cond_112
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v156, 0x0

    if-eqz v0, :cond_113

    const/16 v156, 0x1

    :cond_113
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_193

    const/16 v49, 0x0

    :goto_76
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v157, 0x0

    if-eqz v0, :cond_114

    const/16 v157, 0x1

    :cond_114
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v158, 0x0

    if-eqz v0, :cond_115

    const/16 v158, 0x1

    :cond_115
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v159, 0x0

    if-eqz v0, :cond_116

    const/16 v159, 0x1

    :cond_116
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v160, 0x0

    if-eqz v0, :cond_117

    const/16 v160, 0x1

    :cond_117
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v161, 0x0

    if-eqz v0, :cond_118

    const/16 v161, 0x1

    :cond_118
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v162, 0x0

    if-eqz v0, :cond_119

    const/16 v162, 0x1

    :cond_119
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v163, 0x0

    if-eqz v0, :cond_11a

    const/16 v163, 0x1

    :cond_11a
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v98

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_192

    const/16 v57, 0x0

    :goto_77
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v99

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v164, 0x0

    if-eqz v0, :cond_11b

    const/16 v164, 0x1

    :cond_11b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v165, 0x0

    if-eqz v0, :cond_11c

    const/16 v165, 0x1

    :cond_11c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v148

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v166, 0x0

    if-eqz v0, :cond_11d

    const/16 v166, 0x1

    :cond_11d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v167, 0x0

    if-eqz v0, :cond_11e

    const/16 v167, 0x1

    :cond_11e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v168, 0x0

    if-eqz v0, :cond_11f

    const/16 v168, 0x1

    :cond_11f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v169, 0x0

    if-eqz v0, :cond_120

    const/16 v169, 0x1

    :cond_120
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v170, 0x0

    if-eqz v0, :cond_121

    const/16 v170, 0x1

    :cond_121
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v171, 0x0

    if-eqz v0, :cond_122

    const/16 v171, 0x1

    :cond_122
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v100

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v101

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-object/from16 v16, v0

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v18, v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v102

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_191

    const/4 v6, 0x0

    :goto_78
    check-cast v6, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_18f

    const/16 v51, 0x0

    :goto_79
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v103

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Lcom/instagram/clips/model/ClipsReplyBarData;

    move-object/from16 v21, v0

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v15

    check-cast v15, Lcom/instagram/clips/model/ClipsTogetherData;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/instagram/clips/model/ClipsSpotlightData;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v172, 0x0

    if-eqz v0, :cond_123

    const/16 v172, 0x1

    :cond_123
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v173, 0x0

    if-eqz v0, :cond_124

    const/16 v173, 0x1

    :cond_124
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v104

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_18e

    const/4 v5, 0x0

    :goto_7a
    check-cast v5, Lcom/instagram/clips/intf/ClipsViewerDirectData;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v174, 0x0

    if-eqz v0, :cond_125

    const/16 v174, 0x1

    :cond_125
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v105

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v149

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v106

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v107

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v175, 0x0

    if-eqz v0, :cond_126

    const/16 v175, 0x1

    :cond_126
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v13

    check-cast v13, Lcom/instagram/clips/model/metadata/PlaylistContext;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v108

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v176, 0x0

    if-eqz v0, :cond_127

    const/16 v176, 0x1

    :cond_127
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v177, 0x0

    if-eqz v0, :cond_128

    const/16 v177, 0x1

    :cond_128
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v178, 0x0

    if-eqz v0, :cond_129

    const/16 v178, 0x1

    :cond_129
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v179, 0x0

    if-eqz v0, :cond_12a

    const/16 v179, 0x1

    :cond_12a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v180, 0x0

    if-eqz v0, :cond_12b

    const/16 v180, 0x1

    :cond_12b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v181, 0x0

    if-eqz v0, :cond_12c

    const/16 v181, 0x1

    :cond_12c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v182, 0x0

    if-eqz v0, :cond_12d

    const/16 v182, 0x1

    :cond_12d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v183, 0x0

    if-eqz v0, :cond_12e

    const/16 v183, 0x1

    :cond_12e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v184, 0x0

    if-eqz v0, :cond_12f

    const/16 v184, 0x1

    :cond_12f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v185, 0x0

    if-eqz v0, :cond_130

    const/16 v185, 0x1

    :cond_130
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v186, 0x0

    if-eqz v0, :cond_131

    const/16 v186, 0x1

    :cond_131
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v187, 0x0

    if-eqz v0, :cond_132

    const/16 v187, 0x1

    :cond_132
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v188, 0x0

    if-eqz v0, :cond_133

    const/16 v188, 0x1

    :cond_133
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v189, 0x0

    if-eqz v0, :cond_134

    const/16 v189, 0x1

    :cond_134
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v190, 0x0

    if-eqz v0, :cond_135

    const/16 v190, 0x1

    :cond_135
    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v142

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v143

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v144

    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v145

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v191, 0x0

    if-eqz v0, :cond_136

    const/16 v191, 0x1

    :cond_136
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v109

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v12

    check-cast v12, Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v192, 0x0

    if-eqz v0, :cond_137

    const/16 v192, 0x1

    :cond_137
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v193, 0x0

    if-eqz v0, :cond_138

    const/16 v193, 0x1

    :cond_138
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v194, 0x0

    if-eqz v0, :cond_139

    const/16 v194, 0x1

    :cond_139
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v195, 0x0

    if-eqz v0, :cond_13a

    const/16 v195, 0x1

    :cond_13a
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v110

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v111

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_18d

    const/16 v58, 0x0

    :goto_7b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v196, 0x0

    if-eqz v0, :cond_13b

    const/16 v196, 0x1

    :cond_13b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v197, 0x0

    if-eqz v0, :cond_13c

    const/16 v197, 0x1

    :cond_13c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_188

    const/16 v59, 0x0

    :goto_7c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_187

    const/16 v24, 0x0

    :goto_7d
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DEFAULT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_185

    sget-object v60, LX/009;->A00:Ljava/lang/Integer;

    :goto_7e
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v112

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v113

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v198, 0x0

    if-eqz v0, :cond_13d

    const/16 v198, 0x1

    :cond_13d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v150

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_184

    const/16 v61, 0x0

    :goto_7f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_183

    const/16 v75, 0x0

    :goto_80
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v114

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_182

    const/16 v62, 0x0

    :goto_81
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_181

    const/16 v63, 0x0

    :goto_82
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v199, 0x0

    if-eqz v0, :cond_13e

    const/16 v199, 0x1

    :cond_13e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_179

    const/16 v64, 0x0

    :goto_83
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v115

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v200, 0x0

    if-eqz v0, :cond_13f

    const/16 v200, 0x1

    :cond_13f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v201, 0x0

    if-eqz v0, :cond_140

    const/16 v201, 0x1

    :cond_140
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v202, 0x0

    if-eqz v0, :cond_141

    const/16 v202, 0x1

    :cond_141
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v116

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v203, 0x0

    if-eqz v0, :cond_142

    const/16 v203, 0x1

    :cond_142
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_178

    const/16 v27, 0x0

    :goto_84
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v204, 0x0

    if-eqz v0, :cond_143

    const/16 v204, 0x1

    :cond_143
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v205, 0x0

    if-eqz v0, :cond_144

    const/16 v205, 0x1

    :cond_144
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v206, 0x0

    if-eqz v0, :cond_145

    const/16 v206, 0x1

    :cond_145
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v117

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v207, 0x0

    if-eqz v0, :cond_146

    const/16 v207, 0x1

    :cond_146
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v208, 0x0

    if-eqz v0, :cond_147

    const/16 v208, 0x1

    :cond_147
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v118

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_177

    const/16 v65, 0x0

    :goto_85
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v119

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v209, 0x0

    if-eqz v0, :cond_148

    const/16 v209, 0x1

    :cond_148
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v120

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v121

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v122

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v123

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v124

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v210, 0x0

    if-eqz v0, :cond_149

    const/16 v210, 0x1

    :cond_149
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_175

    const/16 v52, 0x0

    :goto_86
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v211, 0x0

    if-eqz v0, :cond_14a

    const/16 v211, 0x1

    :cond_14a
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v125

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_174

    const/16 v66, 0x0

    :goto_87
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_173

    const/16 v76, 0x0

    :goto_88
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v126

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v212, 0x0

    if-eqz v0, :cond_14b

    const/16 v212, 0x1

    :cond_14b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_172

    const/16 v67, 0x0

    :goto_89
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_16f

    const/16 v68, 0x0

    :goto_8a
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v127

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v128

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v213, 0x0

    if-eqz v0, :cond_14c

    const/16 v213, 0x1

    :cond_14c
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v129

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_16e

    const/16 v53, 0x0

    :goto_8b
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v214, 0x0

    if-eqz v0, :cond_14d

    const/16 v214, 0x1

    :cond_14d
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v130

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_16a

    const/16 v69, 0x0

    :goto_8c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v215, 0x0

    if-eqz v0, :cond_14e

    const/16 v215, 0x1

    :cond_14e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_169

    const/16 v70, 0x0

    :goto_8d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v216, 0x0

    if-eqz v0, :cond_14f

    const/16 v216, 0x1

    :cond_14f
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v131

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v132

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v217, 0x0

    if-eqz v0, :cond_150

    const/16 v217, 0x1

    :cond_150
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v218, 0x0

    if-eqz v0, :cond_151

    const/16 v218, 0x1

    :cond_151
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v219, 0x0

    if-eqz v0, :cond_152

    const/16 v219, 0x1

    :cond_152
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/instagram/api/schemas/WearablesAttributionInfo;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v220, 0x0

    if-eqz v0, :cond_153

    const/16 v220, 0x1

    :cond_153
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_168

    const/16 v71, 0x0

    :goto_8e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v221, 0x0

    if-eqz v0, :cond_154

    const/16 v221, 0x1

    :cond_154
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v222, 0x0

    if-eqz v0, :cond_155

    const/16 v222, 0x1

    :cond_155
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v133

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_167

    const/4 v4, 0x0

    :goto_8f
    check-cast v4, Lcom/instagram/clips/intf/ClipsViewerConfig;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v223, 0x0

    if-eqz v0, :cond_156

    const/16 v223, 0x1

    :cond_156
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v224, 0x0

    if-eqz v0, :cond_157

    const/16 v224, 0x1

    :cond_157
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v134

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v225, 0x0

    if-eqz v0, :cond_158

    const/16 v225, 0x1

    :cond_158
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_166

    const/16 v72, 0x0

    :goto_90
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v226, 0x0

    if-eqz v0, :cond_159

    const/16 v226, 0x1

    :cond_159
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v227, 0x0

    if-eqz v0, :cond_15a

    const/16 v227, 0x1

    :cond_15a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_165

    const/16 v73, 0x0

    :goto_91
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_164

    const/16 v74, 0x0

    :goto_92
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v135

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v136

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_163

    const/4 v3, 0x0

    :cond_15b
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v137

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v138

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v139

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_162

    const/16 v23, 0x0

    :goto_93
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v228, 0x0

    if-eqz v0, :cond_15c

    const/16 v228, 0x1

    :cond_15c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v229, 0x0

    if-eqz v0, :cond_15d

    const/16 v229, 0x1

    :cond_15d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v230, 0x0

    if-eqz v0, :cond_15e

    const/16 v230, 0x1

    :cond_15e
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v231, 0x0

    if-eqz v0, :cond_15f

    const/16 v231, 0x1

    :cond_15f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 p0, 0x0

    if-eqz v0, :cond_160

    const/16 p0, 0x1

    :cond_160
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 p1, 0x0

    if-eqz v0, :cond_161

    const/16 p1, 0x1

    :cond_161
    new-instance v1, Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-object/from16 v30, v20

    move-object/from16 v31, v17

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-object/from16 v35, v9

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v39, v22

    move-object/from16 v40, v6

    move-object/from16 v41, v21

    move-object/from16 v42, v14

    move-object/from16 v43, v15

    move-object/from16 v44, v13

    move-object/from16 v45, v12

    move-object/from16 v46, v19

    move-object/from16 v47, v18

    move-object/from16 v48, v16

    move-object/from16 v140, v7

    move-object/from16 v141, v3

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v233}, Lcom/instagram/clips/intf/ClipsViewerConfig;-><init>(LX/45A;LX/8Uu;LX/8Us;LX/7PC;LX/7PC;LX/2PN;LX/8Ur;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/4Ft;Lcom/instagram/api/schemas/WearablesAttributionInfo;Lcom/instagram/clips/blend/data/plugins/BlendInvitationDetails;Lcom/instagram/clips/interactionreply/intf/ClipsInteractionReplySheetContent;LX/8gJ;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/clips/intf/ClipsViewerDirectData;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;Lcom/instagram/clips/model/ClipsReplyBarData;Lcom/instagram/clips/model/ClipsSpotlightData;Lcom/instagram/clips/model/ClipsTogetherData;Lcom/instagram/clips/model/metadata/PlaylistContext;Lcom/instagram/model/rixu/RIXUChainingBehaviorDefinition;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/8Ut;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;FFFFIIIIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v1

    :cond_162
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/45A;->valueOf(Ljava/lang/String;)LX/45A;

    move-result-object v23

    goto :goto_93

    :cond_163
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v8}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_94
    if-eq v1, v8, :cond_15b

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_94

    :cond_164
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    goto/16 :goto_92

    :cond_165
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v73

    goto/16 :goto_91

    :cond_166
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v72

    goto/16 :goto_90

    :cond_167
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_8f

    :cond_168
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v71

    goto/16 :goto_8e

    :cond_169
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v70

    goto/16 :goto_8d

    :cond_16a
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16b

    sget-object v69, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_8c

    :cond_16b
    const-string v1, "SEE_MORE_MENU_BUTTON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16c

    sget-object v69, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_8c

    :cond_16c
    const-string v1, "SEE_MORE_PILL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16d

    sget-object v69, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_8c

    :cond_16d
    const-string v1, "SEE_MORE_TAP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19e

    sget-object v69, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_8c

    :cond_16e
    invoke-virtual {v2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v53

    goto/16 :goto_8b

    :cond_16f
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "INVITE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_170

    sget-object v68, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_8a

    :cond_170
    const-string v1, "JOIN_AND_REINVITE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_171

    sget-object v68, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_8a

    :cond_171
    const-string v1, "BLEND_CLIPS_VIEWER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19f

    sget-object v68, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_8a

    :cond_172
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v67

    goto/16 :goto_89

    :cond_173
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v76

    goto/16 :goto_88

    :cond_174
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v66

    goto/16 :goto_87

    :cond_175
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_176

    const/4 v0, 0x1

    :cond_176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    goto/16 :goto_86

    :cond_177
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v65

    goto/16 :goto_85

    :cond_178
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7PC;->valueOf(Ljava/lang/String;)LX/7PC;

    move-result-object v27

    goto/16 :goto_84

    :cond_179
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5c

    invoke-static {v1}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17a

    sget-object v64, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_83

    :cond_17a
    const-string v1, "LATEST_TOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17b

    sget-object v64, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_83

    :cond_17b
    const/16 v1, 0x378

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17c

    sget-object v64, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_83

    :cond_17c
    const-string v1, "FOLLOWERS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17d

    sget-object v64, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_83

    :cond_17d
    const/16 v1, 0x205

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17e

    sget-object v64, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_83

    :cond_17e
    const-string v1, "QUESTIONS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17f

    sget-object v64, LX/009;->A0j:Ljava/lang/Integer;

    goto/16 :goto_83

    :cond_17f
    const/16 v1, 0x98e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_180

    sget-object v64, LX/009;->A0u:Ljava/lang/Integer;

    goto/16 :goto_83

    :cond_180
    const-string v1, "NOT_SET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a0

    sget-object v64, LX/009;->A15:Ljava/lang/Integer;

    goto/16 :goto_83

    :cond_181
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v63

    goto/16 :goto_82

    :cond_182
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a1

    sget-object v62, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_81

    :cond_183
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v75

    goto/16 :goto_80

    :cond_184
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    goto/16 :goto_7f

    :cond_185
    const-string v1, "AD_SEED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_186

    sget-object v60, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_7e

    :cond_186
    const-string v1, "FEED_OF_ADS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a2

    sget-object v60, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_7e

    :cond_187
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8Uu;->valueOf(Ljava/lang/String;)LX/8Uu;

    move-result-object v24

    goto/16 :goto_7d

    :cond_188
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_189

    sget-object v59, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_7c

    :cond_189
    const-string v1, "ARTIST_PICKS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18a

    sget-object v59, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_7c

    :cond_18a
    const-string v1, "FROM_AUDIO_OWNER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18b

    sget-object v59, LX/009;->A0C:Ljava/lang/Integer;

    goto/16 :goto_7c

    :cond_18b
    const-string v1, "TEMPLATES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18c

    sget-object v59, LX/009;->A0N:Ljava/lang/Integer;

    goto/16 :goto_7c

    :cond_18c
    const-string v1, "UNKNOWN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a3

    sget-object v59, LX/009;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_7c

    :cond_18d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    goto/16 :goto_7b

    :cond_18e
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerDirectData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_7a

    :cond_18f
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_190

    const/4 v0, 0x1

    :cond_190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v51

    goto/16 :goto_79

    :cond_191
    sget-object v0, Lcom/instagram/clips/intf/ClipsWatchAndBrowseData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_78

    :cond_192
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    goto/16 :goto_77

    :cond_193
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8Ut;->valueOf(Ljava/lang/String;)LX/8Ut;

    move-result-object v49

    goto/16 :goto_76

    :cond_194
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2PN;->valueOf(Ljava/lang/String;)LX/2PN;

    move-result-object v28

    goto/16 :goto_75

    :cond_195
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7PC;->valueOf(Ljava/lang/String;)LX/7PC;

    move-result-object v26

    goto/16 :goto_74

    :cond_196
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    goto/16 :goto_73

    :cond_197
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8Us;->valueOf(Ljava/lang/String;)LX/8Us;

    move-result-object v25

    goto/16 :goto_72

    :cond_198
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8Ur;->valueOf(Ljava/lang/String;)LX/8Ur;

    move-result-object v29

    goto/16 :goto_71

    :cond_199
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Ft;->valueOf(Ljava/lang/String;)LX/4Ft;

    move-result-object v32

    goto/16 :goto_70

    :cond_19a
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_19b

    const/4 v0, 0x1

    :cond_19b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v50

    goto/16 :goto_6f

    :cond_19c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_95
    if-eq v3, v4, :cond_10d

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_95

    :cond_19d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    goto/16 :goto_6e

    :cond_19e
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    :cond_19f
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    :cond_1a0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a3
    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2

    :pswitch_27
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_96
    if-eq v3, v5, :cond_1a4

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_96

    :cond_1a4
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Lcom/instagram/badge/api/model/UserBadgeInfoImpl;

    invoke-direct {v1, v4, v0}, Lcom/instagram/badge/api/model/UserBadgeInfoImpl;-><init>(Ljava/util/Map;I)V

    return-object v1

    :pswitch_28
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/avatars/common/AvatarInfo;

    invoke-direct {v1, v4, v3, v0}, Lcom/instagram/avatars/common/AvatarInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_29
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    new-instance v1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;-><init>(Ljava/lang/String;IIIII)V

    return-object v1

    :pswitch_2a
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    const-class v1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1a5

    const/4 v14, 0x1

    :cond_1a5
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_1a6

    const/4 v15, 0x1

    :cond_1a6
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v16, 0x0

    if-eqz v0, :cond_1a7

    const/16 v16, 0x1

    :cond_1a7
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1ab

    const/4 v11, 0x0

    :goto_97
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v17, 0x0

    if-eqz v0, :cond_1a8

    const/16 v17, 0x1

    :cond_1a8
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_1a9

    const/16 v18, 0x1

    :cond_1a9
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/avatars/common/AvatarInfo;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v19, 0x0

    if-eqz v0, :cond_1aa

    const/16 v19, 0x1

    :cond_1aa
    new-instance v1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    move-object v12, v3

    move-object v7, v1

    move-object v8, v4

    move-object v9, v6

    move-object v10, v5

    invoke-direct/range {v7 .. v19}, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;-><init>(Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;LX/9JV;Lcom/instagram/avatars/common/AvatarInfo;Ljava/lang/String;ZZZZZZ)V

    return-object v1

    :cond_1ab
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/9JV;->valueOf(Ljava/lang/String;)LX/9JV;

    move-result-object v11

    goto :goto_97

    :pswitch_2b
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1ae

    move-object v3, v4

    :goto_98
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1ad

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1ac

    const/4 v0, 0x1

    :cond_1ac
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1ad
    new-instance v1, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    invoke-direct {v1, v3, v4}, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;-><init>(LX/0mT;Ljava/lang/Boolean;)V

    return-object v1

    :cond_1ae
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mT;->valueOf(Ljava/lang/String;)LX/0mT;

    move-result-object v3

    goto :goto_98

    :pswitch_2c
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1af

    const/4 v3, 0x0

    :goto_99
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponseImpl;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponseImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1af
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1b0

    const/4 v0, 0x1

    :cond_1b0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_99

    :pswitch_2d
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1b1

    const/4 v3, 0x0

    :goto_9a
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponseImpl;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponseImpl;-><init>(LX/7qT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1b1
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qT;->valueOf(Ljava/lang/String;)LX/7qT;

    move-result-object v3

    goto :goto_9a

    :pswitch_2e
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;

    new-instance v1, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;

    invoke-direct {v1, v0, v5, v4, v3}, Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;-><init>(Lcom/instagram/api/schemas/XDTMetaAIMediaSuggestedPromptInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_2f
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1b2

    const/4 v0, 0x0

    :goto_9b
    new-instance v1, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    invoke-direct {v1, v0}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;-><init>(LX/5aQ;)V

    return-object v1

    :cond_1b2
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5aQ;->valueOf(Ljava/lang/String;)LX/5aQ;

    move-result-object v0

    goto :goto_9b

    :pswitch_30
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_1b8

    move-object v8, v9

    :goto_9c
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_1b7

    move-object v5, v9

    :cond_1b3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1b5

    move-object v7, v9

    :goto_9d
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1b4

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :cond_1b4
    invoke-static {v2}, LX/MQd;->A00(Landroid/os/Parcel;)Lcom/instagram/user/model/User;

    move-result-object v6

    new-instance v1, Lcom/instagram/api/schemas/UserTagInfoDict;

    move-object v11, v5

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/instagram/api/schemas/UserTagInfoDict;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_1b5
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1b6

    const/4 v6, 0x1

    :cond_1b6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_9d

    :cond_1b7
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_9e
    if-eq v3, v4, :cond_1b3

    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_9e

    :cond_1b8
    invoke-virtual {v2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    goto :goto_9c

    :pswitch_31
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_1bc

    move-object v4, v6

    :cond_1b9
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1bb

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1ba

    const/4 v5, 0x1

    :cond_1ba
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_1bb
    new-instance v1, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDictImpl;

    invoke-direct {v1, v6, v4}, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDictImpl;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v1

    :cond_1bc
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_9f
    if-eq v1, v3, :cond_1b9

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3Ve;->valueOf(Ljava/lang/String;)LX/3Ve;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9f

    :pswitch_32
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-nez v0, :cond_1c7

    move-object v6, v10

    :goto_a0
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1c5

    move-object v7, v10

    :goto_a1
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1c3

    move-object v8, v10

    :goto_a2
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1c1

    move-object v9, v10

    :goto_a3
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1c0

    move-object v4, v10

    :cond_1bd
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1bf

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1be

    const/4 v5, 0x0

    :cond_1be
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :cond_1bf
    new-instance v1, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;

    move-object v12, v4

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :cond_1c0
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_a4
    if-eq v1, v3, :cond_1bd

    const-class v0, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a4

    :cond_1c1
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1c2

    const/4 v0, 0x1

    :cond_1c2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_a3

    :cond_1c3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1c4

    const/4 v0, 0x1

    :cond_1c4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_a2

    :cond_1c5
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1c6

    const/4 v0, 0x1

    :cond_1c6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_a1

    :cond_1c7
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1c8

    const/4 v0, 0x1

    :cond_1c8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_a0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static A0H(Landroid/os/Parcel;Lcom/instagram/common/typedurl/ImageUrl;LX/2bo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZ)Ljava/lang/Object;
    .locals 42

    const/16 v33, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v34, 0x0

    if-eqz v0, :cond_0

    const/16 v34, 0x1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v35, 0x0

    if-eqz v0, :cond_1

    const/16 v35, 0x1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v36, 0x0

    if-eqz v0, :cond_2

    const/16 v36, 0x1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v37, 0x0

    if-eqz v0, :cond_3

    const/16 v37, 0x1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v38, 0x0

    if-eqz v0, :cond_4

    const/16 v38, 0x1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v39, 0x0

    if-eqz v0, :cond_5

    const/16 v39, 0x1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v40, 0x0

    if-eqz v0, :cond_6

    const/16 v40, 0x1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v41, 0x0

    if-eqz v0, :cond_7

    const/16 v41, 0x1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 p0, 0x0

    if-eqz v0, :cond_8

    const/16 p0, 0x1

    :cond_8
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move/from16 v19, p29

    move/from16 v20, p28

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move-object/from16 v10, p9

    move-object/from16 v9, p10

    move-object/from16 v8, p11

    move-object/from16 v7, p12

    move/from16 v16, p13

    move-object/from16 v5, p4

    move/from16 v18, p30

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    move/from16 v17, p31

    move-object/from16 v2, p2

    move/from16 v15, p14

    move/from16 v14, p15

    move/from16 v32, p16

    move/from16 v31, p17

    move/from16 v30, p18

    move/from16 v29, p19

    move/from16 v28, p20

    move/from16 v27, p21

    move/from16 v26, p22

    move/from16 v25, p23

    move/from16 v24, p24

    move/from16 v23, p25

    move/from16 v22, p26

    move/from16 v21, p27

    invoke-direct/range {v0 .. v42}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2bo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v0
.end method

.method public static A0I(Landroid/os/Parcel;Lcom/instagram/common/typedurl/ImageUrl;LX/2bo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZ)Ljava/lang/Object;
    .locals 42

    const/16 v33, 0x1

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v34, 0x0

    if-eqz v0, :cond_0

    const/16 v34, 0x1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v35, 0x0

    if-eqz v0, :cond_1

    const/16 v35, 0x1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v36, 0x0

    if-eqz v0, :cond_2

    const/16 v36, 0x1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v37, 0x0

    if-eqz v0, :cond_3

    const/16 v37, 0x1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v38, 0x0

    if-eqz v0, :cond_4

    const/16 v38, 0x1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v39, 0x0

    if-eqz v0, :cond_5

    const/16 v39, 0x1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v40, 0x0

    if-eqz v0, :cond_6

    const/16 v40, 0x1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v41, 0x0

    if-eqz v0, :cond_7

    const/16 v41, 0x1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 p0, 0x0

    if-eqz v0, :cond_8

    const/16 p0, 0x1

    :cond_8
    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move/from16 v19, p29

    move/from16 v20, p28

    move-object/from16 v3, p3

    move-object/from16 v6, p6

    move-object/from16 v12, p7

    move-object/from16 v11, p8

    move-object/from16 v10, p9

    move-object/from16 v9, p10

    move-object/from16 v8, p11

    move-object/from16 v7, p12

    move/from16 v16, p13

    move-object/from16 v5, p4

    move/from16 v18, p30

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    move/from16 v17, p31

    move-object/from16 v2, p2

    move/from16 v15, p14

    move/from16 v14, p15

    move/from16 v32, p16

    move/from16 v31, p17

    move/from16 v30, p18

    move/from16 v29, p19

    move/from16 v28, p20

    move/from16 v27, p21

    move/from16 v26, p22

    move/from16 v25, p23

    move/from16 v24, p24

    move/from16 v23, p25

    move/from16 v22, p26

    move/from16 v21, p27

    invoke-direct/range {v0 .. v42}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2bo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v0, v0, LX/6W7;->$t:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v6, v0}, LX/6W7;->A0G(Landroid/os/Parcel;I)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_1
    invoke-static {v6}, LX/6W7;->A07(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_2
    invoke-static {v6}, LX/6W7;->A06(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_3
    invoke-static {v6}, LX/6W7;->A05(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_4
    invoke-static {v6}, LX/6W7;->A04(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_5
    invoke-static {v6}, LX/6W7;->A03(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_6
    invoke-static {v6}, LX/6W7;->A02(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_7
    invoke-static {v6}, LX/6W7;->A0F(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_8
    invoke-static {v6}, LX/6W7;->A0E(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_9
    invoke-static {v6}, LX/6W7;->A0D(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_a
    invoke-static {v6}, LX/6W7;->A0C(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_b
    invoke-static {v6}, LX/6W7;->A0B(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_c
    invoke-static {v6}, LX/6W7;->A0A(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_d
    invoke-static {v6}, LX/6W7;->A09(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_e
    invoke-static {v6}, LX/6W7;->A08(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_f
    invoke-static {v6}, LX/6W7;->A01(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_10
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v37, 0x0

    if-eqz v0, :cond_0

    const/16 v37, 0x1

    :cond_0
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v36, 0x0

    if-eqz v0, :cond_1

    const/16 v36, 0x1

    :cond_1
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v35, 0x0

    if-eqz v0, :cond_2

    const/16 v35, 0x1

    :cond_2
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v34, 0x0

    if-eqz v0, :cond_3

    const/16 v34, 0x1

    :cond_3
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v33, 0x0

    if-eqz v0, :cond_4

    const/16 v33, 0x1

    :cond_4
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v32, 0x0

    if-eqz v0, :cond_5

    const/16 v32, 0x1

    :cond_5
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_14

    move-object v11, v10

    :goto_0
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v31, 0x0

    if-eqz v0, :cond_6

    const/16 v31, 0x1

    :cond_6
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_12

    move-object v9, v10

    :goto_1
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v30, 0x0

    if-eqz v0, :cond_7

    const/16 v30, 0x1

    :cond_7
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v29, 0x0

    if-eqz v0, :cond_8

    const/16 v29, 0x1

    :cond_8
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v21

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v28, 0x0

    if-eqz v0, :cond_9

    const/16 v28, 0x1

    :cond_9
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2bo;->valueOf(Ljava/lang/String;)LX/2bo;

    move-result-object v8

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_11

    move-object v12, v10

    :goto_2
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v20

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v27, 0x0

    if-eqz v0, :cond_a

    const/16 v27, 0x1

    :cond_a
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v26, 0x0

    if-eqz v0, :cond_b

    const/16 v26, 0x1

    :cond_b
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v25, 0x0

    if-eqz v0, :cond_c

    const/16 v25, 0x1

    :cond_c
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v24, 0x0

    if-eqz v0, :cond_d

    const/16 v24, 0x1

    :cond_d
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v19

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v23, 0x0

    if-eqz v0, :cond_e

    const/16 v23, 0x1

    :cond_e
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_f
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/16 v22, 0x0

    if-eqz v0, :cond_10

    const/16 v22, 0x1

    :cond_10
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    invoke-static/range {v6 .. v37}, LX/6W7;->A0I(Landroid/os/Parcel;Lcom/instagram/common/typedurl/ImageUrl;LX/2bo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZ)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :cond_11
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_2

    :cond_12
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto/16 :goto_0

    :cond_15
    invoke-static/range {v6 .. v37}, LX/6W7;->A0H(Landroid/os/Parcel;Lcom/instagram/common/typedurl/ImageUrl;LX/2bo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZ)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_11
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    move-object v2, v1

    :goto_3
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_17
    new-instance v6, Lcom/instagram/api/schemas/ShortDramaCreatorImpl;

    invoke-direct {v6, v1, v2}, Lcom/instagram/api/schemas/ShortDramaCreatorImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-object v6

    :cond_18
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_3

    :pswitch_12
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    invoke-virtual {v6}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    new-instance v6, Lcom/instagram/api/schemas/RingSpecPointImpl;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/instagram/api/schemas/RingSpecPointImpl;-><init>(DD)V

    return-object v6

    :pswitch_13
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v10

    const-class v4, Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/api/schemas/RingSpecPoint;

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_4
    if-eq v2, v3, :cond_19

    invoke-virtual {v6}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_19
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/RingSpecPoint;

    new-instance v6, Lcom/instagram/api/schemas/RingSpecImpl;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/api/schemas/RingSpecImpl;-><init>(Lcom/instagram/api/schemas/RingSpecPoint;Lcom/instagram/api/schemas/RingSpecPoint;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v6

    :pswitch_14
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/api/schemas/ProfilePictureImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    new-instance v6, Lcom/instagram/api/schemas/ProfilePictureImpl;

    invoke-direct {v6, v0}, Lcom/instagram/api/schemas/ProfilePictureImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-object v6

    :pswitch_15
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v6, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;

    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;-><init>(ILjava/lang/String;I)V

    return-object v6

    :pswitch_16
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_1a

    const/4 v11, 0x1

    :cond_1a
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v12, 0x1

    :cond_1b
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1c

    const/4 v7, 0x0

    :goto_5
    const-class v0, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    new-instance v6, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;

    invoke-direct/range {v6 .. v12}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;-><init>(LX/4zg;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v6

    :cond_1c
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zg;->valueOf(Ljava/lang/String;)LX/4zg;

    move-result-object v7

    goto :goto_5

    :pswitch_17
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v3, Lcom/instagram/api/schemas/MusicInfoImpl;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/TrackData;

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1d

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicConsumptionModel;

    new-instance v6, Lcom/instagram/api/schemas/MusicInfoImpl;

    invoke-direct {v6, v2, v0, v1}, Lcom/instagram/api/schemas/MusicInfoImpl;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicConsumptionModel;Ljava/lang/Long;)V

    return-object v6

    :cond_1d
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    :pswitch_18
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_7
    new-instance v6, Lcom/instagram/api/schemas/MediaReminderImpl;

    invoke-direct {v6, v0}, Lcom/instagram/api/schemas/MediaReminderImpl;-><init>(Ljava/lang/Boolean;)V

    return-object v6

    :cond_1e
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1f

    const/4 v0, 0x1

    :cond_1f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_7

    :pswitch_19
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    invoke-virtual {v6}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v9

    invoke-virtual {v6}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v11

    invoke-virtual {v6}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v13

    new-instance v6, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    invoke-direct/range {v6 .. v14}, Lcom/instagram/api/schemas/MediaCroppingCoordinates;-><init>(DDDD)V

    return-object v6

    :pswitch_1a
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_23

    move-object v8, v7

    :goto_8
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_22

    move-object v9, v7

    :goto_9
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    :cond_20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_21
    new-instance v6, Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_22
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_9

    :cond_23
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_8

    :pswitch_1b
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_25

    const/4 v2, 0x0

    :cond_24
    new-instance v6, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDictImpl;

    invoke-direct {v6, v2}, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDictImpl;-><init>(Ljava/util/List;)V

    return-object v6

    :cond_25
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_a
    if-eq v1, v3, :cond_24

    const-class v0, Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDictImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :pswitch_1c
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_27

    move-object v2, v3

    :goto_b
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ha;->valueOf(Ljava/lang/String;)LX/5Ha;

    move-result-object v3

    :cond_26
    new-instance v6, Lcom/instagram/api/schemas/IGCTATextVariantImpl;

    invoke-direct {v6, v3, v2, v4, v1}, Lcom/instagram/api/schemas/IGCTATextVariantImpl;-><init>(LX/5Ha;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_27
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_28

    const/4 v0, 0x1

    :cond_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_b

    :pswitch_1d
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2a

    const/4 v2, 0x0

    :cond_29
    new-instance v6, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2DictImpl;

    invoke-direct {v6, v2}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2DictImpl;-><init>(Ljava/util/List;)V

    return-object v6

    :cond_2a
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_c
    if-eq v1, v3, :cond_29

    const-class v0, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2DictImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :pswitch_1e
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2c

    const/4 v2, 0x0

    :cond_2b
    new-instance v6, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDictImpl;

    invoke-direct {v6, v2}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDictImpl;-><init>(Ljava/util/List;)V

    return-object v6

    :cond_2c
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_d
    if-eq v1, v3, :cond_2b

    const-class v0, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDictImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :pswitch_1f
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_30

    move-object v3, v5

    :goto_e
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    const/4 v2, 0x1

    :cond_2d
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_2e

    const/4 v4, 0x0

    :cond_2e
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2f
    new-instance v6, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;

    invoke-direct {v6, v3, v5, v2, v4}, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;ZZ)V

    return-object v6

    :cond_30
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_31

    const/4 v0, 0x1

    :cond_31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_e

    :pswitch_20
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_32

    const/4 v1, 0x1

    :cond_32
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_33

    const/4 v2, 0x0

    :cond_33
    new-instance v6, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponseImpl;

    invoke-direct {v6, v1, v2}, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponseImpl;-><init>(ZZ)V

    return-object v6

    :pswitch_21
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_36

    move-object v1, v2

    :goto_f
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_34

    const/4 v3, 0x0

    :cond_34
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_35
    new-instance v6, Lcom/instagram/api/schemas/CollabFollowButtonInfoImpl;

    invoke-direct {v6, v1, v2}, Lcom/instagram/api/schemas/CollabFollowButtonInfoImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v6

    :cond_36
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_37

    const/4 v0, 0x1

    :cond_37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_f

    :pswitch_22
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_39

    move-object v3, v4

    :goto_10
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_38
    new-instance v6, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfoImpl;

    invoke-direct {v6, v3, v4, v1, v2}, Lcom/instagram/api/schemas/ClipsTemplateSegmentInfoImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;J)V

    return-object v6

    :cond_39
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_10

    :pswitch_23
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3a

    move-object v4, v2

    :goto_11
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_12
    if-eq v1, v3, :cond_3b

    const-class v0, Lcom/instagram/api/schemas/ClipsTemplateEffectsInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_3a
    invoke-virtual {v6}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_11

    :cond_3b
    new-instance v6, Lcom/instagram/api/schemas/ClipsTemplateEffectsInfo;

    invoke-direct {v6, v4, v2}, Lcom/instagram/api/schemas/ClipsTemplateEffectsInfo;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    return-object v6

    :pswitch_24
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfo;

    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfo;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :pswitch_25
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3d

    const/4 v2, 0x0

    :cond_3c
    new-instance v6, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;

    invoke-direct {v6, v2}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;-><init>(Ljava/util/List;)V

    return-object v6

    :cond_3d
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_13
    if-eq v1, v3, :cond_3c

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :pswitch_26
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v4, Lcom/instagram/api/schemas/BaselVideoElementImpl;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/BaselElementReuseInfo;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/BaselSnippetInfo;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/BaselSpeedInfo;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    new-instance v6, Lcom/instagram/api/schemas/BaselVideoElementImpl;

    invoke-direct {v6, v3, v2, v1, v0}, Lcom/instagram/api/schemas/BaselVideoElementImpl;-><init>(Lcom/instagram/api/schemas/BaselElementReuseInfo;Lcom/instagram/api/schemas/BaselSnippetInfo;Lcom/instagram/api/schemas/BaselSpeedInfo;Lcom/instagram/api/schemas/BaselTimelineTrackInfo;)V

    return-object v6

    :pswitch_27
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v8

    invoke-virtual {v6}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v10

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v7

    new-instance v6, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;-><init>(IDD)V

    return-object v6

    :pswitch_28
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8hL;->valueOf(Ljava/lang/String;)LX/8hL;

    move-result-object v7

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8hM;->valueOf(Ljava/lang/String;)LX/8hM;

    move-result-object v11

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8hQ;->valueOf(Ljava/lang/String;)LX/8hQ;

    move-result-object v8

    invoke-virtual {v6}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8hX;->valueOf(Ljava/lang/String;)LX/8hX;

    move-result-object v9

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8hZ;->valueOf(Ljava/lang/String;)LX/8hZ;

    move-result-object v10

    invoke-virtual {v6}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v15

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    new-instance v6, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    invoke-direct/range {v6 .. v16}, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;-><init>(LX/8hL;LX/8hQ;LX/8hX;LX/8hZ;LX/8hM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;D)V

    return-object v6

    :pswitch_29
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/api/schemas/BaselTextInfo;

    invoke-direct {v6, v0}, Lcom/instagram/api/schemas/BaselTextInfo;-><init>(Ljava/lang/String;)V

    return-object v6

    :pswitch_2a
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    const-class v4, Lcom/instagram/api/schemas/BaselTextElementImpl;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/BaselTextInfoIntf;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/BaselTextStyleInfo;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/BaselTimelineTrackInfo;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselTransformInfo;

    new-instance v6, Lcom/instagram/api/schemas/BaselTextElementImpl;

    invoke-direct {v6, v3, v2, v1, v0}, Lcom/instagram/api/schemas/BaselTextElementImpl;-><init>(Lcom/instagram/api/schemas/BaselTextInfoIntf;Lcom/instagram/api/schemas/BaselTextStyleInfo;Lcom/instagram/api/schemas/BaselTimelineTrackInfo;Lcom/instagram/api/schemas/BaselTransformInfo;)V

    return-object v6

    :pswitch_2b
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_40

    move-object v1, v2

    :goto_14
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_3e

    const/4 v3, 0x0

    :cond_3e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3f
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/api/schemas/BaselTemplateInfoForIgAppImpl;

    invoke-direct {v6, v1, v2, v0}, Lcom/instagram/api/schemas/BaselTemplateInfoForIgAppImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v6

    :cond_40
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_41

    const/4 v0, 0x1

    :cond_41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_14

    :pswitch_2c
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_42

    const/4 v0, 0x1

    :cond_42
    new-instance v6, Lcom/instagram/api/schemas/AvatarStatusImpl;

    invoke-direct {v6, v0}, Lcom/instagram/api/schemas/AvatarStatusImpl;-><init>(Z)V

    return-object v6

    :pswitch_2d
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_43

    const/4 v9, 0x1

    :cond_43
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_44

    const/4 v10, 0x1

    :cond_44
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_46

    const/4 v7, 0x0

    :goto_15
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_45

    const/4 v11, 0x1

    :cond_45
    new-instance v6, Lcom/instagram/api/schemas/AudioMutingInfo;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/api/schemas/AudioMutingInfo;-><init>(LX/4zg;Ljava/lang/String;ZZZ)V

    return-object v6

    :cond_46
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4zg;->valueOf(Ljava/lang/String;)LX/4zg;

    move-result-object v7

    goto :goto_15

    :pswitch_2e
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_47

    const/4 v2, 0x0

    :goto_16
    const-class v0, Lcom/instagram/api/schemas/AttributionUserImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ProfilePicture;

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/api/schemas/AttributionUserImpl;

    invoke-direct {v6, v1, v2, v3, v0}, Lcom/instagram/api/schemas/AttributionUserImpl;-><init>(Lcom/instagram/api/schemas/ProfilePicture;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_47
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_48

    const/4 v0, 0x1

    :cond_48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_16

    :pswitch_2f
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v6}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, Lcom/instagram/api/schemas/AREffectActionSheetDict;

    invoke-direct {v6, v1, v0}, Lcom/instagram/api/schemas/AREffectActionSheetDict;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v6

    :pswitch_30
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_17
    if-eq v1, v3, :cond_49

    sget-object v0, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerPersonaModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    :cond_49
    new-instance v6, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

    invoke-direct {v6, v4, v2}, Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v6

    :pswitch_31
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v10

    invoke-virtual {v6}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v11

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_4a

    const/4 v12, 0x1

    :cond_4a
    const-class v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    sget-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v6}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_4b

    const/4 v13, 0x1

    :cond_4b
    new-instance v6, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    invoke-direct/range {v6 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FZZ)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_31
        :pswitch_b
        :pswitch_5
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_4
        :pswitch_7
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_20
        :pswitch_a
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_9
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_6
        :pswitch_16
        :pswitch_f
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/6W7;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/reels/prompt/model/PromptStickerModel;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/quickpromotion/model/QPTextContainerImpl;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/profile/analytics/ProfileSession;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/pendingmedia/model/ClipInfo;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/newsfeed/model/TimeBucketImpl;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/music/common/model/OriginalPartsAttributionModel;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    return-object v0

    :pswitch_9
    new-array v0, p1, [Lcom/instagram/music/common/model/InstagramAudioApplySource;

    return-object v0

    :pswitch_a
    new-array v0, p1, [Lcom/instagram/music/common/model/AudioType;

    return-object v0

    :pswitch_b
    new-array v0, p1, [Lcom/instagram/model/venue/LocationDict;

    return-object v0

    :pswitch_c
    new-array v0, p1, [Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    return-object v0

    :pswitch_d
    new-array v0, p1, [Lcom/instagram/model/mediasize/VideoVersion;

    return-object v0

    :pswitch_e
    new-array v0, p1, [Lcom/instagram/model/mediasize/SpritesheetInfoImpl;

    return-object v0

    :pswitch_f
    new-array v0, p1, [Lcom/instagram/model/mediasize/SpriteSheetInfoCandidatesImpl;

    return-object v0

    :pswitch_10
    new-array v0, p1, [Lcom/instagram/model/mediasize/ImageInfoImpl;

    return-object v0

    :pswitch_11
    new-array v0, p1, [Lcom/instagram/model/mediasize/ExtendedImageUrl;

    return-object v0

    :pswitch_12
    new-array v0, p1, [Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;

    return-object v0

    :pswitch_13
    new-array v0, p1, [Lcom/instagram/model/hashtag/HashtagImpl;

    return-object v0

    :pswitch_14
    new-array v0, p1, [Lcom/instagram/model/androidlink/AndroidLinkImpl;

    return-object v0

    :pswitch_15
    new-array v0, p1, [Lcom/instagram/mainfeed/api/model/PeakHourThrottlingConfigImpl;

    return-object v0

    :pswitch_16
    new-array v0, p1, [Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    return-object v0

    :pswitch_17
    new-array v0, p1, [Lcom/instagram/feed/media/ReelCTA;

    return-object v0

    :pswitch_18
    new-array v0, p1, [Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    return-object v0

    :pswitch_19
    new-array v0, p1, [Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    return-object v0

    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    return-object v0

    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/direct/model/launcher/AiLookupPreviewMetadata;

    return-object v0

    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    return-object v0

    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/direct/model/DirectThreadThemeInfo;

    return-object v0

    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    return-object v0

    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/rulesystem/model/CaptureRuleSystemState;

    return-object v0

    :pswitch_20
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    return-object v0

    :pswitch_21
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    return-object v0

    :pswitch_22
    new-array v0, p1, [Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    return-object v0

    :pswitch_23
    new-array v0, p1, [Lcom/instagram/common/gallery/Medium;

    return-object v0

    :pswitch_24
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/PlaylistContext;

    return-object v0

    :pswitch_25
    new-array v0, p1, [Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    return-object v0

    :pswitch_26
    new-array v0, p1, [Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-object v0

    :pswitch_27
    new-array v0, p1, [Lcom/instagram/badge/api/model/UserBadgeInfoImpl;

    return-object v0

    :pswitch_28
    new-array v0, p1, [Lcom/instagram/avatars/common/AvatarInfo;

    return-object v0

    :pswitch_29
    new-array v0, p1, [Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    return-object v0

    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    return-object v0

    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    return-object v0

    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponseImpl;

    return-object v0

    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTFloatingsContextItemForLoggingResponseImpl;

    return-object v0

    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/api/schemas/XDTClipsMetaAIContentDeepDivePromptDataImpl;

    return-object v0

    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    return-object v0

    :pswitch_30
    new-array v0, p1, [Lcom/instagram/api/schemas/UserTagInfoDict;

    return-object v0

    :pswitch_31
    new-array v0, p1, [Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDictImpl;

    return-object v0

    :pswitch_32
    new-array v0, p1, [Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;

    return-object v0

    :pswitch_33
    new-array v0, p1, [Lcom/instagram/api/schemas/TrackDataImpl;

    return-object v0

    :pswitch_34
    new-array v0, p1, [Lcom/instagram/api/schemas/StoryPromptTappableData;

    return-object v0

    :pswitch_35
    new-array v0, p1, [Lcom/instagram/api/schemas/ShortDramaCreatorImpl;

    return-object v0

    :pswitch_36
    new-array v0, p1, [Lcom/instagram/api/schemas/RingSpecPointImpl;

    return-object v0

    :pswitch_37
    new-array v0, p1, [Lcom/instagram/api/schemas/RingSpecImpl;

    return-object v0

    :pswitch_38
    new-array v0, p1, [Lcom/instagram/api/schemas/ProfilePictureImpl;

    return-object v0

    :pswitch_39
    new-array v0, p1, [Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;

    return-object v0

    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/api/schemas/OriginalSoundData;

    return-object v0

    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;

    return-object v0

    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

    return-object v0

    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/api/schemas/MusicInfoImpl;

    return-object v0

    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/api/schemas/MediaReminderImpl;

    return-object v0

    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    return-object v0

    :pswitch_40
    new-array v0, p1, [Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;

    return-object v0

    :pswitch_41
    new-array v0, p1, [Lcom/instagram/api/schemas/IGIGAdsIABScreenshotDataListDictImpl;

    return-object v0

    :pswitch_42
    new-array v0, p1, [Lcom/instagram/api/schemas/IGCTATextVariantImpl;

    return-object v0

    :pswitch_43
    new-array v0, p1, [Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;

    return-object v0

    :pswitch_44
    new-array v0, p1, [Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2DictImpl;

    return-object v0

    :pswitch_45
    new-array v0, p1, [Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadDictImpl;

    return-object v0

    :pswitch_46
    new-array v0, p1, [Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;

    return-object v0

    :pswitch_47
    new-array v0, p1, [Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    return-object v0

    :pswitch_48
    new-array v0, p1, [Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponseImpl;

    return-object v0

    :pswitch_49
    new-array v0, p1, [Lcom/instagram/api/schemas/EffectPreviewDict;

    return-object v0

    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/api/schemas/CreativeConfigDict;

    return-object v0

    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/api/schemas/CreationToolInfoDict;

    return-object v0

    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/api/schemas/CommunityNotesInfoImpl;

    return-object v0

    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/api/schemas/CollabFollowButtonInfoImpl;

    return-object v0

    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsTemplateSegmentInfoImpl;

    return-object v0

    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsTemplateEffectsInfo;

    return-object v0

    :pswitch_50
    new-array v0, p1, [Lcom/instagram/api/schemas/ClipsTemplateAttributionInfo;

    return-object v0

    :pswitch_51
    new-array v0, p1, [Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObjImpl;

    return-object v0

    :pswitch_52
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselVideoElementImpl;

    return-object v0

    :pswitch_53
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    return-object v0

    :pswitch_54
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselTransformInfoImpl;

    return-object v0

    :pswitch_55
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselTimelineTrackInfoImpl;

    return-object v0

    :pswitch_56
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    return-object v0

    :pswitch_57
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselTextInfo;

    return-object v0

    :pswitch_58
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselTextElementImpl;

    return-object v0

    :pswitch_59
    new-array v0, p1, [Lcom/instagram/api/schemas/BaselTemplateInfoForIgAppImpl;

    return-object v0

    :pswitch_5a
    new-array v0, p1, [Lcom/instagram/api/schemas/AvatarStatusImpl;

    return-object v0

    :pswitch_5b
    new-array v0, p1, [Lcom/instagram/api/schemas/AudioMutingInfo;

    return-object v0

    :pswitch_5c
    new-array v0, p1, [Lcom/instagram/api/schemas/AttributionUserImpl;

    return-object v0

    :pswitch_5d
    new-array v0, p1, [Lcom/instagram/api/schemas/AREffectActionSheetDict;

    return-object v0

    :pswitch_5e
    new-array v0, p1, [Lcom/instagram/aistudio/profile/model/AiStudioProfileBannerModel;

    return-object v0

    :pswitch_5f
    new-array v0, p1, [Lcom/facebook/pushlite/model/PushInfraMetaData;

    return-object v0

    :pswitch_60
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    return-object v0

    :pswitch_61
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    return-object v0

    :pswitch_62
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/TypedParameterMap;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
