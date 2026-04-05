.class public final LX/RAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Axo(LX/Nsi;)LX/Yn4;
    .locals 28

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Nsi;->A03:LX/MhF;

    instance-of v0, v1, LX/Sjk;

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    check-cast v1, LX/Sjk;

    if-eqz v1, :cond_15

    iget-object v3, v1, LX/Sjk;->A00:LX/CXu;

    if-eqz v3, :cond_15

    invoke-static {v3}, LX/232;->A05(LX/BtD;)I

    move-result v1

    const v0, -0x2813a657

    if-ne v1, v0, :cond_15

    iget-object v0, v3, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v6, LX/Co4;

    invoke-direct {v6, v0}, LX/Co4;-><init>(Lorg/json/JSONObject;)V

    iget-wide v0, v4, LX/Nsi;->A00:J

    move-wide/from16 v26, v0

    const-string v4, "status"

    const-class v3, LX/CUY;

    invoke-virtual {v6, v3, v4}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v2, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    const/4 v0, 0x1

    :goto_0
    const/16 v21, 0x0

    if-eqz v0, :cond_b

    sget-object v1, LX/L1r;->A02:LX/L1r;

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/L1r;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    :goto_1
    sget-object v1, LX/L1s;->A02:LX/L1s;

    const-string v0, "imagine_type"

    invoke-virtual {v6, v0, v1}, LX/BtD;->A08(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L1s;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    sget-object v17, LX/009;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v6}, LX/Co4;->A0D()LX/CUr;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "mime_type"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :goto_3
    invoke-virtual {v6}, LX/Co4;->A0D()LX/CUr;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v1, "file_length"

    iget-object v0, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    :goto_4
    const-string v1, "thumbnail"

    const-class v0, LX/CUZ;

    invoke-virtual {v6, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    const-string v0, "raw_media"

    invoke-static {v0, v1}, LX/233;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v23

    :goto_5
    invoke-virtual {v6}, LX/Co4;->A0D()LX/CUr;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "duration"

    iget-object v0, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :goto_6
    invoke-virtual {v6, v3, v4}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    const-string v1, "estimated_completion_time"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :goto_7
    const-string v1, "encryption_data"

    const-class v0, LX/CTv;

    invoke-virtual {v6, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v7, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    const-string v0, "media_key"

    invoke-static {v0, v7}, LX/225;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x286

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    const-string v0, "direct_path"

    invoke-static {v0, v7}, LX/225;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v14

    const-string v8, ""

    const-string v0, "file_sha256"

    invoke-static {v0, v7}, LX/225;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "file_enc_sha256"

    invoke-static {v0, v7}, LX/225;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "file_length"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "scans_sidecar"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v8

    :cond_1
    const-string v1, "scan_lengths"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v10, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v10}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v9, :cond_d

    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_2
    move-object/from16 v20, v5

    goto :goto_7

    :cond_3
    move-object/from16 v20, v5

    goto :goto_7

    :cond_4
    move-object/from16 v19, v5

    goto/16 :goto_6

    :cond_5
    move-object/from16 v23, v5

    goto/16 :goto_5

    :cond_6
    move-object/from16 v18, v5

    goto/16 :goto_4

    :cond_7
    move-object/from16 v22, v5

    goto/16 :goto_3

    :cond_8
    sget-object v17, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_9
    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_a
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v8, :cond_f

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :goto_9
    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v7, LX/MCr;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v16

    iput-object v1, v7, LX/MCr;->A05:Ljava/lang/String;

    iput v15, v7, LX/MCr;->A01:I

    iput-object v14, v7, LX/MCr;->A02:Ljava/lang/String;

    iput-object v13, v7, LX/MCr;->A04:Ljava/lang/String;

    iput-object v12, v7, LX/MCr;->A03:Ljava/lang/String;

    iput v11, v7, LX/MCr;->A00:I

    iput-object v0, v7, LX/MCr;->A06:Ljava/lang/String;

    iput-object v8, v7, LX/MCr;->A07:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    invoke-virtual {v6}, LX/Co4;->A0D()LX/CUr;

    move-result-object v0

    invoke-static {v0, v7}, LX/NfT;->A01(LX/CUr;LX/MCr;)LX/XeY;

    move-result-object v0

    sget-object v7, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v7, :cond_13

    if-nez v0, :cond_11

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v2, v0, :cond_13

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v6, v3, v4}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    const-string v0, "update_text"

    invoke-static {v0, v1}, LX/233;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    :cond_10
    new-instance v14, LX/ksk;

    move-wide/from16 v24, v26

    move-object v15, v5

    invoke-direct/range {v14 .. v25}, LX/ksk;-><init>(LX/RGA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :goto_b
    new-instance v0, LX/Yn4;

    invoke-direct {v0, v14}, LX/Yn4;-><init>(LX/msC;)V

    return-object v0

    :cond_11
    new-instance v7, LX/RGA;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/RGA;->A06:LX/XeY;

    iput-object v0, v7, LX/RGA;->A05:LX/XeY;

    iput-object v5, v7, LX/RGA;->A07:LX/UiO;

    iput-object v5, v7, LX/RGA;->A00:Ljava/lang/Integer;

    iput-object v5, v7, LX/RGA;->A01:Ljava/lang/String;

    iput-object v5, v7, LX/RGA;->A04:LX/XeY;

    iput-object v5, v7, LX/RGA;->A03:LX/XeY;

    const-string v0, "media_images"

    iput-object v0, v7, LX/RGA;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3, v4}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    const-string v0, "update_text"

    invoke-static {v0, v1}, LX/233;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    :cond_12
    new-instance v14, LX/ksk;

    move-object v0, v14

    move-object v1, v7

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    move-wide/from16 v10, v26

    invoke-direct/range {v0 .. v11}, LX/ksk;-><init>(LX/RGA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_b

    :cond_13
    invoke-virtual {v6, v3, v4}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    const-string v0, "update_text"

    invoke-static {v0, v1}, LX/233;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v21

    :cond_14
    new-instance v14, LX/ksk;

    move-object/from16 v16, v7

    move-object/from16 v20, v5

    move-wide/from16 v24, v26

    move-object v15, v5

    invoke-direct/range {v14 .. v25}, LX/ksk;-><init>(LX/RGA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_b

    :cond_15
    return-object v2
.end method
