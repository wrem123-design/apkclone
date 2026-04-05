.class public final LX/RAH;
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
    .locals 18

    const/4 v8, 0x0

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/Nsi;->A03:LX/MhF;

    instance-of v0, v1, LX/Sjk;

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    check-cast v1, LX/Sjk;

    if-eqz v1, :cond_e

    iget-object v3, v1, LX/Sjk;->A00:LX/CXu;

    if-eqz v3, :cond_e

    invoke-static {v3}, LX/229;->A02(LX/BtD;)I

    move-result v1

    const v0, 0xd339b57

    if-ne v1, v0, :cond_e

    iget-object v0, v3, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v5, LX/CPx;

    invoke-direct {v5, v0}, LX/CPx;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "header"

    const-class v0, LX/CPw;

    invoke-virtual {v5, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static {v3}, LX/229;->A02(LX/BtD;)I

    move-result v1

    const v0, 0x24b9233a

    if-eq v1, v0, :cond_5

    const/4 v4, 0x0

    :goto_0
    const-string v1, "body"

    const-class v0, LX/CPv;

    invoke-virtual {v5, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-static {v3}, LX/229;->A02(LX/BtD;)I

    move-result v1

    const v0, -0x54ca3f2

    if-eq v1, v0, :cond_4

    const/4 v3, 0x0

    :goto_1
    if-eqz v4, :cond_e

    if-eqz v3, :cond_e

    const-string v1, "ctas"

    const-class v0, LX/CPZ;

    invoke-virtual {v3, v1, v0}, LX/BtD;->A04(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BtD;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v6, LX/CPt;

    invoke-direct {v6, v0}, LX/CPt;-><init>(Lorg/json/JSONObject;)V

    sget-object v1, LX/L1Y;->A02:LX/L1Y;

    const-string v0, "state"

    invoke-virtual {v6, v0, v1}, LX/BtD;->A08(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L1Y;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    sget-object v5, LX/009;->A0N:Ljava/lang/Integer;

    :goto_2
    const-string v4, "title"

    invoke-static {v4, v8}, LX/225;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "leading"

    const-class v1, LX/CQZ;

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_0
    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_1
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v6, v2

    :cond_3
    move-object v5, v2

    goto :goto_2

    :cond_4
    iget-object v0, v3, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v3, LX/CPq;

    invoke-direct {v3, v0}, LX/CPq;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_5
    iget-object v8, v3, LX/BtD;->A00:Lorg/json/JSONObject;

    const/4 v4, 0x1

    goto :goto_0

    :goto_3
    :try_start_0
    const-class v0, Lorg/json/JSONObject;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BtD;

    if-eqz v0, :cond_6

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sput-object v0, LX/BtD;->A02:Ljava/lang/Exception;

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    iget-object v1, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/CUr;

    invoke-direct {v0, v1}, LX/CUr;-><init>(Lorg/json/JSONObject;)V

    :goto_5
    invoke-static {v0}, LX/MfI;->A00(LX/CUr;)Landroid/net/Uri;

    move-result-object v9

    const-string v1, "sections"

    const-class v0, LX/CPj;

    invoke-virtual {v3, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {v17 .. v17}, LX/229;->A0v(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v3, LX/CPW;

    invoke-direct {v3, v0}, LX/CPW;-><init>(Lorg/json/JSONObject;)V

    const-string v0, "date"

    invoke-virtual {v3, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "events"

    const-class v0, LX/CPU;

    invoke-virtual {v3, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v16 .. v16}, LX/229;->A0v(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, LX/CPX;

    invoke-direct {v1, v0}, LX/CPX;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v4}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "start_time"

    invoke-virtual {v1, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "end_time"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "location"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "deeplink"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "description"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/MCn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/MCn;->A05:Ljava/lang/String;

    iput-object v14, v1, LX/MCn;->A04:Ljava/lang/String;

    iput-object v11, v1, LX/MCn;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/MCn;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/MCn;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/MCn;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    new-instance v1, LX/MCC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/MCC;->A00:Ljava/lang/String;

    iput-object v12, v1, LX/MCC;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    if-eqz v6, :cond_a

    const-string v3, "label"

    invoke-virtual {v6, v3}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "toast"

    const-class v0, LX/CPr;

    invoke-virtual {v6, v0, v1}, LX/BtD;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/BtD;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-static {v3, v0}, LX/225;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    :goto_8
    const-string v0, "tool_call_id"

    invoke-virtual {v6, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    new-instance v1, LX/RFz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/RFz;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/RFz;->A00:Landroid/net/Uri;

    iput-object v8, v1, LX/RFz;->A07:Ljava/util/List;

    iput-object v4, v1, LX/RFz;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/RFz;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/RFz;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/RFz;->A05:Ljava/lang/String;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/RFz;->A06:Ljava/util/List;

    invoke-static {v1}, LX/229;->A0u(LX/msC;)LX/Yn4;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v4, v2

    :cond_b
    move-object v3, v2

    if-eqz v6, :cond_9

    goto :goto_8

    :cond_c
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    return-object v2
.end method
