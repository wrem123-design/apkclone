.class public final LX/cOm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/muG;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/LEL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LEL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cOm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/cOm;->A01:LX/LEL;

    return-void
.end method


# virtual methods
.method public final bridge synthetic ANT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/cOm;->A01:LX/LEL;

    invoke-static {v0}, LX/955;->A10(LX/LEL;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Dtb(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, LX/cOm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/8Tz;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Dtg(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/instagram/model/reels/ReelItem;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3oS;->A05:LX/3oS;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/3oS;->A04:LX/3oS;

    goto :goto_0
.end method

.method public final GXA()Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;
    .locals 1

    sget-object v0, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;->A0A:Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsSurface;

    return-object v0
.end method

.method public final bridge synthetic GY4(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;
    .locals 25

    move-object/from16 v1, p3

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    const-string v6, ""

    const/4 v11, 0x0

    if-eqz v0, :cond_a

    move-object v4, v6

    invoke-static {v0}, LX/8Tz;->A07(Lcom/instagram/feed/media/Media;)Ljava/util/List;

    move-result-object v3

    :goto_0
    const/4 v12, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    move-object/from16 v1, p1

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x2

    if-eq v5, v0, :cond_4

    const/4 v0, 0x7

    if-eq v5, v0, :cond_3

    const/16 v0, 0x10

    if-eq v5, v0, :cond_2

    const/16 v0, 0x58

    if-eq v5, v0, :cond_1

    const/16 v0, 0x5c

    if-eq v5, v0, :cond_0

    new-instance v10, LX/P3d;

    invoke-direct {v10, v4, v2, v3}, LX/P3d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    check-cast v10, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;

    return-object v10

    :cond_0
    iget-object v0, v1, LX/40a;->A0E:Ljava/util/List;

    iget-object v13, v1, LX/40a;->A03:Ljava/lang/Integer;

    iget-object v14, v1, LX/40a;->A04:Ljava/lang/Integer;

    iget-object v15, v1, LX/40a;->A02:Ljava/lang/Integer;

    new-instance v10, LX/P3x;

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v22, v11

    move-object/from16 v21, v0

    invoke-direct/range {v10 .. v22}, LX/P3x;-><init>(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_1
    iget-object v3, v1, LX/40a;->A0B:Ljava/lang/String;

    iget-object v2, v1, LX/40a;->A0C:Ljava/lang/String;

    iget-object v0, v1, LX/40a;->A0D:Ljava/lang/String;

    new-instance v10, LX/P3x;

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    invoke-direct/range {v10 .. v22}, LX/P3x;-><init>(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_2
    iget-object v0, v1, LX/40a;->A0A:Ljava/lang/String;

    new-instance v10, LX/P3j;

    invoke-direct {v10, v4, v2, v0, v3}, LX/P3j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    iget-object v0, v1, LX/40a;->A08:Ljava/lang/String;

    new-instance v10, LX/P3e;

    invoke-direct {v10, v4, v2, v0, v3}, LX/P3e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :cond_4
    iget-object v0, v1, LX/40a;->A09:Ljava/lang/String;

    new-instance v10, LX/P3i;

    invoke-direct {v10, v4, v2, v0, v3}, LX/P3i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :pswitch_1
    new-instance v10, LX/P3l;

    move-object v4, v10

    move-object v5, v11

    move-object v6, v11

    move-object v7, v2

    move-object v8, v11

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, LX/P3l;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :pswitch_2
    iget-object v0, v1, LX/40a;->A0D:Ljava/lang/String;

    new-instance v10, LX/P3l;

    move-object v6, v11

    move-object v4, v10

    move-object v5, v11

    move-object v7, v2

    move-object v8, v0

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, LX/P3l;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :pswitch_3
    iget-object v4, v1, LX/40a;->A0D:Ljava/lang/String;

    iget-object v1, v1, LX/40a;->A0F:Ljava/util/List;

    sget-object v0, LX/P3x;->A0X:[LX/A5W;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v10, LX/P3x;

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    invoke-direct/range {v10 .. v22}, LX/P3x;-><init>(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v10, v1, LX/40a;->A00:LX/OO9;

    if-eqz v10, :cond_7

    iget-object v14, v10, LX/OO9;->A03:Ljava/lang/String;

    iget-object v15, v10, LX/OO9;->A04:Ljava/lang/String;

    iget-object v9, v10, LX/OO9;->A02:Ljava/lang/String;

    iget-object v0, v10, LX/OO9;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v6

    :cond_5
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v7, v10, LX/OO9;->A07:Ljava/lang/String;

    iget-object v6, v10, LX/OO9;->A06:Ljava/lang/String;

    iget-wide v0, v10, LX/OO9;->A00:J

    iget-object v5, v10, LX/OO9;->A05:Ljava/lang/String;

    iget-object v10, v10, LX/OO9;->A01:Ljava/lang/Integer;

    invoke-static {v10}, LX/Vkx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    sget-object v21, LX/BTg;->A00:LX/BTg;

    new-instance v11, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;

    move-object v13, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v22, v8

    move-wide/from16 v23, v0

    invoke-direct/range {v13 .. v24}, Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;J)V

    :cond_7
    new-instance v10, LX/P3x;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v22, v12

    invoke-direct/range {v10 .. v22}, LX/P3x;-><init>(Lcom/instagram/sponsored/asyncads/igquantumsignals/types/AfiData;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, v1, LX/40a;->A01:LX/OO7;

    if-eqz v0, :cond_8

    iget-object v12, v0, LX/OO7;->A02:Ljava/lang/Boolean;

    goto :goto_4

    :pswitch_6
    iget-object v0, v1, LX/40a;->A01:LX/OO7;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/OO7;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Asd;->A0t(Ljava/lang/Number;)Ljava/lang/Double;

    move-result-object v11

    :cond_8
    :goto_4
    iget-object v0, v1, LX/40a;->A0D:Ljava/lang/String;

    new-instance v10, LX/P3l;

    move-object v4, v10

    move-object v5, v12

    move-object v6, v11

    move-object v7, v2

    move-object v8, v0

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, LX/P3l;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_9
    move-object v2, v11

    goto/16 :goto_1

    :cond_a
    move-object v4, v11

    move-object v3, v11

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
