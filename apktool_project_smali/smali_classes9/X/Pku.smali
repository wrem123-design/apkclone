.class public final LX/Pku;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:Landroidx/cardview/widget/CardView;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A06:LX/3tO;

.field public final synthetic A07:LX/3ww;

.field public final synthetic A08:LX/Pzq;

.field public final synthetic A09:LX/5b2;

.field public final synthetic A0A:Lcom/instagram/user/model/User;

.field public final synthetic A0B:Ljava/lang/Runnable;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:LX/3pz;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/cardview/widget/CardView;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/3tO;LX/3ww;LX/Pzq;LX/5b2;Lcom/instagram/user/model/User;Ljava/lang/Runnable;Ljava/lang/String;LX/3pz;IZZZ)V
    .locals 1

    iput-object p10, p0, LX/Pku;->A0A:Lcom/instagram/user/model/User;

    iput p14, p0, LX/Pku;->A00:I

    iput-object p12, p0, LX/Pku;->A0C:Ljava/lang/String;

    iput-object p7, p0, LX/Pku;->A07:LX/3ww;

    iput-object p6, p0, LX/Pku;->A06:LX/3tO;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Pku;->A0E:Z

    iput-object p13, p0, LX/Pku;->A0D:LX/3pz;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/Pku;->A0G:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Pku;->A0F:Z

    iput-object p8, p0, LX/Pku;->A08:LX/Pzq;

    iput-object p9, p0, LX/Pku;->A09:LX/5b2;

    iput-object p3, p0, LX/Pku;->A03:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, LX/Pku;->A02:Landroid/view/View;

    iput-object p11, p0, LX/Pku;->A0B:Ljava/lang/Runnable;

    iput-object p1, p0, LX/Pku;->A01:Landroid/content/Context;

    iput-object p4, p0, LX/Pku;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Pku;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v12, p1

    check-cast v12, LX/2bo;

    const/4 v11, 0x0

    invoke-static {v12, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    iget-object v0, v13, LX/Pku;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v30, v0

    iget-object v10, v13, LX/Pku;->A01:Landroid/content/Context;

    iget-boolean v9, v13, LX/Pku;->A0E:Z

    iget-boolean v8, v13, LX/Pku;->A0G:Z

    iget-object v7, v13, LX/Pku;->A03:Landroidx/cardview/widget/CardView;

    move-object v0, v10

    move-object v1, v7

    move-object/from16 v2, v30

    move-object v3, v12

    move v4, v9

    move v5, v8

    invoke-static/range {v0 .. v5}, LX/5bX;->A00(Landroid/content/Context;Landroidx/cardview/widget/CardView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2bo;ZZ)V

    iget-object v0, v13, LX/Pku;->A0A:Lcom/instagram/user/model/User;

    move-object/from16 v29, v0

    invoke-virtual/range {v29 .. v29}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "story_tray"

    const/16 v0, 0x341

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8Sq;

    invoke-direct {v1, v0, v3, v2}, LX/8Sq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v13, LX/Pku;->A00:I

    iput v6, v1, LX/8Sq;->A00:I

    invoke-static {v12}, Lcom/instagram/user/model/UserExtKt;->A0E(LX/2bo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8Sq;->A0C:Ljava/lang/String;

    iget-object v0, v13, LX/Pku;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/8Sq;->A0B:Ljava/lang/String;

    new-instance v2, LX/8Ss;

    invoke-direct {v2, v1}, LX/8Ss;-><init>(LX/8Sq;)V

    iget-object v5, v13, LX/Pku;->A07:LX/3ww;

    iget-object v1, v5, LX/3ww;->A0S:LX/3ya;

    sget-object v0, LX/3ya;->A0j:LX/3ya;

    if-ne v1, v0, :cond_a

    iget-object v1, v13, LX/Pku;->A06:LX/3tO;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/3tO;->A04(LX/8Ss;Ljava/lang/Integer;)V

    :cond_0
    if-eqz v9, :cond_5

    invoke-virtual {v5}, LX/3ww;->A0H()LX/2bo;

    move-result-object v1

    sget-object v0, LX/2bo;->A06:LX/2bo;

    if-ne v1, v0, :cond_8

    iget-object v1, v13, LX/Pku;->A0D:LX/3pz;

    iget v0, v1, LX/3pz;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3pz;->A00:I

    sget-object v0, LX/5bX;->A02:LX/5bY;

    iget-object v0, v0, LX/5bY;->A00:LX/4Mu;

    invoke-static {v0}, LX/210;->A1R(LX/4Mu;)V

    if-nez v8, :cond_2

    iget-boolean v0, v13, LX/Pku;->A0F:Z

    if-eqz v0, :cond_4

    iget-object v2, v13, LX/Pku;->A08:LX/Pzq;

    sget-object v1, LX/5bX;->A01:LX/3ww;

    if-eqz v1, :cond_1

    sget v0, LX/5bX;->A00:I

    invoke-interface {v2, v1, v0}, LX/Pzq;->AC4(LX/3ww;I)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/5bX;->A01:LX/3ww;

    sput v11, LX/5bX;->A00:I

    :cond_2
    :goto_1
    iget-object v1, v13, LX/Pku;->A02:Landroid/view/View;

    iget-object v0, v13, LX/Pku;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    iget-object v0, v13, LX/Pku;->A09:LX/5b2;

    invoke-static {v7, v0}, LX/5bX;->A04(Landroidx/cardview/widget/CardView;LX/5b2;)V

    goto :goto_1

    :cond_5
    iget-object v1, v5, LX/3ww;->A0S:LX/3ya;

    sget-object v0, LX/3ya;->A0l:LX/3ya;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/2bo;->A05:LX/2bo;

    if-ne v12, v0, :cond_6

    sget-object v0, LX/3ya;->A0q:LX/3ya;

    iput-object v0, v5, LX/3ww;->A0S:LX/3ya;

    :cond_6
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/2bo;->A07:LX/2bo;

    if-ne v12, v0, :cond_7

    const v0, 0x7f133812

    invoke-static {v10, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_7
    iget-object v6, v13, LX/Pku;->A02:Landroid/view/View;

    iget-boolean v2, v13, LX/Pku;->A0F:Z

    iget-object v1, v13, LX/Pku;->A08:LX/Pzq;

    iget-object v0, v13, LX/Pku;->A09:LX/5b2;

    new-instance v13, LX/Pbu;

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v19, v2

    invoke-direct/range {v13 .. v19}, LX/Pbu;-><init>(Landroid/content/Context;Landroidx/cardview/widget/CardView;LX/3ww;LX/Pzq;LX/5b2;Z)V

    const-wide/16 v0, 0x3e8

    goto/16 :goto_3

    :cond_8
    sget-object v4, LX/5bX;->A02:LX/5bY;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v13, LX/Pku;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v28, v0

    invoke-static/range {v28 .. v28}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    sget-object v2, LX/09w;->A05:LX/09w;

    const-wide v0, 0x820cdf00021befL

    invoke-static {v2, v14, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v14, v0

    iget-object v0, v13, LX/Pku;->A0D:LX/3pz;

    move-object/from16 v17, v0

    iget-boolean v0, v13, LX/Pku;->A0F:Z

    move/from16 v26, v0

    iget-object v15, v13, LX/Pku;->A08:LX/Pzq;

    iget-object v1, v13, LX/Pku;->A09:LX/5b2;

    new-instance v0, LX/Pkb;

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v12

    move-object/from16 v20, v1

    move-object/from16 v21, v15

    move-object/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v11

    move/from16 v25, v8

    invoke-direct/range {v16 .. v26}, LX/Pkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iget-object v6, v13, LX/Pku;->A02:Landroid/view/View;

    iget-object v13, v13, LX/Pku;->A0B:Ljava/lang/Runnable;

    new-instance v5, LX/Pks;

    move-object/from16 v24, v13

    move/from16 v27, v9

    move-object/from16 v17, v6

    move-object/from16 v19, v28

    move-object/from16 v20, v30

    move-object/from16 v22, v1

    move-object/from16 v23, v29

    move-object v15, v5

    move-object/from16 v16, v10

    invoke-direct/range {v15 .. v27}, LX/Pks;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/cardview/widget/CardView;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Pzq;LX/5b2;Lcom/instagram/user/model/User;Ljava/lang/Runnable;ZZZ)V

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    iget-object v1, v4, LX/5bY;->A00:LX/4Mu;

    invoke-static {v1}, LX/210;->A1R(LX/4Mu;)V

    sget-object v7, LX/2bo;->A07:LX/2bo;

    const v1, 0x7f13380a

    if-ne v12, v7, :cond_9

    const v1, 0x7f133813

    :cond_9
    invoke-static {v10, v3, v1}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1F3;->A0X(Ljava/lang/CharSequence;)LX/8TE;

    move-result-object v3

    invoke-virtual {v3}, LX/8TE;->A03()V

    iput v14, v3, LX/8TE;->A01:I

    iput-boolean v9, v3, LX/8TE;->A0N:Z

    const v1, 0x7f1337ab    # 1.9568556E38f

    invoke-static {v10, v3, v1}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    new-instance v1, LX/GHU;

    invoke-direct {v1, v0, v5}, LX/GHU;-><init>(LX/LEL;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v1}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v0

    iput-object v0, v4, LX/5bY;->A00:LX/4Mu;

    invoke-static {v0}, LX/20q;->A1W(LX/4Mu;)V

    if-nez v8, :cond_3

    invoke-static/range {v28 .. v28}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820cdf00031bf0L

    invoke-static {v2, v3, v0, v1}, LX/154;->A05(LX/09w;Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_3
    invoke-virtual {v6, v13, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    :cond_a
    sget-object v0, LX/3ya;->A0k:LX/3ya;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/3ya;->A0l:LX/3ya;

    if-ne v1, v0, :cond_0

    :cond_b
    iget-object v1, v13, LX/Pku;->A06:LX/3tO;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
