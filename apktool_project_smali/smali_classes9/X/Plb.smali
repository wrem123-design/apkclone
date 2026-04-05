.class public abstract LX/Plb;
.super LX/93X;
.source ""


# instance fields
.field public A00:LX/mnL;

.field public A01:Ljava/util/List;

.field public A02:LX/2uK;

.field public final A03:LX/0If;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/93X;-><init>()V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Plb;->A03:LX/0If;

    return-void
.end method

.method public static final A00()Ljava/util/Set;
    .locals 3

    sget-object v2, LX/2uL;->A02:LX/2uL;

    sget-object v1, LX/2uL;->A05:LX/2uL;

    sget-object v0, LX/2uL;->A04:LX/2uL;

    filled-new-array {v2, v1, v0}, [LX/2uL;

    move-result-object v0

    invoke-static {v0}, LX/20q;->A0w([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Ljava/lang/String;Ljava/util/Set;LX/2uK;LX/Plb;IZ)LX/MNJ;
    .locals 13

    move-object/from16 v11, p3

    if-lez p4, :cond_b

    move/from16 v12, p4

    :goto_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fetch "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object v10, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Auth Data"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/Pjy;

    move-object v8, p0

    move-object v9, p1

    move/from16 p0, p5

    invoke-direct/range {v7 .. v13}, LX/Pjy;-><init>(Ljava/lang/String;Ljava/util/Set;LX/2uK;LX/Plb;IZ)V

    new-instance v1, LX/LNE;

    invoke-direct {v1, v0, v7}, LX/LNE;-><init>(Ljava/lang/String;LX/LEL;)V

    const/4 v0, 0x0

    invoke-static {v8, v0, v1, v12}, LX/93X;->A02(Ljava/lang/String;LX/IYs;LX/LNE;I)LX/MNJ;

    move-result-object v3

    if-lez p4, :cond_d

    iget-object v0, v11, LX/Plb;->A03:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "latest_fetch_time"

    invoke-virtual {v3, v0, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/Plb;->A01:Ljava/util/List;

    if-eqz p5, :cond_1

    if-nez v0, :cond_c

    const-string v10, "accountItems"

    :cond_0
    invoke-static {v10}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v10, "accountItems"

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/24y;

    iget-object v1, v0, LX/24y;->A06:LX/2uL;

    sget-object v0, LX/2uL;->A02:LX/2uL;

    if-ne v1, v0, :cond_2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "ACTIVE_ACCOUNT"

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const/4 v9, 0x0

    iget-object v0, v11, LX/Plb;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/24y;

    iget-object v1, v0, LX/24y;->A06:LX/2uL;

    sget-object v0, LX/2uL;->A05:LX/2uL;

    if-ne v1, v0, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const-string v0, "SAVED_ACCOUNTS"

    invoke-static {v5, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    iget-object v0, v11, LX/Plb;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/24y;

    iget-object v1, v0, LX/24y;->A06:LX/2uL;

    sget-object v0, LX/2uL;->A03:LX/2uL;

    if-ne v1, v0, :cond_6

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const-string v0, "ALL_ACCOUNTS \n (Active + Inactive logged in accounts)"

    invoke-static {v7, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    iget-object v0, v11, LX/Plb;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/24y;

    iget-object v1, v0, LX/24y;->A06:LX/2uL;

    sget-object v0, LX/2uL;->A04:LX/2uL;

    if-ne v1, v0, :cond_8

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    iget-object v0, v11, LX/Plb;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v11, LX/Plb;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24y;

    iget-object v1, v0, LX/24y;->A05:LX/2uK;

    sget-object v0, LX/2uK;->A0F:LX/2uK;

    if-ne v1, v0, :cond_a

    const-string v0, "INACTIVE_LOGGED_IN_ACCOUNTS \n (Not Supported, Please query ALL_ACCOUNTS instead)"

    :goto_5
    invoke-static {v2, v0, v6, v5, v4}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, LX/4VO;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/Plb;->A0B(Ljava/lang/String;Ljava/util/List;)LX/MNJ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/MNJ;->A01(LX/MNJ;)V

    goto :goto_6

    :cond_a
    const-string v0, "INACTIVE_LOGGED_IN_ACCOUNTS"

    goto :goto_5

    :cond_b
    iget v0, v11, LX/93X;->A00:I

    add-int/lit8 v12, v0, 0x1

    iput v12, v11, LX/93X;->A00:I

    goto/16 :goto_0

    :cond_c
    invoke-static {v0}, LX/4VO;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v0, "ACTIVE_ACCOUNT"

    invoke-virtual {v11, v0, v1}, LX/Plb;->A0B(Ljava/lang/String;Ljava/util/List;)LX/MNJ;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/MNJ;->A01(LX/MNJ;)V

    :cond_d
    return-object v3
.end method


# virtual methods
.method public final A0B(Ljava/lang/String;Ljava/util/List;)LX/MNJ;
    .locals 26

    const-string v20, ""

    const/4 v2, 0x0

    move-object/from16 v14, p1

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v17, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v16

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v15

    new-instance v13, LX/MNJ;

    move-object/from16 v18, v17

    move/from16 v19, v2

    invoke-direct/range {v13 .. v19}, LX/MNJ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/IYs;LX/LNE;I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/154;->A10(Ljava/util/Iterator;)LX/62G;

    move-result-object v5

    const/4 v9, 0x0

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v22

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v21

    new-instance v3, LX/MNJ;

    move-object/from16 v19, v3

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move/from16 v25, v2

    invoke-direct/range {v19 .. v25}, LX/MNJ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LX/IYs;LX/LNE;I)V

    iget-object v4, v5, LX/62G;->A01:LX/HAl;

    iget-object v0, v4, LX/HAl;->A04:LX/1sS;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sso_provider_source"

    invoke-virtual {v3, v0, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/HAl;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sso_provider_uri"

    invoke-virtual {v3, v0, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/62G;->A02:LX/62a;

    iget-object v0, v4, LX/62a;->A01:LX/62Z;

    const-string v1, "uid"

    iget-object v0, v0, LX/62Z;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/62a;->A00:Ljava/lang/String;

    const-string v0, "access token"

    invoke-virtual {v3, v0, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v4, LX/62a;->A02:LX/25l;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/154;->A11()Lorg/json/JSONObject;

    move-result-object v4

    const/4 v11, 0x3

    invoke-static {v11}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v10

    array-length v7, v10

    const/4 v8, 0x0

    :goto_1
    if-ge v9, v7, :cond_0

    aget-object v5, v10, v9

    invoke-static {v5}, LX/25k;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/25l;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v5, v17

    :cond_1
    const-string v1, "null, no data"

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_8

    const/4 v0, 0x2

    if-eq v5, v0, :cond_7

    const/16 v0, 0x1e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const-string v0, "ssoEligibility"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v10

    array-length v9, v10

    :goto_3
    if-ge v8, v9, :cond_6

    aget-object v7, v10, v8

    invoke-static {v7}, LX/25k;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/25l;->A00:Ljava/lang/String;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    const/16 v0, 0x1e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    const-string v0, "ntaEligibility"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v6, LX/25l;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "personalizationData"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sso cache"

    invoke-virtual {v3, v0, v1}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v3}, LX/MNJ;->A01(LX/MNJ;)V

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x20

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    const/16 v0, 0x1f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    move-object v5, v1

    goto :goto_4

    :cond_7
    const/16 v0, 0x20

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_8
    const/16 v0, 0x1f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_9
    move-object v5, v1

    goto :goto_2

    :cond_a
    const-string v1, "NULL"

    const-string v0, "empty access library"

    invoke-virtual {v13, v1, v0}, LX/MNJ;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-object v13
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 21

    const/4 v1, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/3TQ;->A01(Ljava/lang/String;)LX/2uK;

    move-result-object v2

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v2, v0, LX/Plb;->A02:LX/2uK;

    move-object v3, v0

    check-cast v3, LX/PlA;

    iget v2, v3, LX/93X;->A00:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v3, LX/93X;->A00:I

    const/16 v2, 0xd

    new-instance v4, LX/ZkW;

    invoke-direct {v4, v3, v5, v2}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    const-string v3, "Fetch SSO Cache"

    new-instance v2, LX/LNE;

    invoke-direct {v2, v3, v4}, LX/LNE;-><init>(Ljava/lang/String;LX/LEL;)V

    const/4 v7, 0x0

    const-string v6, ""

    invoke-static {v6, v7, v2, v5}, LX/93X;->A02(Ljava/lang/String;LX/IYs;LX/LNE;I)LX/MNJ;

    move-result-object v8

    iget v2, v0, LX/93X;->A00:I

    add-int/lit8 v5, v2, 0x1

    iput v5, v0, LX/93X;->A00:I

    const/16 v2, 0xa

    invoke-static {v0, v2}, LX/Pkc;->A00(Ljava/lang/Object;I)LX/Pkc;

    move-result-object v4

    const-string v3, "Fetch Waffle Holdout Status"

    new-instance v2, LX/LNE;

    invoke-direct {v2, v3, v4}, LX/LNE;-><init>(Ljava/lang/String;LX/LEL;)V

    invoke-static {v6, v7, v2, v5}, LX/93X;->A02(Ljava/lang/String;LX/IYs;LX/LNE;I)LX/MNJ;

    move-result-object v9

    sget-object v4, LX/2uK;->A0A:LX/2uK;

    invoke-static {}, LX/Plb;->A00()Ljava/util/Set;

    move-result-object v3

    const-string v2, "FB App Content Provider"

    move-object v5, v0

    move v6, v1

    move v7, v1

    invoke-static/range {v2 .. v7}, LX/Plb;->A03(Ljava/lang/String;Ljava/util/Set;LX/2uK;LX/Plb;IZ)LX/MNJ;

    move-result-object v10

    sget-object v4, LX/2uK;->A06:LX/2uK;

    invoke-static {}, LX/Plb;->A00()Ljava/util/Set;

    move-result-object v3

    const-string v2, "FB App Lite Content Provider"

    invoke-static/range {v2 .. v7}, LX/Plb;->A03(Ljava/lang/String;Ljava/util/Set;LX/2uK;LX/Plb;IZ)LX/MNJ;

    move-result-object v11

    sget-object v4, LX/2uK;->A09:LX/2uK;

    sget-object v2, LX/2uL;->A02:LX/2uL;

    invoke-static {v2}, LX/1F3;->A0q(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v2, "FBLite App Content Provider"

    invoke-static/range {v2 .. v7}, LX/Plb;->A03(Ljava/lang/String;Ljava/util/Set;LX/2uK;LX/Plb;IZ)LX/MNJ;

    move-result-object v12

    sget-object v4, LX/2uK;->A0F:LX/2uK;

    invoke-static {}, LX/Plb;->A00()Ljava/util/Set;

    move-result-object v3

    const-string v2, "IG App Content Provider"

    invoke-static/range {v2 .. v7}, LX/Plb;->A03(Ljava/lang/String;Ljava/util/Set;LX/2uK;LX/Plb;IZ)LX/MNJ;

    move-result-object v13

    sget-object v4, LX/2uK;->A0G:LX/2uK;

    invoke-static {}, LX/Plb;->A00()Ljava/util/Set;

    move-result-object v3

    const-string v2, "IG App Lite Content Provider"

    invoke-static/range {v2 .. v7}, LX/Plb;->A03(Ljava/lang/String;Ljava/util/Set;LX/2uK;LX/Plb;IZ)LX/MNJ;

    move-result-object v14

    sget-object v4, LX/2uK;->A0E:LX/2uK;

    invoke-static {}, LX/Plb;->A00()Ljava/util/Set;

    move-result-object v3

    const-string v2, "IGLite App Content Provider"

    invoke-static/range {v2 .. v7}, LX/Plb;->A03(Ljava/lang/String;Ljava/util/Set;LX/2uK;LX/Plb;IZ)LX/MNJ;

    move-result-object v15

    sget-object v4, LX/2uK;->A0M:LX/2uK;

    invoke-static {}, LX/Plb;->A00()Ljava/util/Set;

    move-result-object v3

    const/4 v7, 0x1

    const-string v2, "Twilight App Content Provider"

    invoke-static/range {v2 .. v7}, LX/Plb;->A03(Ljava/lang/String;Ljava/util/Set;LX/2uK;LX/Plb;IZ)LX/MNJ;

    move-result-object v16

    sget-object v4, LX/2uK;->A0K:LX/2uK;

    invoke-static {}, LX/Plb;->A00()Ljava/util/Set;

    move-result-object v3

    const-string v2, "MWA App Content Provider"

    invoke-static/range {v2 .. v7}, LX/Plb;->A03(Ljava/lang/String;Ljava/util/Set;LX/2uK;LX/Plb;IZ)LX/MNJ;

    move-result-object v17

    sget-object v4, LX/2uK;->A0H:LX/2uK;

    invoke-static {}, LX/Plb;->A00()Ljava/util/Set;

    move-result-object v3

    const-string v2, "Messenger App Content Provider"

    invoke-static/range {v2 .. v7}, LX/Plb;->A03(Ljava/lang/String;Ljava/util/Set;LX/2uK;LX/Plb;IZ)LX/MNJ;

    move-result-object v18

    sget-object v4, LX/2uK;->A0I:LX/2uK;

    invoke-static {}, LX/Plb;->A00()Ljava/util/Set;

    move-result-object v3

    const-string v2, "Messenger App Lite Content Provider"

    invoke-static/range {v2 .. v7}, LX/Plb;->A03(Ljava/lang/String;Ljava/util/Set;LX/2uK;LX/Plb;IZ)LX/MNJ;

    move-result-object v19

    sget-object v4, LX/2uK;->A05:LX/2uK;

    invoke-static {}, LX/Plb;->A00()Ljava/util/Set;

    move-result-object v3

    const-string v2, "Barcelona App Lite Content Provider"

    move v7, v1

    invoke-static/range {v2 .. v7}, LX/Plb;->A03(Ljava/lang/String;Ljava/util/Set;LX/2uK;LX/Plb;IZ)LX/MNJ;

    move-result-object v20

    filled-new-array/range {v8 .. v20}, [LX/MNJ;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/93X;->A09(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0
.end method
