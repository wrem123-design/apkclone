.class public final LX/mZz;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/mZz;->$t:I

    iput-object p1, p0, LX/mZz;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v5, p0

    move-object/from16 v3, p3

    move-object/from16 v9, p2

    move-object/from16 v0, p1

    iget v2, v5, LX/mZz;->$t:I

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eq v2, v1, :cond_5

    check-cast v9, LX/1Kj;

    invoke-static {v3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v9}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v5, LX/mZz;->A00:Ljava/lang/Object;

    check-cast v5, LX/1Bs;

    iget-object v1, v5, LX/1Bs;->A0y:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IiO;

    const/4 v11, 0x0

    sget-object v19, LX/BTg;->A00:LX/BTg;

    invoke-static/range {v19 .. v19}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CdY()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v5, LX/1Bs;->A1H:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/mvw;

    invoke-static {v0}, LX/6mH;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v1, v2, LX/IiO;->A04:LX/LEL;

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5Gg;

    iget-object v5, v2, LX/IiO;->A03:LX/1Ko;

    invoke-virtual {v5, v6}, LX/1Ko;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v17

    iget-object v7, v2, LX/IiO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/IiO;->A02:LX/Qek;

    invoke-static {v6}, LX/B55;->A06(Ljava/lang/String;)J

    move-result-wide v27

    new-instance v20, LX/7Wp;

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    move/from16 v29, v4

    invoke-direct/range {v20 .. v29}, LX/7Wp;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Kj;LX/nmz;Ljava/lang/String;Ljava/lang/String;JZ)V

    int-to-long v5, v3

    const v1, -0x7ff6ba2c

    invoke-static {v0, v1}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v23

    const-string v3, ""

    if-nez v23, :cond_0

    move-object/from16 v23, v3

    :cond_0
    move-object/from16 v21, v11

    move-object/from16 v22, v17

    move-wide/from16 v24, v5

    invoke-virtual/range {v20 .. v25}, LX/7Wp;->A0A(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz v10, :cond_1

    invoke-interface {v10}, LX/mvw;->FI3()V

    :cond_1
    iget-object v6, v2, LX/IiO;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/6mH;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "_visual_search"

    invoke-static {v3, v5}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v1}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v13

    if-eqz v10, :cond_3

    invoke-interface {v10}, LX/mvw;->BXS()Ljava/util/List;

    move-result-object v19

    :cond_3
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4, v7, v2, v12}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v15, v11

    move-object/from16 v18, v2

    invoke-static/range {v6 .. v19}, LX/2cA;->A2g(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Kj;LX/mvw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    check-cast v9, LX/6Aa;

    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v0, v9}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v1, v5, LX/mZz;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Bm;

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v0

    move-object v4, v9

    invoke-virtual/range {v2 .. v7}, LX/1Bm;->A07(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_6
    check-cast v0, Lcom/instagram/common/session/UserSession;

    check-cast v9, LX/Qeo;

    check-cast v3, LX/6Aa;

    invoke-static {v0, v9, v3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/mZz;->A00:Ljava/lang/Object;

    check-cast v1, LX/AEa;

    iget-object v1, v1, LX/AEa;->A00:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v9, v3}, LX/KZO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;LX/6Aa;)LX/C6M;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v5, LX/mZz;->A00:Ljava/lang/Object;

    check-cast v0, LX/AM3;

    iget-object v0, v0, LX/AM3;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-static {v0, v3, v2, v1}, LX/ALZ;->A00(Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;Ljava/lang/String;II)Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method
