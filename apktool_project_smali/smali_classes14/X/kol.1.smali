.class public final LX/kol;
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
    .locals 21

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/Nsi;->A03:LX/MhF;

    instance-of v0, v1, LX/Sjj;

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    check-cast v1, LX/Sjj;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/Sjj;->A00:LX/Cod;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Cod;->A0D()LX/CSZ;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v1, "primitives"

    const-class v0, LX/CSY;

    invoke-virtual {v2, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_0
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BtD;

    invoke-static {v2}, LX/229;->A02(LX/BtD;)I

    move-result v1

    const v0, -0x5d26c51

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/229;->A02(LX/BtD;)I

    move-result v1

    const v0, -0x3c8a248b

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/NFW;

    invoke-direct {v2, v0}, LX/NFW;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "post_id"

    invoke-virtual {v2, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v0, "reels_url"

    invoke-virtual {v2, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v0, "reels_deeplink"

    invoke-virtual {v2, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "thumbnail_url"

    invoke-virtual {v2, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "avatar_url"

    invoke-virtual {v2, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "creator"

    invoke-virtual {v2, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "reels_title"

    invoke-virtual {v2, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "is_verified"

    invoke-virtual {v2, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v9

    const-string v0, "likes_count"

    iget-object v1, v2, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    const-string v0, "comments_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "shares_count"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/SmR;->A02:LX/SmR;

    const-string v0, "source_app"

    invoke-virtual {v2, v0, v1}, LX/BtD;->A09(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SmR;

    invoke-static {v0}, LX/Vog;->A00(LX/SmR;)LX/STA;

    move-result-object v4

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const/4 v2, 0x1

    new-instance v1, LX/ksM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v19

    iput-object v0, v1, LX/ksM;->A0A:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/ksM;->A0B:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/ksM;->A09:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/ksM;->A0E:Ljava/lang/String;

    iput-object v12, v1, LX/ksM;->A0C:Ljava/lang/String;

    iput-object v11, v1, LX/ksM;->A0G:Ljava/lang/String;

    iput-object v10, v1, LX/ksM;->A08:Ljava/lang/String;

    iput-boolean v15, v1, LX/ksM;->A0I:Z

    iput-boolean v9, v1, LX/ksM;->A0K:Z

    iput v8, v1, LX/ksM;->A01:I

    iput v7, v1, LX/ksM;->A00:I

    iput v6, v1, LX/ksM;->A02:I

    iput-object v14, v1, LX/ksM;->A0F:Ljava/lang/String;

    iput-object v14, v1, LX/ksM;->A0D:Ljava/lang/String;

    iput-object v14, v1, LX/ksM;->A05:Ljava/lang/Integer;

    iput-object v5, v1, LX/ksM;->A04:Ljava/lang/Integer;

    iput-object v14, v1, LX/ksM;->A06:Ljava/lang/String;

    iput-object v14, v1, LX/ksM;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/ksM;->A03:LX/STA;

    iput-object v3, v1, LX/ksM;->A0H:Ljava/util/List;

    iput-boolean v2, v1, LX/ksM;->A0J:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    iget-object v1, v2, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/NFP;

    invoke-direct {v0, v1}, LX/NFP;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/Vof;->A00(LX/NFP;)LX/ksM;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/kqO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/kqO;->A00:Ljava/util/List;

    invoke-static {v0}, LX/229;->A0u(LX/msC;)LX/Yn4;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v14
.end method
