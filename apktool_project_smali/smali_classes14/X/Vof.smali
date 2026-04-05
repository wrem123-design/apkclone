.class public abstract LX/Vof;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NFP;)LX/ksM;
    .locals 22

    const-string v0, "post_id"

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "post_url"

    invoke-virtual {v1, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    const-string v0, "post_deeplink"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v0, "thumbnail_url"

    invoke-virtual {v1, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, LX/8Fb;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x119

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x81

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v15

    const-string v0, "is_verified"

    invoke-virtual {v1, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v14

    const-string v0, "likes_count"

    iget-object v2, v1, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    const-string v0, "comments_count"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    const-string v0, "shares_count"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "title"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "subtitle"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v2, LX/Sm8;->A02:LX/Sm8;

    const-string v0, "orientation"

    invoke-virtual {v1, v0, v2}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Sm8;

    invoke-static {v0}, LX/Atd;->A09(Ljava/lang/Enum;)I

    move-result v2

    const/4 v8, 0x0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    move-object v7, v8

    :goto_0
    sget-object v2, LX/XFV;->A02:LX/XFV;

    const-string v0, "post_type"

    invoke-virtual {v1, v0, v2}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XFV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    sget-object v8, LX/009;->A01:Ljava/lang/Integer;

    :cond_0
    :goto_1
    const-string v0, "footer_icon"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "footer_label"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/SmR;->A02:LX/SmR;

    const-string v0, "source_app"

    invoke-virtual {v1, v0, v2}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SmR;

    invoke-static {v0}, LX/Vog;->A00(LX/SmR;)LX/STA;

    move-result-object v4

    const/16 v0, 0x99

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BtD;->A02(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_2
    const/4 v3, 0x0

    new-instance v2, LX/ksM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v2, LX/ksM;->A0A:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/ksM;->A0B:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/ksM;->A09:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/ksM;->A0E:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v2, LX/ksM;->A0C:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/ksM;->A0G:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/ksM;->A08:Ljava/lang/String;

    iput-boolean v15, v2, LX/ksM;->A0I:Z

    iput-boolean v14, v2, LX/ksM;->A0K:Z

    iput v13, v2, LX/ksM;->A01:I

    iput v12, v2, LX/ksM;->A00:I

    iput v11, v2, LX/ksM;->A02:I

    iput-object v10, v2, LX/ksM;->A0F:Ljava/lang/String;

    iput-object v9, v2, LX/ksM;->A0D:Ljava/lang/String;

    iput-object v8, v2, LX/ksM;->A05:Ljava/lang/Integer;

    iput-object v7, v2, LX/ksM;->A04:Ljava/lang/Integer;

    iput-object v6, v2, LX/ksM;->A06:Ljava/lang/String;

    iput-object v5, v2, LX/ksM;->A07:Ljava/lang/String;

    iput-object v4, v2, LX/ksM;->A03:LX/STA;

    iput-object v1, v2, LX/ksM;->A0H:Ljava/util/List;

    iput-boolean v3, v2, LX/ksM;->A0J:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    sget-object v1, LX/BTg;->A00:LX/BTg;

    goto :goto_2

    :cond_2
    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_4
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
