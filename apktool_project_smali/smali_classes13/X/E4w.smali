.class public final LX/E4w;
.super LX/194;
.source ""

# interfaces
.implements LX/1sv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/E4w;->$t:I

    iput-object p1, p0, LX/E4w;->A00:Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    move-object/from16 v6, p5

    move-object/from16 v0, p7

    move-object/from16 v1, p6

    move-object/from16 v2, p4

    move-object/from16 v11, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    iget v3, v5, LX/E4w;->$t:I

    if-eqz v3, :cond_8

    check-cast v9, LX/HpM;

    check-cast v10, LX/8jV;

    check-cast v11, LX/4ND;

    check-cast v2, Lcom/instagram/feed/media/Media;

    check-cast v1, LX/LEL;

    check-cast v0, LX/LEL;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    invoke-static {v13, v10, v11, v2, v6}, LX/ArF;->A0q(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v14, v5, LX/E4w;->A00:Ljava/lang/Object;

    check-cast v14, LX/2Aq;

    iget-object v8, v14, LX/2Aq;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v8

    check-cast v3, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v3}, Lcom/instagram/base/activity/BaseFragmentActivity;->Ct5()LX/4yN;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v5, 0x2

    if-eq v6, v5, :cond_6

    const/4 v5, 0x3

    if-eq v6, v5, :cond_4

    const/4 v0, 0x6

    if-eq v6, v0, :cond_2

    const/4 v0, 0x7

    if-ne v6, v0, :cond_1

    iget-object v12, v14, LX/2Aq;->A0I:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8107a000452b67L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v14, LX/2Aq;->A0m:LX/10T;

    iget-object v0, v0, LX/10T;->A01:LX/10U;

    invoke-virtual {v0, v2}, LX/10U;->A00(Lcom/instagram/feed/media/Media;)LX/3JB;

    move-result-object v1

    new-instance v0, LX/Jry;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v0, LX/Jry;->A00:Z

    iput-object v0, v1, LX/3JB;->A03:LX/Jry;

    :cond_0
    iget-object v3, v14, LX/2Aq;->A0P:LX/BHl;

    iget-object v15, v14, LX/2Aq;->A0M:LX/18D;

    iget-object v13, v14, LX/2Aq;->A0J:LX/Qek;

    iget-object v2, v14, LX/2Aq;->A0k:LX/5Gg;

    iget-object v1, v14, LX/2Aq;->A0l:LX/10V;

    iget-object v0, v14, LX/2Aq;->A0d:LX/10u;

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v19}, LX/Khj;->A00(Landroid/app/Activity;LX/HpM;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;LX/Qek;LX/ndr;LX/18D;LX/BHl;LX/10u;LX/5Gg;LX/10V;)V

    iget-object v0, v9, LX/HpM;->A00:Ljava/lang/String;

    invoke-static {v10, v15, v0, v4}, LX/Khj;->A05(LX/8jV;LX/18D;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    invoke-virtual {v3}, LX/4yN;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/4yN;->A08()V

    :cond_3
    iget-object v7, v14, LX/2Aq;->A0B:Landroid/content/Context;

    const v0, 0x7f1378e5

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x2

    new-instance v8, LX/Xra;

    invoke-direct {v8, v0, v14, v1, v2}, LX/Xra;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f134bee

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const v12, 0x7f082175

    invoke-static/range {v7 .. v13}, LX/2cA;->A21(Landroid/content/Context;LX/iqN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_4
    iget-object v2, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->BL4()LX/7Vb;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v4, v14, LX/2Aq;->A0B:Landroid/content/Context;

    invoke-interface {v5}, LX/7Vb;->CI1()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5}, LX/7Vb;->CHy()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5}, LX/7Vb;->CI0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, LX/7Vb;->CHz()Ljava/lang/String;

    move-result-object v9

    new-instance v6, LX/XrM;

    invoke-direct {v6, v1, v0}, LX/XrM;-><init>(LX/LEL;LX/LEL;)V

    invoke-static {v3, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v2, :cond_5

    invoke-static {v4, v2}, LX/E1e;->A02(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    const v0, 0x7f0600ca

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v5, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :goto_1
    if-eqz v9, :cond_1

    const v0, 0x7f137914

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, LX/a4v;->A00(Landroid/graphics/drawable/Drawable;LX/inM;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/YZt;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4yN;->A0B(LX/YZt;)V

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    iget-object v1, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BL4()LX/7Vb;

    move-result-object v1

    iget-object v5, v14, LX/2Aq;->A0B:Landroid/content/Context;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/7Vb;->CHy()Ljava/lang/String;

    move-result-object v8

    :goto_2
    const/16 v1, 0xc

    new-instance v7, LX/XrP;

    invoke-direct {v7, v0, v1}, LX/XrP;-><init>(Ljava/lang/Object;I)V

    if-eqz v8, :cond_1

    invoke-static {v5}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v11

    const/4 v6, 0x0

    const/16 v12, 0x1388

    move-object v9, v6

    move-object v10, v6

    move v14, v13

    invoke-static/range {v5 .. v14}, LX/UlS;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/iqN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto/16 :goto_0

    :cond_7
    const/4 v8, 0x0

    goto :goto_2

    :cond_8
    check-cast v10, LX/CXG;

    check-cast v11, LX/HOV;

    check-cast v6, LX/LEL;

    check-cast v0, LX/5qN;

    invoke-static {v9, v10, v11}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    instance-of v3, v10, LX/CXW;

    if-eqz v3, :cond_a

    move-object v8, v10

    check-cast v8, LX/CXW;

    iget-object v3, v8, LX/CXW;->A01:LX/CW7;

    iget-object v7, v3, LX/CW7;->A02:LX/9Iq;

    invoke-virtual {v7}, LX/9Iq;->A07()LX/9Cq;

    move-result-object v4

    sget-object v3, LX/9Cq;->A0J:LX/9Cq;

    if-ne v4, v3, :cond_a

    sget-object v3, LX/HOV;->A07:LX/HOV;

    if-eq v11, v3, :cond_9

    sget-object v3, LX/HOV;->A05:LX/HOV;

    if-ne v11, v3, :cond_a

    :cond_9
    invoke-virtual {v7}, LX/9Iq;->A04()LX/8q5;

    move-result-object v4

    sget-object v3, LX/8q5;->A2u:LX/8q5;

    if-eq v4, v3, :cond_a

    iget-object v1, v5, LX/E4w;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v1, v1, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0J:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/482;

    iget v4, v8, LX/CXW;->A00:I

    invoke-static {v0}, LX/ULA;->A00(LX/5qN;)Landroid/graphics/RectF;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v6}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/47u;

    new-instance v0, LX/CEs;

    invoke-direct {v0, v11, v1, v2, v4}, LX/CEs;-><init>(LX/HOV;LX/47u;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v3, v0, v7}, LX/482;->F8G(Landroid/graphics/RectF;LX/CEs;LX/9Iq;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v5, LX/E4w;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    iget-object v7, v0, Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;->A0a:LX/1su;

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v2

    move-object v12, v6

    move-object v13, v1

    invoke-interface/range {v7 .. v13}, LX/1su;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
