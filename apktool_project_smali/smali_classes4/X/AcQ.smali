.class public final LX/AcQ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/AcQ;->$t:I

    iput-object p2, p0, LX/AcQ;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AcQ;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/AcQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v13, p1

    iget v2, v1, LX/AcQ;->$t:I

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    check-cast v13, LX/5cM;

    check-cast v8, LX/7nE;

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/AcQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/4Ev;

    iget-object v3, v0, LX/4Ev;->A01:LX/Dfl;

    iget-object v2, v1, LX/AcQ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v0, v1, LX/AcQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-interface {v3, v13, v2, v8, v0}, LX/Dfl;->Ekw(LX/5cM;Lcom/instagram/feed/media/Media;LX/DA4;LX/6Aa;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    iget-object v3, v1, LX/AcQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/7jH;

    iget-object v0, v1, LX/AcQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/8BW;

    iget-object v2, v0, LX/8BW;->A02:LX/Ked;

    iget-object v0, v1, LX/AcQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/7jE;

    invoke-virtual {v3, v2, v0}, LX/7jH;->A05(LX/Ked;LX/7jE;)V

    goto :goto_0

    :cond_2
    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v1, LX/AcQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/7jE;

    iget-boolean v0, v0, LX/7jE;->A0a:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/AcQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iput-boolean v2, v0, LX/6Aa;->A2z:Z

    :cond_3
    iget-object v0, v1, LX/AcQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    invoke-virtual {v0, v3}, LX/6Aa;->A0E(I)V

    iget-object v0, v1, LX/AcQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Be;

    iput v3, v0, LX/8Be;->A00:I

    goto :goto_0

    :cond_4
    check-cast v13, Lcom/instagram/user/model/User;

    check-cast v8, Landroid/view/View;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v1, LX/AcQ;->A02:Ljava/lang/Object;

    check-cast v5, LX/3Hf;

    iget-object v7, v5, LX/3Hf;->A06:LX/Luo;

    const-string v3, "Required value was null."

    if-eqz v8, :cond_e

    iget-object v2, v5, LX/3Hf;->A07:LX/2UC;

    iget-boolean v0, v2, LX/2UC;->A06:Z

    if-eqz v0, :cond_5

    sget-object v6, LX/6yS;->A03:LX/6yS;

    :goto_1
    iget-object v0, v1, LX/AcQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v0, v1, LX/AcQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-virtual {v0}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "name"

    new-instance v14, LX/EmO;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/EmO;->A02:LX/6yS;

    iput v4, v14, LX/EmO;->A00:F

    iput v1, v14, LX/EmO;->A01:F

    iput-object v0, v14, LX/EmO;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v5, LX/3Hf;->A02:LX/8jV;

    iget-object v11, v5, LX/3Hf;->A03:LX/4ND;

    iget-object v9, v5, LX/3Hf;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v12, v11, LX/4ND;->A0d:LX/6Aa;

    if-eqz v12, :cond_d

    iget-object v15, v2, LX/2UC;->A02:LX/2Tu;

    iget-boolean v4, v2, LX/2UC;->A05:Z

    iget-boolean v3, v5, LX/3Hf;->A0C:Z

    iget-boolean v2, v2, LX/2UC;->A09:Z

    iget-object v1, v5, LX/3Hf;->A08:LX/18Y;

    iget-object v0, v5, LX/3Hf;->A09:LX/LEL;

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    move/from16 v18, v4

    move/from16 v19, v3

    move/from16 v20, v2

    invoke-interface/range {v7 .. v20}, LX/Luo;->DuD(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/8jV;LX/4ND;LX/6Aa;Lcom/instagram/user/model/User;LX/EmO;LX/2Tu;LX/18Y;LX/LEL;ZZZ)V

    goto/16 :goto_0

    :cond_5
    sget-object v6, LX/6yS;->A02:LX/6yS;

    goto :goto_1

    :cond_6
    check-cast v13, LX/jaI;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v3, v5, 0x3

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eq v3, v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v13, v0, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals.<anonymous> (AndroidCompositionLocals.android.kt:137)"

    const v0, 0x1350a6ba

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v3, v1, LX/AcQ;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v1, LX/AcQ;->A02:Ljava/lang/Object;

    check-cast v2, LX/6Xg;

    iget-object v0, v1, LX/AcQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-static {v13, v3, v2, v0, v4}, LX/6Yk;->A00(LX/jaI;LX/Kay;LX/huo;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2270c6ec

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_9
    invoke-interface {v13}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :cond_a
    check-cast v8, Landroid/view/View;

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, v1, LX/AcQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/8EZ;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/4k3;

    const/4 v14, 0x0

    if-eqz v0, :cond_b

    check-cast v4, LX/4k3;

    if-nez v4, :cond_c

    :cond_b
    iget-object v0, v3, LX/8EZ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v0}, LX/4iR;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/4k3;

    move-result-object v4

    :cond_c
    invoke-virtual {v8, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v3, LX/8EZ;->A09:LX/8CB;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/8CB;->A00:Landroid/content/Context;

    iget-object v0, v4, LX/4k3;->A04:Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v2, LX/8CB;->A02:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, v4, LX/4k3;->A0A:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v2, LX/8CB;->A03:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    sget-object v6, LX/4iM;->A01:LX/4iR;

    iget-object v15, v1, LX/AcQ;->A02:Ljava/lang/Object;

    check-cast v15, LX/4kV;

    iget-object v13, v3, LX/8EZ;->A07:LX/6Aa;

    iget-object v11, v3, LX/8EZ;->A06:LX/Qek;

    iget-object v0, v1, LX/AcQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    iget-object v0, v0, LX/6iO;->A06:LX/2nh;

    iget-object v7, v0, LX/2nh;->A0B:Landroid/content/Context;

    iget-object v9, v3, LX/8EZ;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/8EZ;->A04:LX/Kec;

    move-object v12, v11

    invoke-virtual/range {v6 .. v15}, LX/4iR;->A02(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Kec;LX/Qek;LX/Qek;LX/6Aa;LX/eCm;LX/4kV;)V

    const/4 v0, 0x1

    new-instance v3, LX/AZQ;

    invoke-direct {v3, v0, v8, v2}, LX/AZQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/AcQ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v0, v1, LX/AcQ;->A02:Ljava/lang/Object;

    check-cast v0, LX/9Qt;

    iget-object v0, v0, LX/9Qt;->A04:LX/9Oo;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/9Oo;->A02:LX/2nw;

    invoke-static {v0}, LX/9Nh;->A03(LX/2nw;)LX/9NF;

    move-result-object v0

    invoke-virtual {v0}, LX/9NF;->A0B()V

    :cond_10
    :goto_2
    iget-object v1, v1, LX/AcQ;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/Bzw;

    invoke-direct {v3, v0, v1, v2}, LX/Bzw;-><init>(ILjava/lang/Object;Z)V

    :goto_3
    new-instance v0, LX/7eQ;

    invoke-direct {v0, v3}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0

    :cond_11
    iget-object v3, v1, LX/AcQ;->A02:Ljava/lang/Object;

    check-cast v3, LX/9Qt;

    iget-object v0, v3, LX/9Qt;->A04:LX/9Oo;

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/AcQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    invoke-interface {v0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v2

    const-class v0, LX/1SV;

    invoke-virtual {v2, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, v3, LX/9Qt;->A02:LX/2nw;

    iget-object v0, v0, LX/2nw;->A02:LX/mpx;

    invoke-interface {v0}, LX/mpx;->BB6()LX/3mO;

    :cond_12
    const/4 v2, 0x0

    goto :goto_2
.end method
