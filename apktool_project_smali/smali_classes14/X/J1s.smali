.class public abstract LX/J1s;
.super LX/0hs;
.source ""


# instance fields
.field public final A00:LX/ZGl;

.field public final A01:LX/Bbi;

.field public final A02:LX/LEo;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/ZGl;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/J1s;->A00:LX/ZGl;

    const/16 v1, 0x61

    new-instance v0, LX/G4F;

    invoke-direct {v0, v1}, LX/G4F;-><init>(I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/J1s;->A01:LX/Bbi;

    sget-object v0, LX/Se5;->A02:LX/Se5;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/J1s;->A02:LX/LEo;

    return-void
.end method


# virtual methods
.method public final A0n()LX/mWj;
    .locals 1

    instance-of v0, p0, LX/Ry0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Ry0;

    iget-object v0, v0, LX/Ry0;->A0A:LX/Yp2;

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "navigationManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Rxj;

    iget-object v0, v0, LX/Rxj;->A09:LX/Yp2;

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/Yp2;->A07:LX/mWj;

    return-object v0
.end method

.method public final A0o()V
    .locals 4

    move-object v3, p0

    instance-of v2, p0, LX/Ry0;

    if-eqz v2, :cond_0

    move-object v0, v3

    check-cast v0, LX/Ry0;

    iget-object v0, v0, LX/Ry0;->A0A:LX/Yp2;

    if-nez v0, :cond_7

    const-string v0, "navigationManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v0, v3

    check-cast v0, LX/Rxj;

    iget-object v0, v0, LX/Rxj;->A09:LX/Yp2;

    if-nez v0, :cond_7

    sget-object v1, LX/efQ;->A00:LX/efQ;

    :goto_0
    instance-of v0, v1, LX/eeO;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/eeQ;

    if-nez v0, :cond_6

    instance-of v0, v1, LX/ef1;

    if-eqz v0, :cond_1

    sget-object v0, LX/TFZ;->A04:LX/TFZ;

    :goto_1
    if-eqz v2, :cond_8

    check-cast v3, LX/Ry0;

    iput-object v0, v3, LX/Ry0;->A02:LX/TFZ;

    return-void

    :cond_1
    instance-of v0, v1, LX/eh1;

    if-eqz v0, :cond_2

    sget-object v0, LX/TFZ;->A08:LX/TFZ;

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/egp;

    if-eqz v0, :cond_3

    sget-object v0, LX/TFZ;->A06:LX/TFZ;

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/efL;

    if-eqz v0, :cond_4

    sget-object v0, LX/TFZ;->A07:LX/TFZ;

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_5

    move-object v0, v3

    check-cast v0, LX/Ry0;

    iget-object v0, v0, LX/Ry0;->A02:LX/TFZ;

    goto :goto_1

    :cond_5
    move-object v0, v3

    check-cast v0, LX/Rxj;

    iget-object v0, v0, LX/Rxj;->A02:LX/TFZ;

    goto :goto_1

    :cond_6
    sget-object v0, LX/TFZ;->A05:LX/TFZ;

    goto :goto_1

    :cond_7
    iget-object v1, v0, LX/Yp2;->A00:LX/mhQ;

    goto :goto_0

    :cond_8
    check-cast v3, LX/Rxj;

    iput-object v0, v3, LX/Rxj;->A02:LX/TFZ;

    return-void
.end method

.method public final A0p(LX/Yo3;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/Yo3;->A02:LX/5wv;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UfN;

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "is_similar"

    iget-object v0, v3, LX/UfN;->A02:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orientation"

    iget-object v0, v3, LX/UfN;->A00:LX/So5;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "similarity_score"

    iget-object v0, v3, LX/UfN;->A03:Ljava/lang/Double;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "verification_status"

    iget-object v1, v3, LX/UfN;->A01:LX/Sn8;

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, LX/Sn8;->A03:LX/Sn8;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x0

    if-eqz v0, :cond_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v8, p0, LX/J1s;->A00:LX/ZGl;

    if-eqz v5, :cond_4

    sget-object v1, LX/TGg;->A0Q:LX/TGg;

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v9, v2

    move-object v12, v2

    invoke-static/range {v1 .. v14}, LX/ZGl;->A00(LX/TGg;LX/TBO;LX/TBP;LX/TFZ;LX/TCA;LX/TBT;LX/TDH;LX/ZGl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONArray;Z)V

    return-void

    :cond_4
    sget-object v1, LX/TGg;->A0P:LX/TGg;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final A0q(LX/mhM;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/ecM;->A00:LX/ecM;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A0Z:LX/TGg;

    :goto_0
    invoke-static {v0, v1}, LX/ZGl;->A02(LX/TGg;LX/ZGl;)V

    return-void

    :cond_0
    sget-object v0, LX/ec0;->A00:LX/ec0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A0X:LX/TGg;

    goto :goto_0

    :cond_1
    sget-object v0, LX/ec1;->A00:LX/ec1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A0Y:LX/TGg;

    goto :goto_0

    :cond_2
    sget-object v0, LX/ebj;->A00:LX/ebj;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A0W:LX/TGg;

    goto :goto_0

    :cond_3
    sget-object v0, LX/ecO;->A00:LX/ecO;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A0a:LX/TGg;

    goto :goto_0

    :cond_4
    sget-object v0, LX/ed1;->A00:LX/ed1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A0f:LX/TGg;

    goto :goto_0

    :cond_5
    sget-object v0, LX/ecQ;->A00:LX/ecQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A0d:LX/TGg;

    goto :goto_0

    :cond_6
    sget-object v0, LX/eck;->A00:LX/eck;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A0e:LX/TGg;

    goto :goto_0

    :cond_7
    sget-object v0, LX/edM;->A00:LX/edM;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A0g:LX/TGg;

    goto :goto_0

    :cond_8
    sget-object v0, LX/eeL;->A00:LX/eeL;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A0x:LX/TGg;

    goto :goto_0

    :cond_9
    sget-object v0, LX/edQ;->A00:LX/edQ;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A0m:LX/TGg;

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/ee0;->A00:LX/ee0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A0n:LX/TGg;

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/ee1;->A00:LX/ee1;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A0v:LX/TGg;

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0r(LX/TON;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    instance-of v0, v1, LX/Ry0;

    if-eqz v0, :cond_18

    move-object v4, v1

    check-cast v4, LX/Ry0;

    const/4 v6, 0x0

    instance-of v0, v2, LX/RwP;

    const/4 v5, 0x0

    if-nez v0, :cond_2

    instance-of v0, v2, LX/Rwy;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/Ry0;->A02(LX/Ry0;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/Rta;

    if-eqz v0, :cond_3

    check-cast v2, LX/Rta;

    iget-wide v0, v2, LX/Rta;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-static {v4, v5}, LX/Ry0;->A06(LX/Ry0;Ljava/lang/Long;)V

    return-void

    :cond_3
    instance-of v0, v2, LX/RvK;

    if-nez v0, :cond_7

    instance-of v0, v2, LX/Rvy;

    if-nez v0, :cond_8

    instance-of v0, v2, LX/Rtp;

    if-eqz v0, :cond_5

    check-cast v2, LX/Rtp;

    iget-boolean v3, v2, LX/Rtp;->A00:Z

    iget-object v0, v4, LX/Ry0;->A0A:LX/Yp2;

    const-string v12, "navigationManager"

    if-eqz v0, :cond_4b

    iget-object v1, v0, LX/Yp2;->A00:LX/mhQ;

    instance-of v0, v1, LX/eeO;

    if-eqz v0, :cond_4

    new-instance v2, LX/eeO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/eeO;->A00:Z

    :goto_1
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v2, LX/mhQ;

    iget-object v1, v4, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A08:LX/TGg;

    invoke-static {v0, v1}, LX/ZGl;->A02(LX/TGg;LX/ZGl;)V

    iget-object v0, v4, LX/Ry0;->A0A:LX/Yp2;

    if-eqz v0, :cond_4b

    invoke-virtual {v0, v2}, LX/Yp2;->A03(LX/mhQ;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/eeQ;

    if-eqz v0, :cond_0

    new-instance v2, LX/eeQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v2, LX/eeQ;->A00:Z

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/PRH;

    if-eqz v0, :cond_6

    sget-object v0, LX/TFZ;->A03:LX/TFZ;

    iput-object v0, v4, LX/Ry0;->A02:LX/TFZ;

    iget-object v1, v4, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A0F:LX/TGg;

    invoke-static {v0, v1}, LX/ZGl;->A02(LX/TGg;LX/ZGl;)V

    goto :goto_2

    :cond_6
    instance-of v0, v2, LX/RvB;

    if-eqz v0, :cond_c

    check-cast v2, LX/RvB;

    iget-boolean v0, v2, LX/RvB;->A01:Z

    iget-object v6, v2, LX/RvB;->A00:Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v2, v4, LX/J1s;->A00:LX/ZGl;

    iget v0, v4, LX/Ry0;->A00:I

    sget-object v1, LX/TGg;->A0t:LX/TGg;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/ZGl;->A03(LX/TGg;LX/ZGl;Ljava/lang/Integer;)V

    iget-boolean v0, v4, LX/Ry0;->A0Q:Z

    if-eqz v0, :cond_a

    :cond_7
    iget-object v1, v4, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A0C:LX/TGg;

    invoke-static {v0, v1}, LX/ZGl;->A02(LX/TGg;LX/ZGl;)V

    invoke-virtual {v4}, LX/J1s;->A0o()V

    :cond_8
    :goto_2
    invoke-static {v4}, LX/Ry0;->A01(LX/Ry0;)V

    return-void

    :cond_9
    iget-object v0, v4, LX/Ry0;->A0B:Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;

    iget-object v3, v0, Lcom/meta/metaai/imagine/memu/model/ImagineMEmuParams;->A04:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v2, v4, LX/J1s;->A00:LX/ZGl;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v3, v1, :cond_b

    sget-object v1, LX/TGg;->A06:LX/TGg;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/ZGl;->A03(LX/TGg;LX/ZGl;Ljava/lang/Integer;)V

    :cond_a
    :goto_3
    invoke-static {v6}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, v4, LX/Ry0;->A0R:Z

    iget-object v1, v4, LX/Ry0;->A06:LX/ZJk;

    iget-object v0, v1, LX/ZJk;->A00:LX/YnF;

    invoke-static {v0, v1, v6}, LX/ZJk;->A00(LX/YnF;LX/ZJk;Ljava/util/List;)LX/ZJk;

    move-result-object v0

    iput-object v0, v4, LX/Ry0;->A06:LX/ZJk;

    goto/16 :goto_0

    :cond_b
    sget-object v1, LX/TGg;->A0k:LX/TGg;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/ZGl;->A03(LX/TGg;LX/ZGl;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_c
    instance-of v0, v2, LX/Rtj;

    if-eqz v0, :cond_d

    check-cast v2, LX/Rtj;

    iget-object v1, v2, LX/Rtj;->A00:Lorg/json/JSONObject;

    iget-object v0, v4, LX/Ry0;->A0A:LX/Yp2;

    const-string v12, "navigationManager"

    if-eqz v0, :cond_4b

    iget-object v5, v0, LX/Yp2;->A00:LX/mhQ;

    instance-of v0, v5, LX/ef1;

    if-eqz v0, :cond_0

    check-cast v5, LX/ef1;

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/ef1;->A00:LX/mhL;

    instance-of v0, v0, LX/ebJ;

    if-nez v0, :cond_0

    const-string v0, "event"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Vsp;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v2, v4, LX/Ry0;->A06:LX/ZJk;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    iget-object v0, v2, LX/ZJk;->A00:LX/YnF;

    invoke-static {v0, v2, v1}, LX/ZJk;->A00(LX/YnF;LX/ZJk;Ljava/util/List;)LX/ZJk;

    move-result-object v0

    iput-object v0, v4, LX/Ry0;->A06:LX/ZJk;

    iget-object v4, v4, LX/Ry0;->A0A:LX/Yp2;

    if-eqz v4, :cond_4b

    sget-object v3, LX/ej1;->A00:LX/ej1;

    iget-object v2, v5, LX/ef1;->A00:LX/mhL;

    iget-boolean v1, v5, LX/ef1;->A03:Z

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/ef1;

    invoke-direct {v0, v2, v3, v6, v1}, LX/ef1;-><init>(LX/mhL;LX/mhV;ZZ)V

    :goto_4
    invoke-virtual {v4, v0}, LX/Yp2;->A03(LX/mhQ;)V

    return-void

    :cond_d
    instance-of v0, v2, LX/Rvz;

    if-eqz v0, :cond_f

    sget-object v0, LX/TFZ;->A02:LX/TFZ;

    iput-object v0, v4, LX/Ry0;->A02:LX/TFZ;

    iget-object v2, v4, LX/J1s;->A02:LX/LEo;

    :cond_e
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Se5;->A03:LX/Se5;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_f
    instance-of v0, v2, LX/Rti;

    if-eqz v0, :cond_10

    check-cast v2, LX/Rti;

    iget-object v3, v2, LX/Rti;->A00:Landroid/graphics/Bitmap;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/ldD;

    invoke-direct {v0, v4, v5, v3, v1}, LX/ldD;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v4, LX/Ry0;->A0I:LX/8lN;

    return-void

    :cond_10
    instance-of v0, v2, LX/RxK;

    const-string v12, "navigationManager"

    if-eqz v0, :cond_11

    iget-object v4, v4, LX/Ry0;->A0A:LX/Yp2;

    if-eqz v4, :cond_4b

    sget-object v0, LX/efP;->A00:LX/efP;

    :goto_5
    check-cast v0, LX/mhQ;

    goto :goto_4

    :cond_11
    instance-of v0, v2, LX/RxP;

    if-eqz v0, :cond_12

    iget-object v1, v4, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A0y:LX/TGg;

    invoke-static {v0, v1}, LX/ZGl;->A02(LX/TGg;LX/ZGl;)V

    goto/16 :goto_0

    :cond_12
    instance-of v0, v2, LX/Ru1;

    if-eqz v0, :cond_13

    check-cast v2, LX/Ru1;

    iget-object v0, v2, LX/Ru1;->A00:LX/mhM;

    invoke-virtual {v4, v0}, LX/J1s;->A0q(LX/mhM;)V

    return-void

    :cond_13
    instance-of v0, v2, LX/Rvi;

    if-eqz v0, :cond_15

    iget-object v2, v4, LX/J1s;->A02:LX/LEo;

    :cond_14
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Se5;->A02:LX/Se5;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_15
    instance-of v0, v2, LX/RwK;

    if-eqz v0, :cond_16

    iget-object v4, v4, LX/Ry0;->A0A:LX/Yp2;

    if-eqz v4, :cond_4b

    sget-object v0, LX/efL;->A00:LX/efL;

    goto :goto_5

    :cond_16
    instance-of v0, v2, LX/Rvp;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/Ry0;->A0A:LX/Yp2;

    if-eqz v2, :cond_4b

    iget-object v0, v4, LX/Ry0;->A06:LX/ZJk;

    iget-boolean v0, v0, LX/ZJk;->A06:Z

    if-eqz v0, :cond_17

    sget-object v0, LX/TFZ;->A0A:LX/TFZ;

    iput-object v0, v4, LX/Ry0;->A02:LX/TFZ;

    sget-object v1, LX/eg0;->A00:LX/eg0;

    :goto_6
    check-cast v1, LX/mhQ;

    invoke-virtual {v2, v1}, LX/Yp2;->A03(LX/mhQ;)V

    return-void

    :cond_17
    sget-object v0, LX/ekL;->A00:LX/ekL;

    new-instance v1, LX/eh1;

    invoke-direct {v1, v0}, LX/eh1;-><init>(LX/mhY;)V

    goto :goto_6

    :cond_18
    check-cast v1, LX/Rxj;

    const/4 v4, 0x0

    instance-of v0, v2, LX/RwP;

    const/4 v13, 0x0

    if-nez v0, :cond_1b

    instance-of v0, v2, LX/Rwy;

    if-eqz v0, :cond_1a

    iget-object v3, v1, LX/Rxj;->A0J:LX/LEo;

    :cond_19
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/YmQ;->A00:LX/YmQ;

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/Rxj;->A09:LX/Yp2;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, LX/Yp2;->A01()V

    return-void

    :cond_1a
    instance-of v0, v2, LX/Rta;

    if-eqz v0, :cond_1c

    check-cast v2, LX/Rta;

    iget-wide v2, v2, LX/Rta;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :cond_1b
    :goto_7
    invoke-static {v1, v13}, LX/Rxj;->A01(LX/Rxj;Ljava/lang/Long;)V

    return-void

    :cond_1c
    instance-of v0, v2, LX/RvK;

    if-eqz v0, :cond_1f

    iget-object v2, v1, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A0C:LX/TGg;

    invoke-static {v0, v2}, LX/ZGl;->A02(LX/TGg;LX/ZGl;)V

    iget-object v0, v1, LX/Rxj;->A09:LX/Yp2;

    if-eqz v0, :cond_4a

    iget-object v2, v0, LX/Yp2;->A00:LX/mhQ;

    instance-of v0, v2, LX/eh1;

    if-nez v0, :cond_1d

    instance-of v0, v2, LX/ef1;

    if-eqz v0, :cond_4c

    check-cast v2, LX/ef1;

    iget-object v2, v2, LX/ef1;->A00:LX/mhL;

    instance-of v0, v2, LX/ebM;

    if-nez v0, :cond_4c

    instance-of v0, v2, LX/ebA;

    if-nez v0, :cond_4c

    instance-of v0, v2, LX/eb8;

    if-nez v0, :cond_4c

    instance-of v0, v2, LX/ebQ;

    if-nez v0, :cond_4c

    :cond_1d
    sget-object v0, LX/TFZ;->A04:LX/TFZ;

    iput-object v0, v1, LX/Rxj;->A02:LX/TFZ;

    iget-object v2, v1, LX/J1s;->A02:LX/LEo;

    :cond_1e
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Se5;->A04:LX/Se5;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    return-void

    :cond_1f
    instance-of v0, v2, LX/Rvy;

    if-nez v0, :cond_4d

    instance-of v0, v2, LX/Rtp;

    if-eqz v0, :cond_20

    check-cast v2, LX/Rtp;

    iget-boolean v4, v2, LX/Rtp;->A00:Z

    iget-object v0, v1, LX/Rxj;->A09:LX/Yp2;

    const-string v12, "navigationManager"

    if-eqz v0, :cond_4b

    iget-object v2, v0, LX/Yp2;->A00:LX/mhQ;

    instance-of v0, v2, LX/eeO;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v2, v1, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A08:LX/TGg;

    invoke-static {v0, v2}, LX/ZGl;->A02(LX/TGg;LX/ZGl;)V

    iget-object v3, v1, LX/Rxj;->A09:LX/Yp2;

    if-eqz v3, :cond_4b

    new-instance v2, LX/eeO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v2, LX/eeO;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/Yp2;->A03(LX/mhQ;)V

    goto :goto_7

    :cond_20
    instance-of v0, v2, LX/PRH;

    if-eqz v0, :cond_21

    sget-object v0, LX/TFZ;->A03:LX/TFZ;

    iput-object v0, v1, LX/Rxj;->A02:LX/TFZ;

    iget-object v2, v1, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A0F:LX/TGg;

    invoke-static {v0, v2}, LX/ZGl;->A02(LX/TGg;LX/ZGl;)V

    goto/16 :goto_17

    :cond_21
    instance-of v0, v2, LX/RvB;

    if-eqz v0, :cond_23

    check-cast v2, LX/RvB;

    iget-boolean v0, v2, LX/RvB;->A01:Z

    iget-object v4, v2, LX/RvB;->A00:Ljava/util/List;

    iget-object v3, v1, LX/J1s;->A00:LX/ZGl;

    if-eqz v0, :cond_22

    iget v0, v1, LX/Rxj;->A00:I

    sget-object v2, LX/TGg;->A0t:LX/TGg;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/ZGl;->A03(LX/TGg;LX/ZGl;Ljava/lang/Integer;)V

    :goto_8
    invoke-static {v4}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, v1, LX/Rxj;->A0O:Z

    iget-object v2, v1, LX/Rxj;->A05:LX/ZJk;

    iget-object v0, v2, LX/ZJk;->A00:LX/YnF;

    invoke-static {v0, v2, v4}, LX/ZJk;->A00(LX/YnF;LX/ZJk;Ljava/util/List;)LX/ZJk;

    move-result-object v0

    iput-object v0, v1, LX/Rxj;->A05:LX/ZJk;

    goto/16 :goto_7

    :cond_22
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    sget-object v2, LX/TGg;->A0k:LX/TGg;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/ZGl;->A03(LX/TGg;LX/ZGl;Ljava/lang/Integer;)V

    goto :goto_8

    :cond_23
    instance-of v0, v2, LX/Rtj;

    if-eqz v0, :cond_24

    check-cast v2, LX/Rtj;

    iget-object v3, v2, LX/Rtj;->A00:Lorg/json/JSONObject;

    iget-object v0, v1, LX/Rxj;->A09:LX/Yp2;

    const-string v12, "navigationManager"

    if-eqz v0, :cond_4b

    iget-object v10, v0, LX/Yp2;->A00:LX/mhQ;

    instance-of v0, v10, LX/ef1;

    if-eqz v0, :cond_0

    check-cast v10, LX/ef1;

    if-eqz v10, :cond_0

    iget-object v0, v10, LX/ef1;->A00:LX/mhL;

    instance-of v0, v0, LX/ebJ;

    if-nez v0, :cond_0

    const-string v0, "event"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Vsp;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_49

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2d

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_24
    instance-of v0, v2, LX/Rvz;

    if-eqz v0, :cond_26

    sget-object v0, LX/TFZ;->A02:LX/TFZ;

    iput-object v0, v1, LX/Rxj;->A02:LX/TFZ;

    iget-object v2, v1, LX/J1s;->A02:LX/LEo;

    :cond_25
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Se5;->A03:LX/Se5;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    return-void

    :cond_26
    instance-of v0, v2, LX/Rti;

    if-eqz v0, :cond_27

    check-cast v2, LX/Rti;

    iget-object v5, v2, LX/Rti;->A00:Landroid/graphics/Bitmap;

    iget-object v4, v1, LX/Rxj;->A05:LX/ZJk;

    iget-object v3, v4, LX/ZJk;->A00:LX/YnF;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/Xd1;

    invoke-direct {v2, v5, v0, v13}, LX/Xd1;-><init>(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v3, LX/YnF;->A01:Ljava/util/List;

    invoke-static {v4, v2, v0}, LX/ZJk;->A01(LX/ZJk;LX/Xd1;Ljava/util/List;)LX/ZJk;

    move-result-object v0

    iput-object v0, v1, LX/Rxj;->A05:LX/ZJk;

    iget-object v0, v1, LX/J1s;->A00:LX/ZGl;

    sget-object v14, LX/TBP;->A02:LX/TBP;

    sget-object v12, LX/TGg;->A0A:LX/TGg;

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, LX/ZGl;->A01(LX/TGg;LX/TBO;LX/TBP;LX/TBT;LX/ZGl;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_27
    instance-of v0, v2, LX/RxK;

    const-string v12, "navigationManager"

    if-eqz v0, :cond_28

    iget-object v5, v1, LX/Rxj;->A09:LX/Yp2;

    if-eqz v5, :cond_4b

    sget-object v3, LX/efP;->A00:LX/efP;

    :goto_9
    check-cast v3, LX/mhQ;

    goto/16 :goto_16

    :cond_28
    instance-of v0, v2, LX/RxP;

    if-eqz v0, :cond_29

    iget-object v2, v1, LX/J1s;->A00:LX/ZGl;

    sget-object v0, LX/TGg;->A0y:LX/TGg;

    invoke-static {v0, v2}, LX/ZGl;->A02(LX/TGg;LX/ZGl;)V

    goto/16 :goto_7

    :cond_29
    instance-of v0, v2, LX/Ru1;

    if-eqz v0, :cond_2a

    check-cast v2, LX/Ru1;

    iget-object v0, v2, LX/Ru1;->A00:LX/mhM;

    invoke-virtual {v1, v0}, LX/J1s;->A0q(LX/mhM;)V

    return-void

    :cond_2a
    instance-of v0, v2, LX/Rvi;

    if-eqz v0, :cond_2c

    iget-object v2, v1, LX/J1s;->A02:LX/LEo;

    :cond_2b
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Se5;->A02:LX/Se5;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    return-void

    :cond_2c
    instance-of v0, v2, LX/RwK;

    if-eqz v0, :cond_47

    iget-object v5, v1, LX/Rxj;->A09:LX/Yp2;

    if-eqz v5, :cond_4b

    sget-object v3, LX/efL;->A00:LX/efL;

    goto :goto_9

    :cond_2d
    iget-object v0, v1, LX/Rxj;->A0H:LX/8lN;

    const/4 v5, 0x1

    if-eqz v0, :cond_2e

    invoke-interface {v0, v13}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2e
    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, LX/955;->A0y(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0xa

    invoke-static {v0}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v8

    array-length v7, v8

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v7, :cond_0

    aget-object v6, v8, v3

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v2, "NONE"

    :goto_b
    invoke-static {v9}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-object v9, v10, LX/ef1;->A00:LX/mhL;

    iget-object v8, v1, LX/Rxj;->A09:LX/Yp2;

    if-eqz v8, :cond_4b

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v6, v7, :cond_30

    instance-of v0, v9, LX/ebQ;

    if-eqz v0, :cond_30

    sget-object v9, LX/eb8;->A00:LX/eb8;

    :goto_c
    check-cast v9, LX/mhL;

    :cond_2f
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_30
    instance-of v0, v9, LX/eb3;

    if-eqz v0, :cond_2f

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    if-eq v6, v3, :cond_31

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-ne v6, v0, :cond_2f

    :cond_31
    check-cast v9, LX/eb3;

    iget-boolean v0, v9, LX/eb3;->A00:Z

    if-nez v0, :cond_32

    const/4 v2, 0x0

    if-ne v6, v3, :cond_33

    :cond_32
    const/4 v2, 0x1

    :cond_33
    iget-boolean v0, v9, LX/eb3;->A01:Z

    if-nez v0, :cond_34

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v6, v0, :cond_34

    const/4 v5, 0x0

    :cond_34
    new-instance v9, LX/eb3;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v9, LX/eb3;->A00:Z

    iput-boolean v5, v9, LX/eb3;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_c

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :pswitch_0
    const-string v2, "FRAME_TOO_DARK"

    goto :goto_b

    :pswitch_1
    const-string v2, "POSE_NOT_DETECTED"

    goto :goto_b

    :pswitch_2
    const-string v2, "TOO_FAR"

    goto :goto_b

    :pswitch_3
    const-string v2, "TOO_CLOSE"

    goto :goto_b

    :pswitch_4
    const-string v2, "CENTER_FACE"

    goto :goto_b

    :pswitch_5
    const-string v2, "DETECTED_RIGHT"

    goto :goto_b

    :pswitch_6
    const-string v2, "DETECTED_LEFT"

    goto :goto_b

    :pswitch_7
    const-string v2, "DETECTED_CENTER"

    goto :goto_b

    :pswitch_8
    const-string v2, "DETECTED"

    goto :goto_b

    :pswitch_9
    sget-object v5, LX/ei1;->A00:LX/ei1;

    goto :goto_d

    :pswitch_a
    sget-object v5, LX/eiL;->A00:LX/eiL;

    goto :goto_d

    :pswitch_b
    sget-object v5, LX/ejN;->A00:LX/ejN;

    goto :goto_d

    :pswitch_c
    sget-object v5, LX/ejM;->A00:LX/ejM;

    goto :goto_d

    :pswitch_d
    sget-object v5, LX/eik;->A00:LX/eik;

    goto :goto_d

    :pswitch_e
    sget-object v5, LX/ei0;->A00:LX/ei0;

    goto :goto_d

    :pswitch_f
    sget-object v5, LX/ehN;->A00:LX/ehN;

    goto :goto_d

    :pswitch_10
    sget-object v5, LX/ehL;->A00:LX/ehL;

    :goto_d
    check-cast v5, LX/mhV;

    iget-boolean v3, v10, LX/ef1;->A02:Z

    iget-boolean v2, v10, LX/ef1;->A03:Z

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/ef1;

    invoke-direct {v0, v9, v5, v3, v2}, LX/ef1;-><init>(LX/mhL;LX/mhV;ZZ)V

    invoke-virtual {v8, v0}, LX/Yp2;->A03(LX/mhQ;)V

    if-eq v6, v7, :cond_36

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v6, v0, :cond_36

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v6, v0, :cond_0

    :cond_36
    iget-object v2, v1, LX/J1s;->A00:LX/ZGl;

    if-eq v6, v7, :cond_37

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v6, v0, :cond_3a

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :cond_37
    :goto_e
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_39

    const/4 v0, 0x1

    if-eq v1, v0, :cond_38

    const-string v8, "center"

    :goto_f
    sget-object v3, LX/TGg;->A0B:LX/TGg;

    move-object v4, v13

    move-object v5, v13

    move-object v6, v13

    move-object v7, v2

    invoke-static/range {v3 .. v8}, LX/ZGl;->A01(LX/TGg;LX/TBO;LX/TBP;LX/TBT;LX/ZGl;Ljava/lang/String;)V

    return-void

    :cond_38
    const-string v8, "right"

    goto :goto_f

    :cond_39
    const-string v8, "left"

    goto :goto_f

    :cond_3a
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_e

    :cond_3b
    const/4 v6, 0x1

    iget-object v0, v1, LX/Rxj;->A0H:LX/8lN;

    if-eqz v0, :cond_3c

    invoke-interface {v0, v13}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_3c
    const-string v2, "data"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v2, v3}, LX/955;->A0y(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    :goto_10
    iget-object v11, v1, LX/Rxj;->A09:LX/Yp2;

    if-eqz v11, :cond_4b

    iget-object v8, v10, LX/ef1;->A00:LX/mhL;

    instance-of v0, v8, LX/ebM;

    if-nez v0, :cond_45

    instance-of v0, v8, LX/ebA;

    if-nez v0, :cond_45

    instance-of v0, v8, LX/eb8;

    if-nez v0, :cond_45

    instance-of v0, v8, LX/ebQ;

    if-nez v0, :cond_45

    const/4 v9, 0x1

    sget-object v8, LX/ebA;->A00:LX/ebA;

    :goto_11
    if-nez v5, :cond_42

    sget-object v7, LX/eiL;->A00:LX/eiL;

    :goto_12
    check-cast v7, LX/mhV;

    :goto_13
    iget-boolean v0, v10, LX/ef1;->A02:Z

    if-nez v0, :cond_3d

    const/4 v3, 0x1

    if-eq v5, v6, :cond_3e

    :cond_3d
    const/4 v3, 0x0

    :cond_3e
    iget-boolean v2, v10, LX/ef1;->A03:Z

    invoke-static {v7, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/ef1;

    invoke-direct {v0, v8, v7, v3, v2}, LX/ef1;-><init>(LX/mhL;LX/mhV;ZZ)V

    invoke-virtual {v11, v0}, LX/Yp2;->A03(LX/mhQ;)V

    if-eqz v9, :cond_0

    const/16 v14, 0x1f

    new-instance v0, LX/ZJk;

    move-object v7, v0

    move-object v8, v13

    move-object v9, v13

    move-object v10, v13

    move-object v11, v13

    move-object v12, v13

    invoke-direct/range {v7 .. v14}, LX/ZJk;-><init>(LX/YnF;LX/Yo3;LX/QDL;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v0, v1, LX/Rxj;->A05:LX/ZJk;

    iget-object v3, v1, LX/J1s;->A02:LX/LEo;

    :cond_3f
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/Se5;->A07:LX/Se5;

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object v0, v1, LX/J1s;->A00:LX/ZGl;

    if-nez v5, :cond_40

    sget-object v18, LX/TDH;->A02:LX/TDH;

    :goto_14
    sget-object v12, LX/TGg;->A0p:LX/TGg;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v0

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move/from16 v25, v4

    invoke-static/range {v12 .. v25}, LX/ZGl;->A00(LX/TGg;LX/TBO;LX/TBP;LX/TFZ;LX/TCA;LX/TBT;LX/TDH;LX/ZGl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONArray;Z)V

    return-void

    :cond_40
    if-le v5, v6, :cond_41

    sget-object v18, LX/TDH;->A03:LX/TDH;

    goto :goto_14

    :cond_41
    sget-object v18, LX/TDH;->A04:LX/TDH;

    goto :goto_14

    :cond_42
    if-le v5, v6, :cond_43

    sget-object v7, LX/ejO;->A00:LX/ejO;

    goto :goto_12

    :cond_43
    if-ne v5, v6, :cond_44

    iget-boolean v0, v10, LX/ef1;->A02:Z

    if-eqz v0, :cond_44

    sget-object v7, LX/ej1;->A00:LX/ej1;

    goto :goto_12

    :cond_44
    iget-object v7, v10, LX/ef1;->A01:LX/mhV;

    goto :goto_13

    :cond_45
    const/4 v9, 0x0

    goto :goto_11

    :cond_46
    const/4 v5, 0x0

    goto/16 :goto_10

    :cond_47
    instance-of v0, v2, LX/Rvp;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Rxj;->A09:LX/Yp2;

    if-eqz v2, :cond_4b

    iget-object v0, v1, LX/Rxj;->A05:LX/ZJk;

    iget-boolean v0, v0, LX/ZJk;->A06:Z

    if-eqz v0, :cond_48

    sget-object v0, LX/TFZ;->A0A:LX/TFZ;

    iput-object v0, v1, LX/Rxj;->A02:LX/TFZ;

    sget-object v1, LX/eg0;->A00:LX/eg0;

    :goto_15
    check-cast v1, LX/mhQ;

    invoke-virtual {v2, v1}, LX/Yp2;->A03(LX/mhQ;)V

    return-void

    :cond_48
    sget-object v0, LX/ekL;->A00:LX/ekL;

    new-instance v1, LX/eh1;

    invoke-direct {v1, v0}, LX/eh1;-><init>(LX/mhY;)V

    goto :goto_15

    :cond_49
    iget-object v3, v1, LX/Rxj;->A05:LX/ZJk;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    iget-object v0, v3, LX/ZJk;->A00:LX/YnF;

    invoke-static {v0, v3, v2}, LX/ZJk;->A00(LX/YnF;LX/ZJk;Ljava/util/List;)LX/ZJk;

    move-result-object v0

    iput-object v0, v1, LX/Rxj;->A05:LX/ZJk;

    iget-object v5, v1, LX/Rxj;->A09:LX/Yp2;

    if-eqz v5, :cond_4b

    sget-object v2, LX/ej1;->A00:LX/ej1;

    iget-object v1, v10, LX/ef1;->A00:LX/mhL;

    iget-boolean v0, v10, LX/ef1;->A03:Z

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/ef1;

    invoke-direct {v3, v1, v2, v4, v0}, LX/ef1;-><init>(LX/mhL;LX/mhV;ZZ)V

    :goto_16
    invoke-virtual {v5, v3}, LX/Yp2;->A03(LX/mhQ;)V

    return-void

    :cond_4a
    const-string v12, "navigationManager"

    :cond_4b
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-virtual {v1}, LX/J1s;->A0o()V

    :cond_4d
    :goto_17
    invoke-static {v1}, LX/Rxj;->A00(LX/Rxj;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final A0s(S)V
    .locals 5

    iget-object v4, p0, LX/J1s;->A00:LX/ZGl;

    sget-object v3, LX/TCA;->A02:LX/TCA;

    move-object v2, p0

    instance-of v1, p0, LX/Ry0;

    if-eqz v1, :cond_2

    move-object v0, v2

    check-cast v0, LX/Ry0;

    iget-boolean v0, v0, LX/Ry0;->A0R:Z

    :goto_0
    invoke-virtual {v4, v3, v0}, LX/ZGl;->A04(LX/TCA;Z)V

    sget-object v0, LX/TFZ;->A09:LX/TFZ;

    if-eqz v1, :cond_1

    check-cast v2, LX/Ry0;

    iput-object v0, v2, LX/Ry0;->A02:LX/TFZ;

    :goto_1
    iget-object v2, p0, LX/J1s;->A02:LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Se5;->A08:LX/Se5;

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J1s;->A01:LX/Bbi;

    invoke-static {v0}, LX/260;->A0N(LX/Bbi;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x9d30001

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_1
    check-cast v2, LX/Rxj;

    iput-object v0, v2, LX/Rxj;->A02:LX/TFZ;

    goto :goto_1

    :cond_2
    move-object v0, v2

    check-cast v0, LX/Rxj;

    iget-boolean v0, v0, LX/Rxj;->A0O:Z

    goto :goto_0
.end method
