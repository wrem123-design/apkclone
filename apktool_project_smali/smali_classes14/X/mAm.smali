.class public final LX/mAm;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/mAm;->$t:I

    .line 268435458
    iput-object p3, p0, LX/mAm;->A02:Ljava/lang/Object;

    .line 268435460
    iput-object p5, p0, LX/mAm;->A01:Ljava/lang/Object;

    .line 268435462
    iput-object p4, p0, LX/mAm;->A03:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/mAm;->A00:Ljava/lang/Object;

    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9OR;LX/LdV;LX/9Xs;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LX/mAm;->$t:I

    iput-object p4, p0, LX/mAm;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/mAm;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/mAm;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/mAm;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/H9b;LX/H8A;LX/01I;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/mXA;

    invoke-direct {v0, p0, p1, p4}, LX/mXA;-><init>(LX/H9b;LX/H8A;I)V

    invoke-virtual {p2, v0, p3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget v1, v0, LX/mAm;->$t:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v12, v0, LX/mAm;->A02:Ljava/lang/Object;

    check-cast v12, LX/1su;

    iget-object v13, v0, LX/mAm;->A03:Ljava/lang/Object;

    iget-object v14, v0, LX/mAm;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/mAm;->A01:Ljava/lang/Object;

    const/16 v16, 0x0

    move-object/from16 v18, v16

    move-object/from16 v17, v0

    invoke-interface/range {v12 .. v18}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v8, LX/H99;->A00:LX/H99;

    return-object v8

    :pswitch_1
    invoke-static {v15}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v2

    iget-object v7, v0, LX/mAm;->A01:Ljava/lang/Object;

    check-cast v7, LX/04X;

    invoke-virtual {v7}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v0, LX/mAm;->A02:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iget-object v4, v0, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/view/GestureDetector$SimpleOnGestureListener;

    iget-object v3, v0, LX/mAm;->A03:Ljava/lang/Object;

    check-cast v3, LX/QWN;

    iget-object v1, v3, LX/QWN;->A00:Landroid/view/View;

    iget-object v0, v3, LX/QWN;->A01:LX/Enl;

    iget-object v0, v0, LX/Enl;->A07:LX/2Ca;

    iget-boolean v0, v0, LX/2Ca;->A0y:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v6, v5, v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x7

    new-instance v5, LX/aag;

    invoke-direct {v5, v0, v4, v3, v7}, LX/aag;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    invoke-static {v15}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/mAm;->A03:Ljava/lang/Object;

    check-cast v1, LX/XuM;

    iget-object v0, v1, LX/XuM;->A03:LX/Kn6;

    invoke-interface {v0, v1}, LX/Kn6;->FEU(LX/Kx1;)V

    goto :goto_0

    :cond_1
    sget-object v4, LX/Kx1;->A00:LX/GnW;

    iget-object v1, v0, LX/mAm;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/mAm;->A02:Ljava/lang/Object;

    check-cast v1, LX/K8D;

    invoke-virtual {v1}, LX/K8D;->A00()I

    move-result v2

    iget v1, v1, LX/K8D;->A02:I

    invoke-virtual {v4, v3, v2, v1}, LX/GnW;->A00(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v2}, LX/0ON;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/mAm;->A03:Ljava/lang/Object;

    check-cast v1, LX/XuM;

    iget-object v0, v1, LX/XuM;->A03:LX/Kn6;

    invoke-interface {v0, v1}, LX/Kn6;->FET(LX/Kx1;)V

    goto :goto_0

    :pswitch_3
    invoke-static {v15}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v8, LX/9PX;

    invoke-direct {v8, v1}, LX/9PX;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.profile.header.feature.avatar.feature.notes.ui.ProfileNotesViewBinder"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/9PP;

    iget-object v3, v0, LX/mAm;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v7, v0, LX/mAm;->A03:Ljava/lang/Object;

    check-cast v7, LX/9QT;

    iget-object v4, v0, LX/mAm;->A02:Ljava/lang/Object;

    check-cast v4, LX/0jg;

    iget-object v6, v0, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v6, LX/LiL;

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v8}, LX/9PP;->A01(Landroid/view/View;LX/0jg;LX/9JV;LX/LiL;LX/9QT;LX/9PX;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v15, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15, v1}, LX/0QM;->A01(Landroid/view/View;Z)LX/KaG;

    move-result-object v1

    new-instance v8, LX/9OW;

    invoke-direct {v8, v1}, LX/9OW;-><init>(LX/KaG;)V

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.profile.header.feature.businesscategory.ui.BusinessCategoryViewBinder"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/7RX;

    iget-object v7, v0, LX/mAm;->A03:Ljava/lang/Object;

    check-cast v7, LX/9Xs;

    invoke-static {v15}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, LX/mAm;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v6, LX/LdV;

    iget-object v5, v0, LX/mAm;->A01:Ljava/lang/Object;

    check-cast v5, LX/9OR;

    invoke-virtual/range {v2 .. v8}, LX/7RX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9OR;LX/LdV;LX/9Xs;LX/9OW;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v15}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v2

    iget-object v1, v0, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v1, LX/QUr;

    const-string v7, "cta_tap"

    iget-object v3, v1, LX/QUr;->A0D:LX/1su;

    invoke-virtual {v2}, LX/01D;->A00()Landroid/view/View;

    move-result-object v4

    iget-object v1, v0, LX/mAm;->A01:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    iget-object v5, v1, LX/8jj;->A00:Ljava/lang/Object;

    iget-object v0, v0, LX/mAm;->A02:Ljava/lang/Object;

    check-cast v0, LX/8jj;

    iget-object v6, v0, LX/8jj;->A00:Ljava/lang/Object;

    const/4 v8, 0x0

    move-object v9, v8

    invoke-interface/range {v3 .. v9}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    iget-object v6, v0, LX/mAm;->A02:Ljava/lang/Object;

    check-cast v6, LX/6rZ;

    invoke-static {v6}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmp-long v1, v2, v14

    if-lez v1, :cond_5

    iget-object v8, v0, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v8, LX/6rZ;

    invoke-static {v8}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v2, v3}, LX/260;->A0D(J)J

    move-result-wide v11

    iget-object v4, v0, LX/mAm;->A03:Ljava/lang/Object;

    check-cast v4, LX/PWP;

    iget-object v1, v4, LX/PWP;->A03:LX/Uj5;

    iget-wide v2, v1, LX/Uj5;->A04:J

    cmp-long v1, v11, v2

    if-lez v1, :cond_5

    iget-object v10, v0, LX/mAm;->A01:Ljava/lang/Object;

    check-cast v10, LX/Yl1;

    iget-object v1, v4, LX/PWP;->A02:LX/Ui3;

    iget-object v0, v1, LX/Ui3;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v1, LX/Ui3;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    iget-object v0, v1, LX/Ui3;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v11, v12}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v10, LX/Yl1;->A00:LX/0wt;

    const-string v0, "c50_netego_unit_vpvd_impression"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, v10, LX/Yl1;->A02:Z

    if-eqz v1, :cond_3

    sget-object v0, LX/R6t;->A0B:LX/R6t;

    :goto_1
    invoke-static {v0, v2, v3, v9, v1}, LX/B99;->A0v(LX/0wq;LX/0ww;Ljava/lang/Long;Ljava/lang/String;Z)V

    invoke-static {v2, v7, v5}, LX/Asd;->A1K(LX/0ww;Ljava/lang/Long;Ljava/lang/Long;)V

    const-string v0, "sum_duration_ms"

    invoke-interface {v2, v0, v4}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_2
    invoke-virtual {v8}, LX/6rZ;->A00()V

    goto/16 :goto_3

    :cond_3
    sget-object v0, LX/R6t;->A0A:LX/R6t;

    goto :goto_1

    :pswitch_7
    iget-object v6, v0, LX/mAm;->A02:Ljava/lang/Object;

    check-cast v6, LX/6rZ;

    invoke-static {v6}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmp-long v1, v2, v14

    if-lez v1, :cond_5

    iget-object v7, v0, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v7, LX/6rZ;

    invoke-static {v7}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v2, v3}, LX/260;->A0D(J)J

    move-result-wide v12

    iget-object v4, v0, LX/mAm;->A03:Ljava/lang/Object;

    check-cast v4, LX/Q4a;

    iget-wide v2, v4, LX/Q4a;->A03:J

    cmp-long v1, v12, v2

    if-lez v1, :cond_5

    iget-object v11, v0, LX/mAm;->A01:Ljava/lang/Object;

    check-cast v11, LX/Yl1;

    iget-object v0, v4, LX/Q4a;->A0B:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v4, LX/Q4a;->A07:LX/Ud6;

    invoke-virtual {v2}, LX/Ud6;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2}, LX/Ud6;->A00()Ljava/lang/Long;

    move-result-object v8

    iget-wide v0, v4, LX/Q4a;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2}, LX/Ud6;->A01()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v12, v13}, LX/955;->A0q(J)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v11, LX/Yl1;->A00:LX/0wt;

    const-string v0, "c50_netego_card_vpvd_impression"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v1, v11, LX/Yl1;->A02:Z

    if-eqz v1, :cond_6

    sget-object v0, LX/R6t;->A0B:LX/R6t;

    :goto_2
    invoke-static {v0, v2, v9, v10, v1}, LX/B99;->A0v(LX/0wq;LX/0ww;Ljava/lang/Long;Ljava/lang/String;Z)V

    const-string v0, "media_index"

    invoke-interface {v2, v0, v8}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v5, v4}, LX/Asd;->A1K(LX/0ww;Ljava/lang/Long;Ljava/lang/Long;)V

    const-string v0, "sum_duration_ms"

    invoke-interface {v2, v0, v3}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    :cond_4
    invoke-virtual {v7}, LX/6rZ;->A00()V

    :cond_5
    :goto_3
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/R6t;->A0A:LX/R6t;

    goto :goto_2

    :pswitch_8
    iget-object v1, v0, LX/mAm;->A03:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v1}, LX/B55;->A1S(LX/6rZ;)V

    iget-object v1, v0, LX/mAm;->A02:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v1}, LX/B55;->A1S(LX/6rZ;)V

    iget-object v1, v0, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v1}, LX/B55;->A1S(LX/6rZ;)V

    iget-object v3, v0, LX/mAm;->A01:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_4

    :pswitch_9
    check-cast v15, LX/01I;

    const/4 v5, 0x0

    invoke-static {v15, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/mAm;->A02:Ljava/lang/Object;

    check-cast v2, LX/7AU;

    iget-object v10, v0, LX/mAm;->A03:Ljava/lang/Object;

    check-cast v10, LX/D4g;

    sget-object v1, LX/D4g;->A0F:LX/03Z;

    iget-boolean v1, v10, LX/D4g;->A0B:Z

    iput-boolean v1, v2, LX/7AU;->A00:Z

    new-array v4, v5, [Ljava/lang/Object;

    const/16 v3, 0x1c

    new-instance v1, LX/lrs;

    invoke-direct {v1, v2, v3}, LX/lrs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v4}, LX/Atd;->A07(LX/6iO;LX/LEL;[Ljava/lang/Object;)I

    move-result v13

    new-array v4, v5, [Ljava/lang/Object;

    const/16 v3, 0x1f

    new-instance v1, LX/DRh;

    invoke-direct {v1, v3, v2, v10}, LX/DRh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1, v4}, LX/Atd;->A07(LX/6iO;LX/LEL;[Ljava/lang/Object;)I

    move-result v11

    new-array v4, v5, [Ljava/lang/Object;

    const/16 v3, 0x1d

    new-instance v1, LX/lrs;

    invoke-direct {v1, v2, v3}, LX/lrs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v4}, LX/Atd;->A07(LX/6iO;LX/LEL;[Ljava/lang/Object;)I

    move-result v12

    new-array v4, v5, [Ljava/lang/Object;

    const/16 v3, 0x27

    new-instance v1, LX/Seo;

    invoke-direct {v1, v2, v3}, LX/Seo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0x28

    new-instance v1, LX/ZkW;

    invoke-direct {v1, v2, v11, v3}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, v1, v4}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v1, v10, LX/D4g;->A04:LX/8jV;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v1, 0xbf

    invoke-static {v15, v3, v1}, LX/AqC;->A1Q(LX/01I;[Ljava/lang/Object;I)V

    const/4 v14, 0x4

    iget-object v1, v10, LX/D4g;->A02:LX/8jj;

    iget-object v5, v1, LX/8jj;->A00:Ljava/lang/Object;

    iget-object v1, v10, LX/D4g;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    iget-boolean v1, v10, LX/D4g;->A0D:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v1, v10, LX/D4g;->A09:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v5, v4, v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v8, v0, LX/mAm;->A01:Ljava/lang/Object;

    iget-object v9, v0, LX/mAm;->A00:Ljava/lang/Object;

    new-instance v5, LX/BTa;

    invoke-direct/range {v5 .. v14}, LX/BTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    invoke-virtual {v15, v5, v1}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-boolean v0, v10, LX/D4g;->A0C:Z

    invoke-static {v0}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v1

    const/16 v21, 0x9a

    new-instance v0, LX/fAP;

    move/from16 v18, v13

    move-object/from16 v19, v10

    move/from16 v20, v12

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, LX/fAP;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v15, v0, v1}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-object v2, v10, LX/D4g;->A03:LX/8jj;

    const/16 v1, 0x12

    new-instance v0, LX/fAi;

    invoke-direct {v0, v10, v1}, LX/fAi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v15, v0}, LX/7AU;->A01(LX/8jj;LX/01I;Lkotlin/jvm/functions/Function3;)V

    iget-object v2, v10, LX/D4g;->A00:LX/8jj;

    const/16 v1, 0x13

    new-instance v0, LX/fAi;

    invoke-direct {v0, v10, v1}, LX/fAi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v15, v0}, LX/7AU;->A01(LX/8jj;LX/01I;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v10, LX/D4g;->A01:LX/8jj;

    new-instance v1, LX/fjM;

    move-object v2, v10

    move-object v3, v9

    move-object v4, v7

    move-object v5, v6

    move v6, v11

    move v7, v14

    invoke-direct/range {v1 .. v7}, LX/fjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, v15, v1}, LX/7AU;->A01(LX/8jj;LX/01I;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, v0, LX/mAm;->A03:Ljava/lang/Object;

    check-cast v2, LX/Q0F;

    iget-boolean v1, v2, LX/Q0F;->A07:Z

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/Q0F;->A01:LX/4ND;

    iget-boolean v1, v1, LX/4ND;->A0n:Z

    if-nez v1, :cond_0

    iget-object v4, v2, LX/Q0F;->A04:LX/BHl;

    const/4 v6, 0x1

    if-eqz v4, :cond_7

    iget-object v3, v2, LX/Q0F;->A00:LX/8jV;

    check-cast v4, LX/10X;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/DUd;->A09:LX/Caq;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v3, v2, v4, v1, v6}, LX/10X;->A01(LX/8jV;LX/Caq;LX/10X;Ljava/lang/Object;Z)V

    :cond_7
    iget-object v5, v0, LX/mAm;->A02:Ljava/lang/Object;

    check-cast v5, LX/04Y;

    iget-object v2, v5, LX/04Y;->A00:LX/2nh;

    const-string v1, "password_input"

    invoke-virtual {v2, v1}, LX/2nh;->A02(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v1, v0, LX/mAm;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Az;

    new-instance v3, LX/huN;

    invoke-direct {v3, v5, v1}, LX/huN;-><init>(LX/04Y;LX/9Az;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v4, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    iget-object v1, v0, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04X;->A04(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v1, v0, LX/mAm;->A01:Ljava/lang/Object;

    check-cast v1, LX/04X;

    invoke-static {v1}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v7, v0, LX/mAm;->A03:Ljava/lang/Object;

    check-cast v7, LX/QPB;

    iget-object v1, v7, LX/QPB;->A08:LX/WkL;

    iget-object v3, v1, LX/WkL;->A00:LX/5DU;

    if-eqz v3, :cond_9

    const-string v2, "lead_ads_reels_frontloading_form"

    const-string v1, "lead_ads_frontloading_form_text_close_button_click"

    invoke-static {v3, v2, v1}, LX/Asd;->A1O(LX/5DU;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v0, LX/mAm;->A02:Ljava/lang/Object;

    check-cast v1, LX/ncA;

    invoke-interface {v1}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D9r;->A00(Landroid/content/Context;)Landroidx/activity/ComponentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v6, v0, LX/mAm;->A00:Ljava/lang/Object;

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v5

    iget-object v1, v7, LX/QPB;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "ClipsFormStyleCardMultiQuestionsComponent"

    new-instance v3, LX/416;

    invoke-direct {v3, v4, v1, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    const v0, 0x7f136d5c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/416;->A06(Ljava/lang/String;)V

    const v0, 0x7f134254

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/Zhx;

    invoke-direct {v0, v1, v5, v6, v7}, LX/Zhx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f134255

    invoke-static {v4, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/Zhc;

    invoke-direct {v0, v5, v1}, LX/Zhc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/416;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-instance v0, LX/Mdi;

    invoke-direct {v0, v3}, LX/Mdi;-><init>(LX/416;)V

    iput-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {v0, v4}, LX/Mdi;->A05(Landroid/app/Activity;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v15}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v4

    iget-object v3, v0, LX/mAm;->A03:Ljava/lang/Object;

    check-cast v3, LX/QUO;

    sget-wide v1, LX/QUO;->A0K:J

    iget-object v5, v3, LX/QUO;->A06:LX/Lpe;

    invoke-virtual {v4}, LX/01D;->A00()Landroid/view/View;

    move-result-object v6

    iget-object v1, v3, LX/QUO;->A0A:LX/2WD;

    iget-object v7, v1, LX/2WD;->A00:LX/8jV;

    iget-object v8, v1, LX/2WD;->A01:LX/4ND;

    iget-object v9, v0, LX/mAm;->A02:Ljava/lang/Object;

    check-cast v9, LX/3EJ;

    iget-object v1, v0, LX/mAm;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v10

    iget-object v0, v0, LX/mAm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v11

    invoke-interface/range {v5 .. v11}, LX/moD;->E6b(Landroid/view/View;LX/8jV;LX/4ND;LX/3EJ;FF)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v1, v0, LX/mAm;->A01:Ljava/lang/Object;

    check-cast v1, LX/6rZ;

    invoke-static {v1}, LX/B55;->A1S(LX/6rZ;)V

    iget-object v3, v0, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v3, LX/8jj;

    iget-object v1, v0, LX/mAm;->A02:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    const v0, 0x7f0600ad

    invoke-static {v1, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v1

    invoke-static {}, LX/955;->A0T()LX/8RG;

    move-result-object v2

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_4
    invoke-virtual {v3, v2}, LX/8jj;->A00(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v15}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v1

    iget-object v3, v0, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v3, LX/18Y;

    invoke-virtual {v1}, LX/01D;->A00()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/18Y;->A02(Landroid/view/View;LX/4pW;)V

    iget-object v2, v0, LX/mAm;->A03:Ljava/lang/Object;

    check-cast v2, LX/ndt;

    iget-object v1, v0, LX/mAm;->A01:Ljava/lang/Object;

    check-cast v1, LX/8jV;

    iget-object v0, v0, LX/mAm;->A02:Ljava/lang/Object;

    check-cast v0, LX/4ND;

    invoke-interface {v2, v1, v0}, LX/ndt;->FKB(LX/8jV;LX/4ND;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v15}, LX/955;->A0O(Ljava/lang/Object;)LX/01D;

    move-result-object v1

    iget-object v3, v0, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v3, LX/18Y;

    invoke-virtual {v1}, LX/01D;->A00()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/18Y;->A02(Landroid/view/View;LX/4pW;)V

    iget-object v2, v0, LX/mAm;->A03:Ljava/lang/Object;

    check-cast v2, LX/ndt;

    iget-object v1, v0, LX/mAm;->A01:Ljava/lang/Object;

    check-cast v1, LX/8jV;

    iget-object v0, v0, LX/mAm;->A02:Ljava/lang/Object;

    check-cast v0, LX/4ND;

    invoke-interface {v2, v1, v0}, LX/ndt;->EGQ(LX/8jV;LX/4ND;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v3, v0, LX/mAm;->A03:Ljava/lang/Object;

    check-cast v3, LX/ndt;

    iget-object v2, v0, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jV;

    iget-object v1, v0, LX/mAm;->A01:Ljava/lang/Object;

    check-cast v1, LX/4ND;

    iget-object v0, v0, LX/mAm;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v3, v2, v1, v0}, LX/ndt;->FK8(LX/8jV;LX/4ND;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v3, v0, LX/mAm;->A03:Ljava/lang/Object;

    check-cast v3, LX/ndt;

    iget-object v2, v0, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v2, LX/8jV;

    iget-object v1, v0, LX/mAm;->A01:Ljava/lang/Object;

    check-cast v1, LX/4ND;

    iget-object v0, v0, LX/mAm;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Fp;

    iget-object v0, v0, LX/3Fp;->A05:Ljava/util/List;

    invoke-interface {v3, v2, v1, v0}, LX/ndt;->FAD(LX/8jV;LX/4ND;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v3, v0, LX/mAm;->A02:Ljava/lang/Object;

    check-cast v3, LX/ndt;

    iget-object v2, v0, LX/mAm;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ND;

    invoke-virtual {v1}, LX/4ND;->A0D()I

    move-result v1

    iget-object v0, v0, LX/mAm;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Fp;

    iget-object v0, v0, LX/3Fp;->A01:LX/6sp;

    invoke-interface {v3, v0, v2, v1}, LX/ndt;->FJl(LX/6sp;Lcom/instagram/feed/media/Media;I)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v1, v0, LX/mAm;->A03:Ljava/lang/Object;

    check-cast v1, LX/WOD;

    iget-object v3, v1, LX/WOD;->A06:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, LX/mAm;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/mAm;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/mAm;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v15}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v2

    iget-object v10, v0, LX/mAm;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v8, v0, LX/mAm;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/mAm;->A00:Ljava/lang/Object;

    iget-object v9, v0, LX/mAm;->A02:Ljava/lang/Object;

    const/16 v6, 0x15

    goto :goto_5

    :pswitch_15
    invoke-static {v15}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, LX/mAm;->A03:Ljava/lang/Object;

    check-cast v1, LX/WLw;

    iget-object v4, v1, LX/WLw;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v7, v0, LX/mAm;->A01:Ljava/lang/Object;

    check-cast v7, LX/6Aa;

    iget-object v6, v0, LX/mAm;->A02:Ljava/lang/Object;

    check-cast v6, LX/Qek;

    invoke-static/range {v2 .. v7}, LX/7hV;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v15}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v2

    iget-object v9, v0, LX/mAm;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v8, v0, LX/mAm;->A01:Ljava/lang/Object;

    iget-object v7, v0, LX/mAm;->A00:Ljava/lang/Object;

    iget-object v10, v0, LX/mAm;->A03:Ljava/lang/Object;

    const/16 v6, 0x16

    :goto_5
    new-instance v5, LX/ekM;

    invoke-direct/range {v5 .. v10}, LX/ekM;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v2, v5, v1}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v4, v0, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v4, LX/04X;

    invoke-static {v4}, LX/AqD;->A1a(LX/04X;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v0, LX/mAm;->A02:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    invoke-static {v2}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v3, LX/hCl;

    invoke-direct {v3, v4}, LX/hCl;-><init>(LX/04X;)V

    invoke-virtual {v2, v3}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/mAm;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, v0, LX/mAm;->A03:Ljava/lang/Object;

    check-cast v1, LX/QRp;

    sget-object v0, LX/QRp;->A08:LX/Lki;

    iget-object v0, v1, LX/QRp;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_7
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_a
    const-wide/16 v0, 0x9c4

    goto :goto_7

    :pswitch_18
    invoke-static {v15}, LX/955;->A0E(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, LX/mAm;->A02:Ljava/lang/Object;

    check-cast v2, LX/6zM;

    iget-object v7, v0, LX/mAm;->A03:Ljava/lang/Object;

    check-cast v7, LX/6zF;

    invoke-static {v1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget-object v5, v0, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dbo;

    iget-object v6, v0, LX/mAm;->A01:Ljava/lang/Object;

    check-cast v6, LX/8Ay;

    iget-object v0, v6, LX/8Ay;->A0B:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v4, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual/range {v2 .. v7}, LX/6zM;->A01(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Dbo;LX/Qff;LX/6zF;)V

    goto/16 :goto_0

    :pswitch_19
    invoke-static {v15}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v9

    const/4 v10, 0x1

    sget-object v8, LX/H99;->A00:LX/H99;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v7, v0, LX/mAm;->A01:Ljava/lang/Object;

    check-cast v7, LX/H9b;

    iget-object v6, v0, LX/mAm;->A02:Ljava/lang/Object;

    check-cast v6, LX/H8A;

    const/16 v1, 0x8

    invoke-static {v7, v6, v9, v2, v1}, LX/mAm;->A00(LX/H9b;LX/H8A;LX/01I;[Ljava/lang/Object;I)V

    iget-object v1, v6, LX/H8A;->A08:Ljava/lang/CharSequence;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xe

    invoke-static {v7, v6, v9, v2, v1}, LX/mAm;->A00(LX/H9b;LX/H8A;LX/01I;[Ljava/lang/Object;I)V

    iget-object v1, v6, LX/H8A;->A0H:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xf

    invoke-static {v7, v6, v9, v2, v1}, LX/mAm;->A00(LX/H9b;LX/H8A;LX/01I;[Ljava/lang/Object;I)V

    iget-object v1, v6, LX/H8A;->A0G:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x10

    invoke-static {v7, v6, v9, v2, v1}, LX/mAm;->A00(LX/H9b;LX/H8A;LX/01I;[Ljava/lang/Object;I)V

    iget-object v1, v6, LX/H8A;->A0F:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x11

    invoke-static {v7, v6, v9, v2, v1}, LX/mAm;->A00(LX/H9b;LX/H8A;LX/01I;[Ljava/lang/Object;I)V

    iget-object v1, v6, LX/H8A;->A00:Landroid/graphics/Rect;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x12

    invoke-static {v7, v6, v9, v2, v1}, LX/mAm;->A00(LX/H9b;LX/H8A;LX/01I;[Ljava/lang/Object;I)V

    iget-object v1, v6, LX/H8A;->A06:LX/OET;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x7

    invoke-static {v9, v6, v1, v12}, LX/mWz;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, v6, LX/H8A;->A07:LX/H8c;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x13

    invoke-static {v7, v6, v9, v2, v1}, LX/mAm;->A00(LX/H9b;LX/H8A;LX/01I;[Ljava/lang/Object;I)V

    iget-object v1, v6, LX/H8A;->A0J:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x14

    invoke-static {v7, v6, v9, v2, v1}, LX/mAm;->A00(LX/H9b;LX/H8A;LX/01I;[Ljava/lang/Object;I)V

    iget-object v1, v6, LX/H8A;->A0K:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v6, v1, v10}, LX/mWz;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, v6, LX/H8A;->A0C:Ljava/lang/Float;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v7, v6, v9, v1, v5}, LX/mAm;->A00(LX/H9b;LX/H8A;LX/01I;[Ljava/lang/Object;I)V

    const/4 v4, 0x2

    iget-object v2, v6, LX/H8A;->A0B:Ljava/lang/Float;

    iget-object v1, v6, LX/H8A;->A0A:Ljava/lang/Float;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v7, v6, v9, v1, v3}, LX/mAm;->A00(LX/H9b;LX/H8A;LX/01I;[Ljava/lang/Object;I)V

    iget-object v1, v6, LX/H8A;->A0E:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v7, v6, v9, v1, v2}, LX/mAm;->A00(LX/H9b;LX/H8A;LX/01I;[Ljava/lang/Object;I)V

    iget-object v1, v6, LX/H8A;->A0D:Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v11

    const/4 v1, 0x6

    invoke-static {v7, v6, v9, v11, v1}, LX/mAm;->A00(LX/H9b;LX/H8A;LX/01I;[Ljava/lang/Object;I)V

    iget-object v11, v6, LX/H8A;->A04:LX/HPd;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v7, v6, v9, v11, v12}, LX/mAm;->A00(LX/H9b;LX/H8A;LX/01I;[Ljava/lang/Object;I)V

    iget-object v12, v6, LX/H8A;->A05:LX/H9S;

    iget-object v13, v6, LX/H8A;->A03:LX/DbQ;

    iget-boolean v11, v6, LX/H8A;->A0T:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v15, v6, LX/H8A;->A0L:Ljava/lang/String;

    iget-boolean v11, v6, LX/H8A;->A0S:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget-boolean v11, v6, LX/H8A;->A0V:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    iget-object v11, v6, LX/H8A;->A01:Landroid/graphics/Typeface;

    move-object/from16 v18, v11

    filled-new-array/range {v12 .. v18}, [Ljava/lang/Object;

    move-result-object v13

    iget-object v11, v0, LX/mAm;->A00:Ljava/lang/Object;

    new-instance v12, LX/mMA;

    invoke-direct {v12, v10, v11, v6, v7}, LX/mMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v12, v13}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-object v12, v6, LX/H8A;->A0O:LX/LEL;

    iget-object v10, v6, LX/H8A;->A0P:LX/LEL;

    filled-new-array {v12, v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v6, v10, v1}, LX/EVg;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v10, v6, LX/H8A;->A02:Landroid/widget/TextView$OnEditorActionListener;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v6, v10, v4}, LX/mWz;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v10, v6, LX/H8A;->A0R:LX/LEN;

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v6, v10, v5}, LX/mWz;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v5, v6, LX/H8A;->A0I:Ljava/lang/Integer;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    const/16 v5, 0x9

    invoke-static {v7, v6, v9, v10, v5}, LX/mAm;->A00(LX/H9b;LX/H8A;LX/01I;[Ljava/lang/Object;I)V

    iget-boolean v5, v6, LX/H8A;->A0U:Z

    invoke-static {v5}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v10

    iget-object v5, v0, LX/mAm;->A03:Ljava/lang/Object;

    new-instance v0, LX/mMA;

    invoke-direct {v0, v4, v7, v5, v6}, LX/mMA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v10}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/H8A;->A0N:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0xb

    invoke-static {v7, v6, v9, v4, v0}, LX/mAm;->A00(LX/H9b;LX/H8A;LX/01I;[Ljava/lang/Object;I)V

    iget-object v0, v6, LX/H8A;->A0Q:LX/LEL;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0xc

    invoke-static {v7, v6, v9, v4, v0}, LX/mAm;->A00(LX/H9b;LX/H8A;LX/01I;[Ljava/lang/Object;I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v6, v0, v3}, LX/mWz;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v6, LX/H8A;->A0M:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v3, 0xd

    new-instance v0, LX/mXA;

    invoke-direct {v0, v3, v6, v11}, LX/mXA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0, v4}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v7, v0, v2}, LX/mWz;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {}, LX/Asd;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v7, v0, v1}, LX/mWz;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v8

    :pswitch_1a
    sget-object v2, LX/G98;->A01:LX/G98;

    iget-object v1, v0, LX/mAm;->A02:Ljava/lang/Object;

    check-cast v1, LX/G9s;

    iget-object v6, v1, LX/G9s;->A07:LX/5Sl;

    iget-object v1, v1, LX/G9s;->A0D:Ljava/lang/String;

    invoke-static {v1}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v0, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, LX/mAm;->A01:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-interface {v1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v4

    iget-object v5, v0, LX/mAm;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/G99;->A02:LX/G99;

    invoke-virtual/range {v2 .. v8}, LX/G98;->A05(Landroid/content/Context;LX/0jg;Lcom/instagram/common/session/UserSession;LX/5Sl;LX/G99;Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-static {v0}, LX/E6Y;->A00(I)LX/E6Y;

    move-result-object v8

    return-object v8

    :pswitch_1b
    invoke-static {v15}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/mAm;->A02:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    iget-object v4, v0, LX/mAm;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/mAm;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/mAm;->A00:Ljava/lang/Object;

    const/16 v6, 0xd

    new-instance v0, LX/lrB;

    invoke-direct/range {v0 .. v6}, LX/lrB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v8

    return-object v8

    :pswitch_1c
    check-cast v15, LX/01I;

    const/4 v5, 0x0

    invoke-static {v15, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/mAm;->A02:Ljava/lang/Object;

    check-cast v2, LX/7AU;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/7AU;->A00:Z

    iput-boolean v1, v15, LX/01I;->A01:Z

    sget-object v8, LX/H99;->A00:LX/H99;

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, LX/mAm;->A03:Ljava/lang/Object;

    check-cast v4, LX/QYG;

    const/16 v1, 0x18

    invoke-static {v15, v4, v2, v1}, LX/D0b;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, v4, LX/QYG;->A02:LX/mfX;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x19

    invoke-static {v15, v4, v2, v1}, LX/D0b;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v6, v0, LX/mAm;->A00:Ljava/lang/Object;

    check-cast v6, LX/2nw;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v2, 0x13

    new-instance v1, LX/aWk;

    invoke-direct {v1, v2, v4, v6}, LX/aWk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v1, v3}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/QYG;->A05:LX/cn0;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1a

    invoke-static {v15, v4, v2, v1}, LX/D0b;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v2, v4, LX/QYG;->A01:LX/ZKa;

    iget-object v3, v4, LX/QYG;->A00:LX/OYU;

    iget-object v1, v3, LX/OYU;->A02:Ljava/lang/String;

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1b

    invoke-static {v15, v4, v2, v1}, LX/D0b;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x1c

    invoke-static {v15, v4, v2, v1}, LX/D0b;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v2, v0, LX/mAm;->A01:Ljava/lang/Object;

    const/16 v1, 0x1d

    new-instance v0, LX/ga2;

    invoke-direct {v0, v1, v4, v2}, LX/ga2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v0, v3}, LX/01I;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/QYG;->A0B:Z

    invoke-static {v0}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v4, v0, v1}, LX/D0b;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v8

    :pswitch_1d
    iget-object v5, v0, LX/mAm;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/mAm;->A03:Ljava/lang/Object;

    iget-object v3, v0, LX/mAm;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v2, LX/Zob;

    invoke-direct {v2, v1, v3, v5, v4}, LX/Zob;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/mAm;->A02:Ljava/lang/Object;

    check-cast v1, LX/00V;

    invoke-static {v2, v1}, LX/AqC;->A1A(LX/00D;LX/00V;)V

    const/4 v0, 0x4

    new-instance v8, LX/BY5;

    invoke-direct {v8, v0, v5, v1, v2}, LX/BY5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1b
        :pswitch_6
        :pswitch_7
        :pswitch_1c
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_8
        :pswitch_1d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
