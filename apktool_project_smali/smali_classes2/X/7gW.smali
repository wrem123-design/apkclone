.class public final LX/7gW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Bzn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Bzn;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7gW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7gW;->A01:LX/Bzn;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/Lxj;)LX/1Td;
    .locals 48

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    move-object/from16 v37, p2

    move-object/from16 v0, v37

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/7gW;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v9, LX/1Rb;

    invoke-direct {v9, v0}, LX/1Rb;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0, v2}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v42

    invoke-static {v0, v2}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v4

    const/16 v36, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BXN()Ljava/lang/Integer;

    move-result-object v19

    :goto_0
    move-object/from16 v4, p4

    move-object/from16 v6, v19

    invoke-virtual {v9, v2, v4, v6}, LX/1Rb;->A00(Lcom/instagram/feed/media/Media;LX/Lxj;Ljava/lang/Integer;)LX/8Cx;

    move-result-object v38

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v6, 0x81111f00006205L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v47

    iget-object v6, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v41

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0n()Z

    move-result v43

    iget-object v6, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v6}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B4O()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_0

    sget-object v6, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-static {v6}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v36

    :cond_1
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v44

    invoke-static {v0}, LX/1Ux;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sb;

    move-result-object v8

    new-instance v18, LX/8Av;

    move-object/from16 v6, v18

    invoke-direct {v6, v2, v8, v3}, LX/8Av;-><init>(Lcom/instagram/feed/media/Media;LX/1Sb;I)V

    new-instance v17, LX/8B0;

    move-object/from16 v6, v17

    invoke-direct {v6, v2, v3}, LX/8B0;-><init>(Lcom/instagram/feed/media/Media;I)V

    const/4 v7, 0x1

    new-instance v16, LX/8Av;

    move-object/from16 v6, v16

    invoke-direct {v6, v2, v8, v7}, LX/8Av;-><init>(Lcom/instagram/feed/media/Media;LX/1Sb;I)V

    new-instance v15, LX/8B0;

    invoke-direct {v15, v2, v7}, LX/8B0;-><init>(Lcom/instagram/feed/media/Media;I)V

    new-instance v14, LX/8Cl;

    invoke-direct {v14, v3, v2, v1}, LX/8Cl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/Gyu;

    invoke-direct {v13, v3, v4, v1, v2}, LX/Gyu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v25, LX/AgQ;

    move-object/from16 v6, v25

    move v7, v3

    move-object v8, v2

    move-object v10, v4

    move-object v11, v1

    invoke-direct/range {v6 .. v11}, LX/AgQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v26, LX/8Da;

    move-object/from16 v6, v26

    move-object v8, v4

    move-object v9, v5

    move-object v10, v2

    move-object/from16 v11, v38

    move-object v12, v1

    invoke-direct/range {v6 .. v12}, LX/8Da;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/0y0;

    invoke-direct {v12, v2, v1, v5, v4}, LX/0y0;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/7gW;LX/Lxj;)V

    const/16 v3, 0x9

    new-instance v11, LX/Aae;

    invoke-direct {v11, v3, v2, v4, v1}, LX/Aae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xa

    new-instance v10, LX/Aae;

    invoke-direct {v10, v3, v2, v4, v5}, LX/Aae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x28

    new-instance v9, LX/An0;

    invoke-direct {v9, v2, v3}, LX/An0;-><init>(Ljava/lang/Object;I)V

    const/16 v3, 0xc

    new-instance v8, LX/AYv;

    invoke-direct {v8, v3, v5, v2}, LX/AYv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x34

    new-instance v7, LX/AOt;

    invoke-direct {v7, v3}, LX/AOt;-><init>(I)V

    const/16 v6, 0x33

    new-instance v3, LX/AP0;

    invoke-direct {v3, v1, v6}, LX/AP0;-><init>(Ljava/lang/Object;I)V

    new-instance v20, LX/1Ty;

    move-object/from16 v33, v16

    move-object/from16 v34, v17

    move-object/from16 v35, v15

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    move-object/from16 v27, v9

    move-object/from16 v28, v7

    move-object/from16 v29, v14

    move-object/from16 v30, v12

    move-object/from16 v31, v8

    move-object/from16 v32, v18

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    invoke-direct/range {v20 .. v35}, LX/1Ty;-><init>(LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;LX/LEN;LX/LEN;LX/1ss;LX/1ss;LX/1st;LX/1st;)V

    sget-object v6, LX/BTg;->A00:LX/BTg;

    const/4 v3, 0x2

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v5, LX/7gW;->A01:LX/Bzn;

    invoke-static {v0}, LX/3tY;->A00(Lcom/instagram/common/session/UserSession;)LX/0UU;

    invoke-interface/range {v37 .. v37}, LX/AHT;->getModuleName()Ljava/lang/String;

    const/16 v0, 0x22

    new-instance v3, LX/9du;

    invoke-direct {v3, v0, v1, v5}, LX/9du;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7Ab;

    invoke-direct {v0, v3}, LX/7Ab;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v3, LX/7Ae;

    invoke-direct {v3, v1, v0}, LX/7Ae;-><init>(LX/6Aa;LX/7Ab;)V

    iget v5, v1, LX/6Aa;->A0I:I

    sget-object v0, LX/0eN;->A0Z:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v5, v0, :cond_2

    sget-object v0, LX/0eN;->A1I:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v5, v0, :cond_2

    sget-object v0, LX/0eN;->A06:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v5, v0, :cond_2

    sget-object v0, LX/0eN;->A0V:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v5, v0, :cond_2

    sget-object v0, LX/0eN;->A1F:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v5, v0, :cond_2

    sget-object v0, LX/0eN;->A1S:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v5, v0, :cond_2

    sget-object v0, LX/0eN;->A1T:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v5, v0, :cond_2

    sget-object v0, LX/0eN;->A08:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v5, v0, :cond_2

    sget-object v0, LX/0eN;->A0J:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v45, 0x0

    if-ne v5, v0, :cond_3

    :cond_2
    const/16 v45, 0x1

    :cond_3
    invoke-interface {v4}, LX/Lxj;->GPr()Z

    move-result v46

    new-instance v33, LX/1Td;

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v37, v20

    move-object/from16 v39, v3

    move-object/from16 v40, v19

    invoke-direct/range {v33 .. v47}, LX/1Td;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/7lc;LX/1Ty;LX/8Cx;LX/7Ae;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v33

    :cond_4
    move-object/from16 v19, v36

    goto/16 :goto_0
.end method
