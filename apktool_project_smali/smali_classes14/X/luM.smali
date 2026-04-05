.class public final LX/luM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/luM;->$t:I

    iput-object p3, p0, LX/luM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/luM;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    iget v2, v3, LX/luM;->$t:I

    if-eqz v2, :cond_13

    const/4 v1, 0x1

    if-eq v2, v1, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_7

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_e

    const/4 v0, 0x5

    if-eq v2, v0, :cond_10

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_1

    iget-object v2, v3, LX/luM;->A00:Ljava/lang/Object;

    check-cast v2, LX/UHZ;

    iget v1, v2, LX/UHZ;->A00:I

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/UHZ;->A00()V

    :cond_0
    :goto_0
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7

    :cond_1
    iget-object v0, v3, LX/luM;->A01:Ljava/lang/Object;

    check-cast v0, LX/PSL;

    iget-object v1, v0, LX/PSL;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/PSL;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast v0, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v3, LX/luM;->A01:Ljava/lang/Object;

    check-cast v5, LX/SDN;

    iget-object v2, v5, LX/SDN;->A0B:LX/Yqy;

    const/4 v10, 0x0

    const-string v1, "camera_roll_image_selected"

    invoke-static {v2, v1}, LX/Yqy;->A01(LX/Yqy;Ljava/lang/String;)V

    iget-object v2, v5, LX/SDN;->A00:LX/J2C;

    if-nez v2, :cond_3

    invoke-static {}, LX/955;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v9, v3, LX/luM;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Uh1;

    if-eqz v6, :cond_0

    iget-object v1, v6, LX/Uh1;->A02:Ljava/lang/Integer;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v3, :cond_5

    if-eqz v9, :cond_5

    sget-object v0, LX/Rp7;->A00:LX/Rp7;

    invoke-static {v2, v0}, LX/J2C;->A05(LX/J2C;LX/TOJ;)V

    iget-object v7, v9, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A08:Ljava/lang/String;

    iget v8, v2, LX/J2C;->A00:I

    invoke-static {v8}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_4

    new-instance v0, LX/Yo2;

    invoke-direct {v0, v10, v10, v3, v10}, LX/Yo2;-><init>(Lcom/meta/metaai/imagine/service/model/ImagineError;Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance v3, LX/Xd6;

    invoke-direct {v3, v7, v5, v8, v4}, LX/Xd6;-><init>(Ljava/lang/String;Ljava/util/List;IZ)V

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0C:Z

    invoke-static {v2, v7, v7, v4, v0}, LX/J2C;->A0B(LX/J2C;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v1, 0x1

    new-instance v0, LX/RoH;

    invoke-direct {v0, v3, v7, v4, v1}, LX/RoH;-><init>(LX/Xd6;Ljava/lang/String;ZZ)V

    invoke-static {v2, v0, v4}, LX/J2C;->A04(LX/J2C;LX/UGB;Z)V

    iget-object v5, v9, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A09:Ljava/lang/String;

    iget-object v4, v9, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/Sf8;

    iget-object v0, v6, LX/Uh1;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v1, LX/1xv;->A00:LX/9l3;

    const/4 v15, 0x6

    new-instance v0, LX/Htz;

    move-object v14, v10

    move-object v8, v0

    move-object v9, v2

    move-object v10, v4

    move-object v12, v7

    move-object v13, v5

    invoke-direct/range {v8 .. v15}, LX/Htz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_5
    if-ne v1, v3, :cond_6

    iget-object v0, v2, LX/J2C;->A05:LX/Yqy;

    invoke-virtual {v0}, LX/Yqy;->A03()V

    iget-object v0, v6, LX/Uh1;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const-string v16, ""

    sget-object v25, LX/BTg;->A00:LX/BTg;

    sget-object v14, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v15, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v9, Lcom/meta/metaai/imagine/model/MediaEditParams;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move/from16 v26, v4

    move/from16 v27, v4

    invoke-direct/range {v9 .. v27}, Lcom/meta/metaai/imagine/model/MediaEditParams;-><init>(Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v3, LX/RpG;

    invoke-direct {v3, v9, v4}, LX/RpG;-><init>(Lcom/meta/metaai/imagine/model/MediaEditParams;Z)V

    :goto_2
    invoke-static {v2, v3}, LX/J2C;->A05(LX/J2C;LX/TOJ;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, v6, LX/Uh1;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/Uh1;->A03:Ljava/lang/Integer;

    const/4 v3, -0x1

    invoke-static {v0}, LX/011;->A00(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, v6, LX/Uh1;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/834;->A08(Ljava/lang/Number;I)I

    move-result v0

    new-instance v3, LX/Rp3;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/Rp3;->A02:Ljava/lang/String;

    iput v1, v3, LX/Rp3;->A01:I

    iput v0, v3, LX/Rp3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :cond_7
    check-cast v0, LX/OVW;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/luM;->A01:Ljava/lang/Object;

    check-cast v2, LX/Vxi;

    iget-object v1, v3, LX/luM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iput-object v1, v2, LX/Vxi;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/Vxi;->A0G:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/J5f;

    iget-boolean v1, v0, LX/OVW;->A0E:Z

    if-eqz v1, :cond_8

    iget-object v1, v5, LX/J5f;->A01:LX/LEo;

    :goto_3
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-object v2, v0, LX/OVW;->A01:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v1, v5, LX/J5f;->A01:LX/LEo;

    invoke-static {v0}, LX/J5f;->A00(LX/OVW;)LX/OVW;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-object v8, v5, LX/J5f;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-static {v8, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v7

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    const-string v1, "address_id"

    invoke-virtual {v7, v1, v2}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v8, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0x15

    const/16 v2, 0xa

    const/16 v1, 0x3a

    invoke-static {v3, v2, v1}, LX/250;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v4}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v8

    invoke-static {v7}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/lgL;->A00:LX/lgL;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "LeadGenAddressDetailsMutation"

    const/4 v4, 0x0

    const-string v10, "xfb_lead_gen_address_details"

    invoke-static/range {v8 .. v14}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8gF;)LX/1nI;

    move-result-object v3

    const/16 v2, 0x3d

    new-instance v1, LX/32T;

    invoke-direct {v1, v2, v4}, LX/32T;-><init>(ILX/igO;)V

    invoke-static {v1, v3}, LX/6BK;->A02(LX/LEN;LX/KZi;)LX/26q;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v3, LX/27G;

    invoke-direct {v3, v2, v1}, LX/27G;-><init>(LX/KZi;I)V

    const/16 v2, 0xc

    new-instance v1, LX/26T;

    invoke-direct {v1, v5, v4, v0, v2}, LX/26T;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {v5, v1, v3}, LX/177;->A0w(LX/0ev;LX/LEN;LX/KZi;)V

    goto/16 :goto_0

    :cond_a
    check-cast v0, LX/E02;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/luM;->A01:Ljava/lang/Object;

    check-cast v2, LX/GH7;

    iget-object v1, v2, LX/GH7;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/BRZ;

    iget-object v1, v2, LX/GH7;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v4, v3, LX/luM;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v5, LX/BRZ;->A01:LX/LWZ;

    iget-object v3, v0, LX/E02;->A00:LX/Ton;

    invoke-static {v3, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/LWZ;->A00:LX/690;

    const/16 v16, 0x0

    invoke-virtual {v1, v3}, LX/690;->A03(LX/Ton;)V

    iget-object v1, v5, LX/BRZ;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v24, v1

    invoke-static {v1, v9}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    const-wide v1, 0x81111e000161ffL

    invoke-static {v7, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v6, :cond_b

    iget-object v1, v5, LX/BRZ;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Kk;

    iget-object v1, v0, LX/E02;->A03:Ljava/lang/String;

    move-object/from16 v23, v1

    invoke-interface {v3}, LX/Ton;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v13, "message_composer_games"

    invoke-static/range {v23 .. v23}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v2, ""

    new-instance v1, LX/EM3;

    invoke-direct {v1, v13, v2, v9}, LX/EM3;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v14, "unknown"

    iget-object v2, v11, LX/3Kk;->A04:LX/8mn;

    invoke-interface {v2, v6}, LX/8mn;->CMe(Lcom/instagram/model/direct/DirectShareTarget;)LX/0sY;

    move-result-object v1

    invoke-virtual {v1}, LX/0sY;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    iget-object v8, v11, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v10}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v12

    invoke-interface {v2, v10}, LX/8mn;->CIg(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v20

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v11, LX/3Kk;->A06:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v7, LX/4nh;

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v11, LX/3Kk;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/5jw;

    invoke-static {v2, v12, v1, v13}, LX/8o8;->A02(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v2

    invoke-static {}, LX/232;->A09()J

    move-result-wide v21

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/5jw;

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    invoke-direct/range {v17 .. v22}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v10, v1, LX/5jw;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v2, v23

    iput-object v2, v1, LX/5jw;->A02:Ljava/lang/String;

    iput-object v15, v1, LX/5jw;->A01:Ljava/lang/String;

    invoke-static {v11, v1, v10, v14}, LX/3Kk;->A02(LX/3Kk;LX/BKW;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, LX/4nh;->A0C(LX/8o5;)V

    sget-object v12, LX/4Xc;->A01:LX/4Xc;

    invoke-interface {v1}, LX/Tep;->BOy()LX/8vg;

    move-result-object v11

    invoke-virtual {v1}, LX/BKW;->A07()Ljava/lang/Object;

    move-result-object v7

    const-string v2, "visual_"

    invoke-virtual {v12, v11, v7, v2, v9}, LX/4Xc;->A0v(LX/8vg;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/8o5;->A02:LX/7Ia;

    iget-boolean v1, v1, LX/7Ia;->A09:Z

    invoke-static {v8, v10, v7, v2, v1}, LX/4Xc;->A0h(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    invoke-interface {v3}, LX/Ton;->getUri()Landroid/net/Uri;

    move-result-object v8

    invoke-static/range {v24 .. v24}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x81111e00056203L

    invoke-static {v7, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v1, 0x90

    invoke-static {v1}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v15

    :goto_4
    if-eqz v2, :cond_c

    if-eqz v14, :cond_c

    if-eqz v15, :cond_c

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v17, 0x4

    new-instance v10, LX/lcH;

    move-object v12, v5

    move-object v13, v3

    move-object v11, v4

    invoke-direct/range {v10 .. v17}, LX/lcH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v10, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_c
    iget-object v0, v0, LX/E02;->A00:LX/Ton;

    invoke-static {v4, v0}, LX/MHC;->A00(Landroid/content/Context;LX/Ton;)V

    goto/16 :goto_0

    :cond_d
    const/4 v15, 0x0

    goto :goto_4

    :cond_e
    iget-object v7, v3, LX/luM;->A01:Ljava/lang/Object;

    check-cast v7, LX/SDN;

    iget-object v6, v7, LX/ZHx;->A01:LX/mnL;

    iget-object v0, v7, LX/ZHx;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZFk;

    iget-object v0, v0, LX/ZFk;->A03:LX/fAu;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/fAu;->A00:LX/nel;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/nel;->B6C()Landroidx/fragment/app/Fragment;

    move-result-object v5

    :goto_5
    iget-object v0, v7, LX/SDN;->A0F:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v4, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0a:Z

    iget-object v2, v3, LX/luM;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/luM;

    invoke-direct {v1, v0, v2, v7}, LX/luM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/PSH;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v6, v7, LX/PSH;->A02:LX/mnL;

    iput-object v5, v7, LX/PSH;->A01:Landroidx/fragment/app/Fragment;

    iput v0, v7, LX/PSH;->A00:I

    iput-boolean v4, v7, LX/PSH;->A04:Z

    iput-object v1, v7, LX/PSH;->A03:Lkotlin/jvm/functions/Function1;

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    goto :goto_5

    :cond_10
    iget-object v0, v3, LX/luM;->A00:Ljava/lang/Object;

    check-cast v0, LX/TOJ;

    check-cast v0, LX/Rp4;

    iget-object v0, v0, LX/Rp4;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    if-eqz v0, :cond_12

    iget-object v2, v0, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A01:Ljava/lang/Integer;

    :goto_6
    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    :goto_7
    const/4 v0, 0x0

    new-instance v5, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    invoke-direct {v5, v1, v2, v0}, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;-><init>(Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v4, v3, LX/luM;->A01:Ljava/lang/Object;

    check-cast v4, LX/ZHx;

    iget-object v0, v4, LX/ZHx;->A01:LX/mnL;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/16 v0, 0x1e

    new-instance v2, LX/EVg;

    invoke-direct {v2, v4, v0}, LX/EVg;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x19

    new-instance v0, LX/lqB;

    invoke-direct {v0, v4, v1}, LX/lqB;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/PNV;

    invoke-direct {v7}, LX/9ig;-><init>()V

    iput-object v5, v7, LX/PNV;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iput-object v2, v7, LX/PNV;->A02:LX/LEN;

    iput-object v0, v7, LX/PNV;->A01:LX/LEL;

    iput-boolean v3, v7, LX/PNV;->A03:Z

    :goto_8
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_11
    const/4 v1, 0x0

    goto :goto_7

    :cond_12
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_6

    :cond_13
    iget-object v1, v3, LX/luM;->A00:Ljava/lang/Object;

    check-cast v1, LX/TiV;

    iget-object v0, v3, LX/luM;->A01:Ljava/lang/Object;

    check-cast v0, LX/M6M;

    iget-object v0, v0, LX/M6M;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    iget-object v5, v1, LX/TiV;->A00:LX/Nk4;

    iget-object v0, v5, LX/Nk4;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vad;

    const v0, 0x387b236e

    invoke-virtual {v1, v0}, LX/Vad;->A01(I)V

    iget-object v0, v5, LX/Nk4;->A02:LX/Bbi;

    invoke-static {v0}, LX/751;->A12(LX/Bbi;)LX/VoS;

    move-result-object v4

    iget-object v0, v5, LX/Nk4;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LX/QHn;->A0S:LX/QHn;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/Zw4;->A00(Ljava/lang/String;)LX/XXB;

    move-result-object v2

    :goto_9
    const-string v1, "number_of_posts_available"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, LX/VoS;->A00(LX/QHn;LX/XXB;LX/VoS;Ljava/util/Map;)V

    iget-object v0, v5, LX/Nk4;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F92;

    iget-object v5, v4, LX/F92;->A0L:LX/LEo;

    :cond_14
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LX/gzO;

    instance-of v0, v7, LX/M6M;

    if-eqz v0, :cond_17

    const/4 v9, 0x5

    invoke-static {v9}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/PHB;

    invoke-direct {v0, v1, v3}, LX/PHB;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_15

    invoke-static {v8}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v0

    new-instance v9, LX/N14;

    invoke-direct {v9, v0}, LX/N14;-><init>(LX/5ww;)V

    check-cast v7, LX/M6M;

    iget v11, v7, LX/M6M;->A00:I

    iget-object v10, v7, LX/M6M;->A03:Ljava/util/List;

    iget-object v8, v7, LX/M6M;->A01:LX/I0C;

    iget-boolean v12, v7, LX/M6M;->A06:Z

    iget-boolean v13, v7, LX/M6M;->A05:Z

    iget-boolean v14, v7, LX/M6M;->A04:Z

    invoke-static/range {v8 .. v14}, LX/M6M;->A00(LX/I0C;LX/hbn;Ljava/util/List;IZZZ)LX/M6M;

    move-result-object v7

    :cond_16
    invoke-interface {v5, v6, v7}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/BTU;

    invoke-direct {v0, v4, v2, v1}, LX/BTU;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v7

    return-object v7

    :cond_17
    instance-of v0, v7, LX/XFz;

    if-nez v0, :cond_16

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_18
    const/4 v2, 0x0

    goto :goto_9
.end method
