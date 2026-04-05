.class public abstract synthetic LX/8xC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/DaP;Ljava/util/HashMap;)LX/8xB;
    .locals 82

    invoke-interface/range {p0 .. p0}, LX/DaP;->B6P()Ljava/lang/String;

    move-result-object v76

    invoke-interface/range {p0 .. p0}, LX/DaP;->B6o()Ljava/lang/String;

    move-result-object v77

    invoke-interface/range {p0 .. p0}, LX/DaP;->BUe()Ljava/lang/String;

    move-result-object v78

    invoke-interface/range {p0 .. p0}, LX/DaP;->BZO()Ljava/lang/String;

    move-result-object v79

    invoke-interface/range {p0 .. p0}, LX/DaP;->Be4()Ljava/lang/Double;

    move-result-object v63

    invoke-interface/range {p0 .. p0}, LX/DaP;->BtA()Ljava/lang/Double;

    move-result-object v64

    invoke-interface/range {p0 .. p0}, LX/DaP;->getId()Ljava/lang/String;

    move-result-object v80

    invoke-interface/range {p0 .. p0}, LX/DaP;->Df6()Ljava/lang/Integer;

    move-result-object v71

    invoke-interface/range {p0 .. p0}, LX/DaP;->Dgg()Ljava/lang/Integer;

    move-result-object v72

    invoke-interface/range {p0 .. p0}, LX/DaP;->DmN()Ljava/lang/Integer;

    move-result-object v73

    invoke-interface/range {p0 .. p0}, LX/DaP;->Dqe()Ljava/lang/Integer;

    move-result-object v74

    invoke-interface/range {p0 .. p0}, LX/DaP;->CCG()Ljava/lang/String;

    move-result-object v81

    invoke-interface/range {p0 .. p0}, LX/DaP;->CGl()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v2

    const/16 v61, 0x0

    move-object/from16 v1, p1

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B2t()Ljava/lang/String;

    move-result-object v31

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B3i()Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B3u()Z

    move-result v58

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5i()Ljava/lang/String;

    move-result-object v32

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B74()Ljava/lang/Integer;

    move-result-object v24

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B78()Ljava/lang/String;

    move-result-object v33

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7B()Ljava/lang/Integer;

    move-result-object v25

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7C()Ljava/lang/Integer;

    move-result-object v26

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7F()Ljava/lang/String;

    move-result-object v34

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7J()Ljava/util/List;

    move-result-object v55

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B7R()Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    move-result-object v3

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BDD()Ljava/lang/String;

    move-result-object v35

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BOP()Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BQN()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v7

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BQP()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v8

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BUx()Ljava/lang/String;

    move-result-object v36

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BV1()Ljava/lang/String;

    move-result-object v37

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BWn()Ljava/lang/String;

    move-result-object v38

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BWq()Ljava/lang/Integer;

    move-result-object v27

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BYy()Ljava/lang/String;

    move-result-object v39

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BZ7()Ljava/util/List;

    move-result-object v56

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bai()Ljava/lang/Integer;

    move-result-object v28

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BhK()Ljava/lang/String;

    move-result-object v40

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BmP()Ljava/lang/String;

    move-result-object v41

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BrW()Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bth()Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bu7()Ljava/util/List;

    move-result-object v57

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getId()Ljava/lang/String;

    move-result-object v42

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/User;->A02(Ljava/util/HashMap;)Lcom/instagram/user/model/User;

    move-result-object v9

    :goto_0
    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BxP()Ljava/lang/String;

    move-result-object v43

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DZR()Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dcu()Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ddh()Ljava/lang/Boolean;

    move-result-object v16

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DeS()Z

    move-result v59

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DjE()Ljava/lang/Boolean;

    move-result-object v17

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dld()Ljava/lang/Boolean;

    move-result-object v18

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ds3()Ljava/lang/Boolean;

    move-result-object v19

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->C7J()Ljava/lang/String;

    move-result-object v44

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CH1()LX/4HF;

    move-result-object v5

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CNR()Ljava/lang/String;

    move-result-object v45

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CNy()Ljava/lang/Integer;

    move-result-object v29

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CQy()Ljava/lang/Boolean;

    move-result-object v20

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CRj()Ljava/lang/String;

    move-result-object v46

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CYA()Ljava/lang/String;

    move-result-object v47

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CbS()Ljava/lang/String;

    move-result-object v48

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ci5()Ljava/lang/String;

    move-result-object v49

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CoK()Ljava/lang/Boolean;

    move-result-object v21

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cot()Z

    move-result v60

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cou()Ljava/lang/String;

    move-result-object v50

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cov()LX/4zg;

    move-result-object v4

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CpB()Ljava/lang/Boolean;

    move-result-object v22

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CqA()Ljava/lang/Boolean;

    move-result-object v23

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cty()LX/4xu;

    move-result-object v6

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->D0j()Ljava/lang/String;

    move-result-object v51

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->D2P()Ljava/lang/String;

    move-result-object v52

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v53

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DAO()Ljava/lang/Integer;

    move-result-object v30

    invoke-interface {v2}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DJd()Ljava/lang/String;

    move-result-object v54

    new-instance v2, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    invoke-direct/range {v2 .. v60}, Lcom/instagram/music/common/model/MusicOverlayStickerModel;-><init>(Lcom/instagram/api/schemas/AudioMutingInfoIntf;LX/4zg;LX/4HF;LX/4xu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    :goto_1
    invoke-interface/range {p0 .. p0}, LX/DaP;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/5ht;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Ljava/util/HashMap;)Lcom/instagram/api/schemas/OriginalSoundData;

    move-result-object v60

    :goto_2
    invoke-interface/range {p0 .. p0}, LX/DaP;->ChI()Ljava/lang/Double;

    move-result-object v65

    invoke-interface/range {p0 .. p0}, LX/DaP;->Cvo()Ljava/lang/Double;

    move-result-object v66

    invoke-interface/range {p0 .. p0}, LX/DaP;->Cx3()Ljava/lang/Integer;

    move-result-object v75

    invoke-interface/range {p0 .. p0}, LX/DaP;->D0c()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/Mq8;->A00(Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Ljava/util/HashMap;)Lcom/instagram/api/schemas/SubscriptionStickerDict;

    move-result-object v61

    :cond_0
    invoke-interface/range {p0 .. p0}, LX/DaP;->D1g()LX/7YZ;

    move-result-object v59

    invoke-interface/range {p0 .. p0}, LX/DaP;->DK3()Ljava/lang/Double;

    move-result-object v67

    invoke-interface/range {p0 .. p0}, LX/DaP;->DKa()Ljava/lang/Double;

    move-result-object v68

    invoke-interface/range {p0 .. p0}, LX/DaP;->DL0()Ljava/lang/Double;

    move-result-object v69

    invoke-interface/range {p0 .. p0}, LX/DaP;->DL5()Ljava/lang/Double;

    move-result-object v70

    new-instance v58, LX/8xB;

    move-object/from16 v62, v2

    invoke-direct/range {v58 .. v81}, LX/8xB;-><init>(LX/7YZ;Lcom/instagram/api/schemas/OriginalSoundDataIntf;Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v58

    :cond_1
    move-object/from16 v60, v61

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_3
    move-object/from16 v2, v61

    goto :goto_1
.end method

.method public static A01(LX/DaP;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, LX/DaP;->BUe()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/DaP;->CCG()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/DaP;->BZO()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/DaP;->Cx3()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/DaP;->Cvo()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/DaP;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/DaP;->CGl()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/DaP;->D0c()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/DaP;->DK3()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/DaP;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/DaP;->DL5()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/DaP;->DL0()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/DaP;->DKa()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, LX/DaP;->ChI()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, LX/DaP;->B6P()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, LX/DaP;->Dqe()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, LX/DaP;->DmN()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-interface {p0}, LX/DaP;->Be4()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_12
    invoke-interface {p0}, LX/DaP;->Dgg()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_13
    invoke-interface {p0}, LX/DaP;->B6o()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_14
    invoke-interface {p0}, LX/DaP;->Df6()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_15
    invoke-interface {p0}, LX/DaP;->BtA()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_16
    invoke-interface {p0}, LX/DaP;->D1g()LX/7YZ;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6e761353 -> :sswitch_16
        -0x48c76ed9 -> :sswitch_15
        -0x433c7511 -> :sswitch_14
        -0x3995d251 -> :sswitch_13
        -0x2ce8b5a1 -> :sswitch_12
        -0x213ccb0c -> :sswitch_11
        -0x1f3d3f73 -> :sswitch_10
        -0x173e0cd8 -> :sswitch_f
        -0x12786f81 -> :sswitch_e
        -0x266f082 -> :sswitch_d
        0x78 -> :sswitch_c
        0x79 -> :sswitch_b
        0x7a -> :sswitch_a
        0xd1b -> :sswitch_9
        0x6be2dc6 -> :sswitch_8
        0x10929c1b -> :sswitch_7
        0x204016f7 -> :sswitch_6
        0x4085d50c -> :sswitch_5
        0x41f7f97b -> :sswitch_4
        0x56e12b11 -> :sswitch_3
        0x60475897 -> :sswitch_2
        0x73a026b5 -> :sswitch_1
        0x73a76b5f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02(LX/2eo;LX/DaP;)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "attribution"

    invoke-interface {p1}, LX/DaP;->B6P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "attribution_url"

    invoke-interface {p1}, LX/DaP;->B6o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "custom_text_color"

    invoke-interface {p1}, LX/DaP;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "display_type"

    invoke-interface {p1}, LX/DaP;->BZO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "end_time_ms"

    invoke-interface {p1}, LX/DaP;->Be4()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "height"

    invoke-interface {p1}, LX/DaP;->BtA()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "id"

    invoke-interface {p1}, LX/DaP;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_fb_sticker"

    invoke-interface {p1}, LX/DaP;->Df6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_hidden"

    invoke-interface {p1}, LX/DaP;->Dgg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_pinned"

    invoke-interface {p1}, LX/DaP;->DmN()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_sticker"

    invoke-interface {p1}, LX/DaP;->Dqe()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "media_type"

    invoke-interface {p1}, LX/DaP;->CCG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/DaP;->CGl()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/DaP;->CGl()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, LX/NSJ;->GYa(LX/2eo;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "music_asset_info"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/DaP;->CNW()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    const-string/jumbo v0, "original_sound_info"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "rotation"

    invoke-interface {p1}, LX/DaP;->ChI()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "start_time_ms"

    invoke-interface {p1}, LX/DaP;->Cvo()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "sticker_style_enum"

    invoke-interface {p1}, LX/DaP;->Cx3()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/DaP;->D0c()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object v1

    const-string/jumbo v0, "subscription_sticker"

    invoke-static {v1, p0, v0, v2}, LX/2eq;->A00(LX/NSJ;LX/2eo;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/DaP;->D1g()LX/7YZ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/DaP;->D1g()LX/7YZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string/jumbo v0, "surface"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v1, "width"

    invoke-interface {p1}, LX/DaP;->DK3()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "x"

    invoke-interface {p1}, LX/DaP;->DKa()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "y"

    invoke-interface {p1}, LX/DaP;->DL0()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "z"

    invoke-interface {p1}, LX/DaP;->DL5()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2eq;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method
