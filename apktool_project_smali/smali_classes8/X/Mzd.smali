.class public final LX/Mzd;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Mzd;->$t:I

    iput-object p1, p0, LX/Mzd;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v2, p0

    move-object/from16 v8, p2

    move-object/from16 v5, p1

    iget v1, v2, LX/Mzd;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    check-cast v5, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v8, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Mzd;->A00:Ljava/lang/Object;

    check-cast v0, LX/G4k;

    if-eqz v5, :cond_0

    iget-object v3, v0, LX/G4k;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/G4k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v3, v2}, LX/140;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v0, "instagram://"

    invoke-static {v5, v0, v12}, LX/4MB;->A1F(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v5, v12}, LX/ZPl;->A04(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    sget-object v1, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/MIl;

    invoke-static {v3, v5}, LX/Wif;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v10, v9

    move v13, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v12

    move/from16 v20, v14

    move/from16 v21, v12

    move/from16 v22, v12

    move/from16 v23, v12

    invoke-direct/range {v7 .. v23}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-virtual {v1, v3, v2, v7}, LX/MIl;->A01(Landroid/content/Context;LX/1sq;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-static {v1, v5, v8}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, v2, LX/Mzd;->A00:Ljava/lang/Object;

    check-cast v3, LX/G4k;

    const/4 v9, 0x0

    const/16 v2, 0xc3

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v2, "is_go_dark_summary"

    invoke-static {v2, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    const-string v2, "media_id"

    invoke-static {v2, v5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const/16 v2, 0x172

    invoke-static {v2}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v2, "tuuid"

    invoke-static {v2, v9}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    filled-new-array {v7, v6, v5, v4, v2}, [LX/1rm;

    move-result-object v2

    invoke-static {v2}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v2}, LX/177;->A02(Ljava/util/Map;Ljava/util/Map;)I

    move-result v2

    if-lt v2, v1, :cond_c

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v2, LX/JMJ;->A00:Ljava/util/Set;

    invoke-static {v4, v14, v5, v2}, LX/180;->A1P(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x0

    const v16, 0x2aea1260

    const-string v10, "com.bloks.www.screen_query.rights_manager.ig.ridge_info"

    new-instance v7, LX/3US;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v19, v0

    invoke-direct/range {v7 .. v19}, LX/3US;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v3, LX/G4k;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v3, LX/G4k;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v3

    const-string v14, "RM IG Ridge Info Screen"

    new-instance v8, LX/9pa;

    move-object v10, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move/from16 v17, v1

    move/from16 v18, v1

    invoke-direct/range {v8 .. v18}, LX/9pa;-><init>(LX/PP6;LX/C2T;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v10, LX/3PO;

    move-object v11, v8

    move-object v14, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, LX/3PO;-><init>(LX/9pa;LX/7Dl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    filled-new-array {v10}, [LX/mop;

    move-result-object v2

    invoke-static {v4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4, v3, v2}, LX/3US;->Fce(Landroid/content/Context;LX/8Lq;[LX/mop;)V

    goto/16 :goto_0

    :cond_4
    check-cast v5, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    invoke-static {v5, v8}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v8}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v4, 0x0

    :cond_6
    iget-object v3, v2, LX/Mzd;->A00:Ljava/lang/Object;

    check-cast v3, LX/Amy;

    if-eqz v4, :cond_9

    const-string v0, ""

    new-instance v1, LX/8Q7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/8Q7;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/8Q7;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/8Q7;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    iput-object v1, v3, LX/Amy;->A04:LX/8Q7;

    sget-object v0, LX/1wM;->A0b:LX/1wM;

    invoke-static {v0, v3, v4}, LX/Amy;->A01(LX/1wM;LX/Amy;Z)V

    iget-object v2, v3, LX/Amy;->A0G:Landroid/content/Context;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f133e6e

    if-eqz v4, :cond_7

    const v0, 0x7f133e6c

    :cond_7
    invoke-static {v2, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    if-eqz v4, :cond_8

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    const v0, 0x7f082175

    invoke-virtual {v1, v0}, LX/8TE;->A08(I)V

    :cond_8
    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    iput-object v0, v3, LX/Amy;->A01:LX/4Mu;

    iput-boolean v6, v3, LX/Amy;->A0E:Z

    goto/16 :goto_0

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    check-cast v5, LX/PEy;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-eq v1, v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v4, v2, LX/Mzd;->A00:Ljava/lang/Object;

    check-cast v4, LX/6WI;

    iget-object v0, v4, LX/6WI;->A00:LX/mke;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mke;->BNr()Lcom/facebook/wearable/datax/Connection;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/7SK;->A00:LX/7SM;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Device connection "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " obtained"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "sup:ACDCConnection"

    invoke-virtual {v2, v0}, LX/7SM;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/6WI;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lto;

    invoke-interface {v0, v3}, LX/Lto;->ESh(Lcom/facebook/wearable/datax/Connection;)V

    goto :goto_3

    :cond_c
    invoke-static {}, LX/166;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
