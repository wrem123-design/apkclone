.class public final LX/ldh;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/9Tg;

.field public final synthetic A02:LX/C2T;

.field public final synthetic A03:LX/C2T;

.field public final synthetic A04:LX/7Dl;

.field public final synthetic A05:LX/7Dl;

.field public final synthetic A06:LX/7Dl;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tg;LX/C2T;LX/C2T;LX/7Dl;LX/7Dl;LX/7Dl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iput-object p8, p0, LX/ldh;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/ldh;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/ldh;->A01:LX/9Tg;

    iput-object p3, p0, LX/ldh;->A02:LX/C2T;

    iput-object p9, p0, LX/ldh;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/ldh;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/ldh;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/ldh;->A0B:Ljava/util/List;

    iput-object p4, p0, LX/ldh;->A03:LX/C2T;

    iput-object p5, p0, LX/ldh;->A06:LX/7Dl;

    iput-object p6, p0, LX/ldh;->A04:LX/7Dl;

    iput-object p7, p0, LX/ldh;->A05:LX/7Dl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v6, p0

    iget-object v11, v6, LX/ldh;->A09:Ljava/lang/String;

    iget-object v8, v6, LX/ldh;->A00:Landroid/content/Context;

    iget-object v5, v6, LX/ldh;->A01:LX/9Tg;

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/RAe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/RAe;->A03:Ljava/lang/String;

    iput-object v8, v7, LX/RAe;->A00:Landroid/content/Context;

    iput-object v5, v7, LX/RAe;->A01:LX/9Tg;

    iput-object v0, v7, LX/RAe;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/ldh;->A02:LX/C2T;

    invoke-static {v0}, LX/Sie;->A00(LX/C2T;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/Vla;->A00:LX/Vla;

    iget-object v0, v6, LX/ldh;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/Vla;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    iget-object v12, v6, LX/ldh;->A08:Ljava/lang/String;

    iget-object v3, v6, LX/ldh;->A0A:Ljava/lang/String;

    iget-object v1, v6, LX/ldh;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v15, 0x0

    move-object v14, v15

    if-nez v0, :cond_0

    move-object v14, v1

    :cond_0
    const/4 v4, 0x0

    const-string v0, "challenge"

    const/4 v9, 0x1

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v2, v0, v10}, LX/354;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v13, "id"

    invoke-virtual {v1, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "name"

    invoke-virtual {v1, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "rp"

    invoke-static {v1, v0, v10}, LX/354;->A12(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "displayName"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user"

    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v3

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v12, "type"

    const-string v11, "public-key"

    invoke-virtual {v2, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "alg"

    const/4 v0, -0x7

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "pubKeyCredParams"

    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "timeout"

    const v0, 0xea60

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "attestation"

    const-string v0, "none"

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v14, :cond_2

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/260;->A1B()Lorg/json/JSONArray;

    move-result-object v3

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v0, "excludeCredentials"

    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "authenticatorAttachment"

    const-string v0, "platform"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "requireResidentKey"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "residentKey"

    const-string v1, "required"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "userVerification"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "authenticatorSelection"

    invoke-virtual {v10, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v10}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v6, LX/ldh;->A03:LX/C2T;

    if-nez v3, :cond_4

    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_3
    :goto_1
    invoke-static {v8}, LX/WaA;->A00(Landroid/content/Context;)LX/DZB;

    move-result-object v0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/QjY;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v8, v14, LX/QjY;->A00:Landroid/content/Context;

    iput-object v0, v14, LX/QjY;->A01:LX/mnw;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/ldh;->A06:LX/7Dl;

    new-instance v12, LX/mCz;

    move-object/from16 v16, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v7

    move-object/from16 v18, v5

    move/from16 v17, v4

    invoke-direct/range {v16 .. v21}, LX/mCz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v6, LX/ldh;->A04:LX/7Dl;

    const/4 v0, 0x2

    new-instance v11, LX/GQg;

    invoke-direct {v11, v5, v2, v0}, LX/GQg;-><init>(LX/9Tg;LX/7Dl;I)V

    iget-object v2, v6, LX/ldh;->A05:LX/7Dl;

    const/4 v0, 0x3

    new-instance v13, LX/lzf;

    invoke-direct {v13, v5, v2, v0}, LX/lzf;-><init>(LX/9Tg;LX/7Dl;I)V

    new-instance v10, LX/EXa;

    invoke-direct {v10, v1, v4}, LX/EXa;-><init>(Ljava/lang/String;Z)V

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v0, LX/1yo;->A00:LX/KLu;

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    const/16 v16, 0x8

    new-instance v9, LX/la6;

    invoke-direct/range {v9 .. v16}, LX/la6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v9, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    const/16 v0, 0x23

    invoke-virtual {v3, v0, v4}, LX/C2T;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/Sin;

    invoke-direct {v0}, LX/Sin;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method
