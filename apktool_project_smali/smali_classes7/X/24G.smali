.class public final LX/24G;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/24G;->$t:I

    iput-object p1, p0, LX/24G;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/24G;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/24G;->A00:Ljava/lang/Object;

    check-cast v0, LX/a3z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/a3z;->A02(II)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24G;->A00:Ljava/lang/Object;

    check-cast v0, LX/7xT;

    iget-object v0, v0, LX/7xT;->A01:LX/7xR;

    iget-object v0, v0, LX/7xR;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0

    :pswitch_2
    check-cast p1, LX/nRg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/24G;->A00:Ljava/lang/Object;

    check-cast v0, LX/3eL;

    iget-object v0, v0, LX/3eL;->A02:LX/3eF;

    iget-object v1, v0, LX/3eF;->A02:Landroidx/fragment/app/FragmentActivity;

    check-cast p2, Ljava/lang/String;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, LX/2tb;->A04(Landroid/app/Activity;LX/nRg;[Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_3
    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, LX/6Aa;

    iget-object v3, p0, LX/24G;->A00:Ljava/lang/Object;

    check-cast v3, LX/KUd;

    if-eqz p1, :cond_1

    const v2, 0x1197e241

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v1, LX/2bz;

    invoke-direct {v1, v0, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/4L4;

    invoke-direct {v0, v1, p1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    :goto_1
    invoke-interface {v3, p2, v0}, LX/KUd;->Eov(LX/6Aa;LX/4L4;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v0, p0, LX/24G;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Bs;

    iget-object v0, v0, LX/1Bs;->A1F:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15n;

    invoke-virtual {v0, v1}, LX/15n;->A0c(F)V

    goto :goto_0

    :pswitch_5
    check-cast p1, LX/2Tq;

    check-cast p2, Lcom/instagram/feed/media/Media;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v3, p0, LX/24G;->A00:Ljava/lang/Object;

    check-cast v3, LX/3BS;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    const-string v1, "Unsupported attribution type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v2, v3, LX/3BS;->A00:Landroid/app/Activity;

    iget-object v1, v3, LX/3BS;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/DiV;->A02:LX/DiV;

    invoke-static {v2, v0, p2, v1}, LX/Emd;->A00(Landroid/app/Activity;LX/DiV;LX/mQj;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v2, v3, LX/3BS;->A00:Landroid/app/Activity;

    iget-object v1, v3, LX/3BS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/En6;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v1, v3, LX/3BS;->A00:Landroid/app/Activity;

    iget-object v0, v3, LX/3BS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/WzJ;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/24G;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:LX/6pp;

    invoke-virtual {v0}, LX/6pp;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v1, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/7aX;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_5

    :pswitch_a
    check-cast p1, LX/9u7;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/24G;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;

    iget-object v0, v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0F:LX/6pp;

    invoke-virtual {v0}, LX/6pp;->A00()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LX/9u7;->BpS()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/9u7;->BVl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/9u7;->BpS()Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p1}, LX/9u7;->BVl()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_c

    iget-object v6, v3, Lcom/instagram/wellbeing/timespent/listeners/InstagramTimeSpentManagerImpl;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    new-instance v4, LX/24S;

    invoke-direct {v4, v5}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f081e8c

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24S;->A0f(Landroid/graphics/drawable/Drawable;)V

    int-to-long v1, v1

    sget-object v11, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v11}, LX/Em8;->A00(Ljava/lang/Integer;)J

    move-result-wide v8

    cmp-long v0, v1, v8

    if-nez v0, :cond_7

    invoke-static {v6}, LX/7aX;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v3, 0x7f133b6d

    if-eqz v0, :cond_2

    const v3, 0x7f133b6e

    :cond_2
    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {v5, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v0, v4, LX/24S;->A03:Ljava/lang/String;

    invoke-static {v11}, LX/Em8;->A00(Ljava/lang/Integer;)J

    move-result-wide v8

    cmp-long v0, v1, v8

    const/4 v3, 0x0

    if-nez v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v6}, LX/7aX;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_5

    const v0, 0x7f133b6c

    :cond_4
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v4, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, LX/24S;->A0q(Z)V

    sget-object v0, LX/GBr;->A00:LX/GBr;

    invoke-virtual {v4, v0}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :goto_5
    sget-object v0, LX/6vd;->A01:LX/6vf;

    invoke-virtual {v0, p2, v6}, LX/6vf;->A0D(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v5}, LX/BS7;->A0C(Landroid/content/Context;)Z

    const v0, 0x7f1300ad

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/Fwt;->A03(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f133b65

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const v0, 0x7f133b64

    if-eqz v3, :cond_4

    const v0, 0x7f133b6b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const v3, 0x7f133b66

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/Fwt;->A03(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_2

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/24G;->A00:Ljava/lang/Object;

    check-cast v5, LX/7wo;

    iget-object v4, v5, LX/7wo;->A07:LX/7ti;

    iget-object v0, v4, LX/7ti;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v5, LX/7wo;->A0A:LX/jAX;

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/29M;

    invoke-direct {v1, v5, v2, v0}, LX/29M;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_8
    iget-object v0, v4, LX/7ti;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/7wo;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_home_delivery_client_signals"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/Di9;->A02:LX/Di9;

    const-string v0, "trigger"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "extra"

    invoke-interface {v2, v0, p2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/24G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1}, LX/2tg;->A03(Lcom/instagram/common/session/UserSession;II)V

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/1CW;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24G;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    invoke-virtual {v0, p1, v1}, LX/Eb8;->A2K(LX/1CW;Z)V

    goto/16 :goto_0

    :pswitch_e
    check-cast p1, LX/1CW;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24G;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eb8;

    invoke-virtual {v0, p1, v1}, LX/Eb8;->A2K(LX/1CW;Z)V

    goto/16 :goto_0

    :pswitch_f
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24G;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24G;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast p1, Lcom/instagram/feed/media/Media;

    check-cast p2, LX/6Aa;

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/24G;->A00:Ljava/lang/Object;

    check-cast v1, LX/9zY;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-boolean v0, v1, LX/9zY;->A0h:Z

    const/4 v7, 0x1

    if-nez v0, :cond_9

    iget-boolean v0, p2, LX/6Aa;->A3Y:Z

    if-nez v0, :cond_9

    const v0, -0x4ac23142

    invoke-static {p1, v0}, LX/2cc;->A0D(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v7, 0x0

    :cond_9
    iget-object v5, v1, LX/9zY;->A0Z:Ljava/lang/Integer;

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/9zY;->A0W:Lcom/instagram/search/common/analytics/SearchContext;

    const-string v6, ""

    new-instance v1, LX/6jK;

    move-object v4, v2

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-direct/range {v1 .. v11}, LX/6jK;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/search/common/analytics/SearchContext;LX/6sH;Ljava/lang/Integer;Ljava/lang/String;ZZZZZ)V

    return-object v1

    :pswitch_12
    check-cast p1, LX/RAP;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/RAP;->A03:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/24G;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/casper/Casper;

    iget-object v0, v0, Lcom/meta/casper/Casper;->A00:LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/16 v1, 0x7530

    cmp-long v0, v3, v1

    if-gez v0, :cond_a

    const/4 v5, 0x1

    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast p1, LX/4v6;

    check-cast p2, LX/4v6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24G;->A00:Ljava/lang/Object;

    check-cast v0, LX/4w6;

    invoke-virtual {v0, p1, p2}, LX/4w6;->A0f(LX/4v6;LX/4v6;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24G;->A00:Ljava/lang/Object;

    check-cast v0, LX/05L;

    iget-object v0, v0, LX/05L;->A0L:LX/LEN;

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24G;->A00:Ljava/lang/Object;

    check-cast v0, LX/05L;

    iget-object v0, v0, LX/05L;->A0K:LX/LEN;

    invoke-interface {v0, p1, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24G;->A00:Ljava/lang/Object;

    check-cast v0, LX/05L;

    iget-object v1, v0, LX/05L;->A0J:LX/LEN;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
