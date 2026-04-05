.class public final LX/H9a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4UI;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/AHT;

.field public final A04:LX/2gh;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V
    .locals 4

    and-int/lit8 v0, p5, 0x10

    invoke-static {v0, p6}, LX/751;->A1Y(IZ)Z

    move-result v1

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, p3, p2, p1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/H9a;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/H9a;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/H9a;->A03:LX/AHT;

    iput-object p1, p0, LX/H9a;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-boolean v1, p0, LX/H9a;->A0A:Z

    iput-object v0, p0, LX/H9a;->A07:Ljava/lang/String;

    invoke-static {p2, p3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/H9a;->A04:LX/2gh;

    invoke-static {p3}, LX/0mU;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/H9a;->A06:Ljava/lang/String;

    invoke-static {p3}, LX/6U1;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/H9a;->A09:Z

    iget-object v0, p1, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    invoke-static {v0}, LX/0jm;->A00(LX/0jg;)LX/0ji;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x23

    new-instance v0, LX/D5F;

    invoke-direct {v0, p0, v2, v1}, LX/D5F;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A00(LX/H9a;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/QY1;
    .locals 53

    const/16 v26, 0x0

    move-object/from16 v2, p10

    move-object/from16 v6, p3

    move-object/from16 v7, p14

    if-eqz p10, :cond_2

    invoke-static {v6, v2, v7}, LX/aDF;->A00(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/search/common/analytics/SerpOriginationContext;

    move-result-object v9

    :goto_0
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v22

    sget-object v27, LX/I3C;->A00:LX/I2C;

    move-object/from16 v0, p0

    iget-object v12, v0, LX/H9a;->A08:Ljava/lang/String;

    sget-object v1, LX/0ES;->A04:LX/0ES;

    invoke-virtual {v1}, LX/0ES;->A01()J

    const/16 v35, 0x0

    move-object/from16 v18, p9

    move-object/from16 v13, p4

    move-object/from16 v28, v22

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v31, v2

    move-object/from16 v32, v18

    move-object/from16 v33, v26

    move/from16 v34, v35

    invoke-virtual/range {v27 .. v35}, LX/I2C;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v8, v0, LX/H9a;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/H96;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_1

    sget-object v1, LX/3vJ;->A04:LX/3vJ;

    :goto_1
    iget v1, v1, LX/3vJ;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "top_serp"

    new-instance v3, LX/WIE;

    invoke-direct {v3, v8, v1, v4}, LX/WIE;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v8}, LX/aE3;->A00(Lcom/instagram/common/session/UserSession;)LX/Yx1;

    move-result-object v37

    iget-object v5, v0, LX/H9a;->A02:Landroidx/fragment/app/FragmentActivity;

    if-nez p10, :cond_0

    const-string v48, "ig_search_unknown"

    :goto_2
    invoke-static {v2}, LX/cQO;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    iget-object v1, v0, LX/H9a;->A03:LX/AHT;

    iget-boolean v0, v0, LX/H9a;->A01:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p9

    move-object/from16 v23, p12

    move-object/from16 v20, p11

    move-object/from16 v17, p8

    move-object/from16 v16, p7

    move-object/from16 v15, p6

    move-object/from16 v14, p5

    move-object/from16 v11, p2

    move/from16 v36, p22

    move-object/from16 v27, p20

    move-object/from16 v10, p1

    move-object/from16 v38, v5

    move-object/from16 v39, v1

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    move-object/from16 v42, v3

    move-object/from16 v43, v10

    move-object/from16 v44, v11

    move-object/from16 v45, v12

    move-object/from16 v46, v21

    move-object/from16 v47, v22

    move-object/from16 v50, v4

    move-object/from16 v51, v13

    move-object/from16 v52, v7

    move-object/from16 p0, v15

    move-object/from16 p1, v16

    move-object/from16 p2, v14

    move-object/from16 p3, v18

    move-object/from16 p4, v20

    move-object/from16 p5, v17

    move-object/from16 p6, v23

    move-object/from16 p7, v26

    move-object/from16 p8, v27

    move/from16 p10, v0

    move/from16 p11, v35

    move/from16 p12, v36

    invoke-virtual/range {v37 .. v65}, LX/Yx1;->A00(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SerpOriginationContext;LX/bhR;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    move/from16 v37, p23

    move/from16 v34, p21

    move-object/from16 v33, p19

    move-object/from16 v31, p18

    move-object/from16 v30, p17

    move-object/from16 v29, p16

    move-object/from16 v28, p15

    move-object/from16 v24, p13

    move-object/from16 v25, v7

    move-object/from16 v19, v2

    invoke-static/range {v8 .. v37}, LX/G5f;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SerpOriginationContext;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)LX/QY1;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v48, v2

    goto :goto_2

    :cond_1
    sget-object v1, LX/3vJ;->A01:LX/3vJ;

    goto/16 :goto_1

    :cond_2
    move-object/from16 v9, v26

    goto/16 :goto_0
.end method

.method public static final A01(LX/Ixo;LX/3ww;LX/2Ab;LX/Pwn;LX/1yP;LX/Qff;Lcom/instagram/search/common/analytics/SearchContext;LX/H9a;Ljava/util/List;)V
    .locals 7

    move-object v6, p8

    const-string v2, "search_result"

    move-object v4, p1

    if-nez p8, :cond_0

    invoke-static {p1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_0
    const/4 v5, 0x0

    if-eqz p5, :cond_3

    invoke-interface {p5}, LX/Qff;->B8b()Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Gp3;

    invoke-direct {v1, v0, p3}, LX/Gp3;-><init>(Landroid/view/View;LX/Pwn;)V

    :goto_0
    iget-object v0, p7, LX/H9a;->A07:Ljava/lang/String;

    iput-object v0, p4, LX/1yP;->A0U:Ljava/lang/String;

    iput-object v1, p4, LX/1yP;->A05:LX/29o;

    iput-object p0, p4, LX/1yP;->A00:LX/Ixo;

    iget-object v0, p7, LX/H9a;->A03:LX/AHT;

    const/4 v3, 0x0

    iput-object v0, p4, LX/1yP;->A01:LX/AHT;

    iput-object v2, p4, LX/1yP;->A0J:Ljava/lang/String;

    iput-object p6, p4, LX/1yP;->A0A:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz p5, :cond_2

    invoke-interface {p5}, LX/Qff;->Cch()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, LX/5OT;

    invoke-direct {v2, v0}, LX/5OT;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_1
    iget-boolean v1, p1, LX/3ww;->A1f:Z

    const/4 v0, 0x1

    invoke-static {v2, p4, v1, v0}, LX/20q;->A1Y(LX/LgE;LX/1yP;ZZ)V

    iget-object v2, p7, LX/H9a;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, p4, LX/1yP;->A04:LX/HBD;

    if-eqz p5, :cond_1

    iget-object v1, p7, LX/H9a;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/319;

    invoke-direct {v0, v1, p5}, LX/319;-><init>(Landroid/content/Context;LX/Qff;)V

    invoke-static {p4, v0, v3}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    :cond_1
    invoke-static {v2, p2}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result p1

    new-instance v3, LX/5Rg;

    move-object p0, v6

    invoke-direct/range {v3 .. v8}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {p4}, LX/1yP;->A00()LX/6Is;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    return-void

    :cond_2
    move-object v2, v5

    goto :goto_1

    :cond_3
    new-instance v1, LX/Gp3;

    invoke-direct {v1, v5, p3}, LX/Gp3;-><init>(Landroid/graphics/RectF;LX/Pwn;)V

    goto :goto_0
.end method

.method public static final A02(LX/Ixo;LX/2Ab;LX/Pwn;LX/1yP;LX/Qff;LX/H9a;Lcom/instagram/user/model/User;)V
    .locals 8

    move-object v7, p5

    iget-object v1, p5, LX/H9a;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p6}, LX/1tj;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-static {v1}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v2

    invoke-virtual {p6}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3wt;

    invoke-direct {v0, p6}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    invoke-virtual {v2, v0, v1, v3}, LX/3vz;->A0K(LX/Pzb;Ljava/lang/String;Z)LX/3ww;

    move-result-object v1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object p0, v6

    invoke-static/range {v0 .. v8}, LX/H9a;->A01(LX/Ixo;LX/3ww;LX/2Ab;LX/Pwn;LX/1yP;LX/Qff;Lcom/instagram/search/common/analytics/SearchContext;LX/H9a;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance p0, LX/313;

    invoke-direct {p0, p6}, LX/313;-><init>(LX/mQj;)V

    const/4 p2, 0x0

    const-string p1, ""

    const/4 p4, 0x0

    move-object p3, p2

    move p5, p4

    invoke-virtual/range {v7 .. v13}, LX/H9a;->A07(LX/313;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 7

    iget-object v1, p0, LX/H9a;->A03:LX/AHT;

    iget-object v6, p0, LX/H9a;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    const/4 v0, 0x0

    new-instance v4, LX/3tO;

    invoke-direct {v4, v1, v6, v0}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "su_in_search_null_state"

    const-string v1, ""

    new-instance v0, LX/8Sq;

    invoke-direct {v0, v2, v1, v3}, LX/8Sq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/8Ss;

    invoke-direct {v1, v0}, LX/8Ss;-><init>(LX/8Sq;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0}, LX/3tO;->A02(LX/8Ss;Ljava/lang/Integer;)V

    iget-object v4, p0, LX/H9a;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v6}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c16000c4b76L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {}, LX/MGa;->A00()LX/31S;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string v1, "serp_suggested_users"

    const-string v0, "suggested_users"

    invoke-virtual {v2, v1, v0}, LX/31S;->A02(Ljava/lang/String;Ljava/lang/String;)LX/DMf;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v5, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void

    :cond_0
    const v0, 0x7f1330ca

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "serp_suggested_users"

    invoke-virtual {v2, v0, v1}, LX/31S;->A01(Ljava/lang/String;Ljava/lang/String;)LX/DJU;

    move-result-object v0

    goto :goto_0
.end method

.method public final A04(LX/GbH;LX/mLh;)V
    .locals 5

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/H9a;->A05:Lcom/instagram/common/session/UserSession;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/4HF;->A0C:LX/4HF;

    invoke-static {v0}, LX/4X8;->A00(LX/4HF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, LX/aIw;->A03(LX/mLh;Ljava/lang/String;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v2

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, p1, v2, v1}, LX/2cA;->A08(LX/VGn;LX/GbH;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, p0, LX/H9a;->A02:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x6d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v4, v3, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public final A05(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18

    const-string v10, "hashtag"

    const/16 v17, 0x0

    move-object/from16 v12, p1

    move-object/from16 v8, p2

    invoke-static {v12, v8}, LX/177;->A1J(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v4, v6, LX/H9a;->A03:LX/AHT;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const-string v0, "HashtagFeedFragment.ARGUMENT_SEARCH_QUERY_TEXT"

    invoke-static {v0, v8}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v6, LX/H9a;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v6, LX/H9a;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    const-string v1, "search_result"

    iput-object v1, v2, LX/2BN;->A0C:Ljava/lang/String;

    iget-object v14, v6, LX/H9a;->A08:Ljava/lang/String;

    invoke-static {v8}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "nullstate_recent"

    :cond_0
    const/4 v5, 0x0

    move-object v13, v5

    move-object v15, v9

    move-object/from16 v16, v1

    invoke-static/range {v11 .. v17}, LX/2cA;->A0g(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/QY1;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v4}, LX/2BN;->A0G(LX/AHT;)V

    new-instance v4, LX/I7t;

    move-object/from16 v7, p3

    move/from16 v11, p4

    invoke-direct/range {v4 .. v11}, LX/I7t;-><init>(LX/c1m;LX/H9a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v4, v2, LX/2BN;->A07:LX/Ixo;

    invoke-virtual {v2}, LX/2BN;->A04()V

    return-void
.end method

.method public final A06(LX/c1m;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 19

    const/4 v12, 0x0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    invoke-static {v12, v4, v7}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v4}, LX/c1m;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/c1m;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v5, p0

    iget-object v2, v5, LX/H9a;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0cE;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v2, v3}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/H9a;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, LX/c1m;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v7

    sget-object v6, LX/D5B;->A06:LX/D5B;

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object v5, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    move/from16 v18, v12

    invoke-direct/range {v3 .. v18}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/D5B;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    invoke-static {v0, v2, v3}, LX/2cA;->A1T(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    return-void

    :cond_2
    iget-object v1, v5, LX/H9a;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, LX/c1m;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/LsJ;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Iz8;

    move-result-object v1

    invoke-virtual {v4}, LX/c1m;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Iz8;->A01(Lcom/instagram/model/venue/Venue;)V

    iget-object v0, v5, LX/H9a;->A03:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "place"

    new-instance v3, LX/I7t;

    move-object/from16 v6, p3

    move/from16 v10, p4

    invoke-direct/range {v3 .. v10}, LX/I7t;-><init>(LX/c1m;LX/H9a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, v1, LX/Iz8;->A01:LX/Ixo;

    iput-object v0, v1, LX/Iz8;->A02:LX/AHT;

    const-string v0, "search_result"

    iput-object v0, v1, LX/Iz8;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/Iz8;->A00()V

    return-void
.end method

.method public final A07(LX/313;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 34

    const-string v32, "user"

    const/4 v2, 0x0

    move-object/from16 v30, p2

    invoke-static/range {v30 .. v30}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v6, v3, LX/H9a;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v3, LX/H9a;->A03:LX/AHT;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, LX/H9a;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static/range {p1 .. p1}, LX/442;->A06(LX/313;)Ljava/lang/String;

    move-result-object v1

    if-eqz p6, :cond_1

    const-string v0, "suggested_users"

    :goto_0
    invoke-static {v8, v1, v0, v7}, LX/45V;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v9

    move-object/from16 v4, p3

    iput-object v4, v9, LX/45R;->A0G:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v10, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v24, p4

    move-object v12, v11

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    invoke-direct/range {v10 .. v29}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v10, v9, LX/45R;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    iget-boolean v0, v3, LX/H9a;->A0A:Z

    move/from16 v33, p5

    if-eqz v0, :cond_2

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v0

    invoke-static {v8, v0, v9}, LX/45R;->A00(Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v6, v1, v8, v2, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    iput-object v5, v1, LX/1p8;->A02:LX/AHT;

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v31

    new-instance v0, LX/I7t;

    move-object/from16 v26, v0

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    invoke-direct/range {v26 .. v33}, LX/I7t;-><init>(LX/c1m;LX/H9a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v1, LX/1p8;->A01:LX/Ixo;

    invoke-virtual {v1, v6}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "search_navigate_to_user"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-virtual {v9}, LX/45R;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/45T;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-static {v6, v8}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    const-string v0, "search_result"

    iput-object v0, v1, LX/2BN;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v13, v2}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v5}, LX/2BN;->A0G(LX/AHT;)V

    new-instance v0, LX/I7t;

    move-object/from16 v26, v0

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v31, v7

    invoke-direct/range {v26 .. v33}, LX/I7t;-><init>(LX/c1m;LX/H9a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v1, LX/2BN;->A07:LX/Ixo;

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method

.method public final A08(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V
    .locals 30

    const/4 v0, 0x0

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    move-object/from16 v17, p12

    move-object/from16 v16, p11

    move-object/from16 v15, p10

    move-object/from16 v14, p9

    move-object/from16 v13, p8

    move-object/from16 v12, p7

    move-object/from16 v11, p6

    move-object/from16 v9, p3

    move-object/from16 v8, p2

    move/from16 v28, p25

    move/from16 v27, p22

    move-object/from16 v26, p20

    move-object/from16 v24, p19

    move-object/from16 v23, p18

    move-object/from16 v22, p17

    move-object/from16 v21, p16

    move-object/from16 v20, p15

    move-object/from16 v19, p14

    move-object/from16 v7, p1

    move-object/from16 v18, p13

    move-object/from16 v6, p0

    move-object/from16 v25, v2

    move/from16 v29, v0

    invoke-static/range {v6 .. v29}, LX/H9a;->A00(LX/H9a;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/QY1;

    move-result-object v3

    move-object/from16 v14, p5

    move/from16 v18, p21

    if-eqz p24, :cond_1

    iget-object v5, v6, LX/H9a;->A05:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(I)V

    :cond_0
    iget-object v3, v6, LX/H9a;->A02:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x3dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v5, v4, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    iget-object v0, v6, LX/H9a;->A03:LX/AHT;

    iput-object v0, v1, LX/1p8;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v16

    const-string v17, "echo"

    new-instance v0, LX/I7t;

    move-object v11, v0

    move-object v12, v2

    move-object v13, v6

    move-object v15, v10

    invoke-direct/range {v11 .. v18}, LX/I7t;-><init>(LX/c1m;LX/H9a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v1, LX/1p8;->A01:LX/Ixo;

    invoke-virtual {v1, v3}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object v1, v6, LX/H9a;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/H9a;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    if-eqz p23, :cond_2

    invoke-virtual {v1}, LX/2BN;->A06()V

    :cond_2
    const-string v0, "search_result"

    iput-object v0, v1, LX/2BN;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iget-object v0, v6, LX/H9a;->A03:LX/AHT;

    invoke-virtual {v1, v0}, LX/2BN;->A0G(LX/AHT;)V

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v16

    const-string v17, "echo"

    new-instance v0, LX/I7t;

    move-object v11, v0

    move-object v12, v2

    move-object v13, v6

    move-object v15, v10

    invoke-direct/range {v11 .. v18}, LX/I7t;-><init>(LX/c1m;LX/H9a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v1, LX/2BN;->A07:LX/Ixo;

    invoke-virtual {v1}, LX/2BN;->A04()V

    return-void
.end method

.method public final A09(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    const/4 v1, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object v3, v1

    move-object v5, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    invoke-virtual/range {v0 .. v25}, LX/H9a;->A08(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void
.end method

.method public final A0A(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    const-string v9, "0"

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v15, p7

    move-object v5, v1

    move-object v7, v1

    move-object v8, v1

    move-object v13, v1

    move-object v14, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    invoke-virtual/range {v0 .. v25}, LX/H9a;->A08(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)V

    return-void
.end method
