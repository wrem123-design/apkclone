.class public final LX/74Y;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/74Y;->$t:I

    iput-object p1, p0, LX/74Y;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/74Y;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v3, LX/H99;->A00:LX/H99;

    :cond_1
    return-object v3

    :pswitch_2
    if-eqz p1, :cond_0

    goto/16 :goto_8

    :pswitch_3
    check-cast p1, LX/DRI;

    iget-object v3, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/DRI;->A04()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string v1, ""

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, LX/DRI;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    new-instance v0, LX/1rm;

    invoke-direct {v0, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    iget-object v3, v0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A02:LX/6st;

    iget-object v2, v0, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;->A00:LX/0AA;

    const-wide v0, 0x8203da00290b34L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, p1}, LX/6st;->A02(Ljava/lang/Long;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_5
    iget-object v1, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    if-eqz p1, :cond_5

    invoke-interface {v1, p1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    check-cast p1, LX/7QU;

    iget-wide v2, p1, LX/7QU;->A00:J

    iget-object v1, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/jaY;

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {v1, v0}, LX/jaY;->G7x(I)V

    goto :goto_0

    :pswitch_8
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/EFp;

    iput v1, v0, LX/EFp;->A00:I

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/9W1;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/2J2;

    iget-object v2, v0, LX/2J2;->A0k:LX/2J4;

    iget-object v1, v2, LX/2J4;->A01:LX/jaX;

    iget v0, p1, LX/9W1;->A00:F

    invoke-interface {v1, v0}, LX/jaX;->G5k(F)V

    iget-object v1, v2, LX/2J4;->A02:Landroidx/compose/runtime/MutableState;

    iget-object v0, p1, LX/9W1;->A01:LX/2J7;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/5X7;

    invoke-virtual {v0}, LX/5X7;->onAppBackgrounded()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Z4;

    invoke-virtual {v0}, LX/5Z4;->onAppBackgrounded()V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iput-object p1, v0, LX/3br;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iput-object p1, v0, LX/3br;->A00:Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A1I:LX/2o5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2o5;->A1U()V

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x80e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/igO;

    invoke-interface {v0, p1}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, LX/Dbe;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v6, LX/EQo;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v6, LX/EQo;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/EQo;->A00:LX/6fz;

    invoke-virtual {v0, v3, v4, v5}, LX/6fz;->A0D(JLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v1, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bcy;

    sget-object v6, LX/Bdr;->A00:LX/Bdr;

    const/4 v5, 0x1

    iget-object v4, v1, LX/Bcy;->A0g:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0, v5, v3}, LX/Bdr;->A07([Landroid/view/View;ZZ)V

    invoke-virtual {v4, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x64

    iget-object v1, v1, LX/Bcy;->A0K:Landroid/content/Context;

    if-ne v7, v0, :cond_6

    const v0, 0x7f0407b4

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    filled-new-array {v4}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0, v3, v5}, LX/Bdr;->A07([Landroid/view/View;ZZ)V

    goto/16 :goto_0

    :cond_6
    const v0, 0x7f04072e

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto/16 :goto_0

    :pswitch_18
    check-cast p1, LX/Fjr;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bcy;

    iput-object p1, v6, LX/Bcy;->A05:LX/Fjr;

    sget-object v5, LX/Fjr;->A09:LX/Fjr;

    if-ne p1, v5, :cond_7

    invoke-static {v6}, LX/Bcy;->A0J(LX/Bcy;)V

    :cond_7
    sget-object v4, LX/Fjr;->A07:LX/Fjr;

    if-eq p1, v4, :cond_a

    if-eq p1, v5, :cond_a

    sget-object v0, LX/Fjr;->A08:LX/Fjr;

    const/16 v2, 0x8

    if-ne p1, v0, :cond_9

    iget-object v1, v6, LX/Bcy;->A0S:Landroid/view/View;

    const v0, -0xb25e3bb

    :goto_2
    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_8
    iget-object v3, v6, LX/Bcy;->A0R:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    if-nez v3, :cond_b

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v0, LX/Fjr;->A05:LX/Fjr;

    if-eq p1, v0, :cond_8

    iget-object v1, v6, LX/Bcy;->A0g:Landroid/widget/ProgressBar;

    const v0, 0x5121621a

    goto :goto_2

    :cond_a
    iget-object v1, v6, LX/Bcy;->A0S:Landroid/view/View;

    const v0, -0x162fc8c5

    const/4 v2, 0x0

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v6, LX/Bcy;->A0g:Landroid/widget/ProgressBar;

    const v0, 0x4ccc71c1    # 1.0718772E8f

    goto :goto_2

    :cond_b
    check-cast v3, Landroid/widget/ImageView;

    iget-boolean v1, v6, LX/Bcy;->A0C:Z

    const v0, 0x7f0822e1

    if-eqz v1, :cond_c

    const v0, 0x7f0822e0

    :cond_c
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eq p1, v4, :cond_d

    if-eq p1, v5, :cond_d

    iget-object v2, v6, LX/Bcy;->A0K:Landroid/content/Context;

    const v1, 0x7f0407b4

    const v0, 0x7f0600ca

    invoke-static {v2, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    :cond_d
    iget-object v1, v6, LX/Bcy;->A0K:Landroid/content/Context;

    const v0, 0x7f04072e

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_3

    :pswitch_19
    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    iget-object v1, v0, LX/Bcy;->A0f:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    sget-object v3, LX/Bdr;->A00:LX/Bdr;

    if-nez p1, :cond_e

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    iget-object v0, v0, LX/Bcy;->A0f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v2, v1}, LX/Bdr;->A07([Landroid/view/View;ZZ)V

    goto/16 :goto_0

    :pswitch_1b
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcx;

    invoke-static {p1, v0}, LX/Bcx;->A06(Landroid/graphics/drawable/Drawable;LX/Bcx;)V

    goto/16 :goto_0

    :pswitch_1c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/El1;

    iget-object v1, v0, LX/El1;->A03:LX/Elk;

    if-eqz v2, :cond_f

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, LX/Elk;->GMm(F)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, v0, LX/El1;->A04:LX/Els;

    invoke-virtual {v0}, LX/Els;->A0n()F

    move-result v0

    goto :goto_4

    :pswitch_1d
    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/29K;

    invoke-static {v0}, LX/29K;->A00(LX/29K;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast p1, LX/D5d;

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ekr;

    invoke-static {p1, v2}, LX/Ekr;->A00(LX/D5d;LX/Ekr;)V

    instance-of v0, p1, LX/BC0;

    if-nez v0, :cond_10

    instance-of v0, p1, LX/1w8;

    if-eqz v0, :cond_0

    :cond_10
    iget-object v3, v2, LX/Ekr;->A0R:LX/ECJ;

    iget-object v0, v3, LX/ECJ;->A0W:LX/mIl;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/mIl;->Cvw()LX/D5d;

    move-result-object v7

    :goto_5
    iget-object v0, v2, LX/Ekr;->A0M:LX/BXD;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    iget-object v0, v2, LX/Ekr;->A0V:LX/ELl;

    iget-object v1, v0, LX/ELl;->A00:LX/ECo;

    iget-object v5, v1, LX/ECo;->A01:LX/6cs;

    if-nez v7, :cond_11

    move-object v7, p1

    :cond_11
    iget-object v6, v2, LX/Ekr;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, LX/ECJ;->A0a:Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/26K;->A00(Landroid/os/Bundle;LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v1, LX/ECo;->A01:LX/6cs;

    sget-object v0, LX/6cs;->A0w:LX/6cs;

    if-eq v1, v0, :cond_12

    sget-object v1, LX/2Z1;->A05:LX/2Z1;

    :goto_6
    iget-object v0, v2, LX/Ekr;->A0U:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Z2;

    invoke-virtual {v0, p1, v1}, LX/2Z2;->A00(LX/D5d;LX/2Z1;)V

    goto/16 :goto_0

    :cond_12
    sget-object v1, LX/2Z1;->A03:LX/2Z1;

    goto :goto_6

    :cond_13
    const/4 v7, 0x0

    goto :goto_5

    :pswitch_1f
    iget-object v2, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ekr;

    iget-object v0, v2, LX/Ekr;->A0O:LX/0p3;

    iget-object v0, v0, LX/0p3;->A07:LX/32H;

    iget-object v0, v0, LX/32H;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v2, LX/Ekr;->A0Q:LX/Ljk;

    invoke-interface {v0, v1}, LX/Ljk;->Gc1(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ekr;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/Ekr;->A07:Z

    invoke-static {v1}, LX/Ekr;->A05(LX/Ekr;)V

    goto/16 :goto_0

    :pswitch_21
    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ekr;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/Ekr;->A0B:Z

    invoke-static {v1}, LX/Ekr;->A05(LX/Ekr;)V

    goto/16 :goto_0

    :pswitch_22
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LX/jdM;->FzW(F)V

    goto/16 :goto_0

    :pswitch_23
    check-cast p1, LX/jdM;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, LX/jdM;->FzW(F)V

    goto/16 :goto_0

    :pswitch_24
    check-cast p1, LX/7QU;

    iget-wide v2, p1, LX/7QU;->A00:J

    iget-object v4, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_7

    :pswitch_25
    check-cast p1, LX/7QU;

    iget-wide v2, p1, LX/7QU;->A00:J

    iget-object v4, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    :goto_7
    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_26
    check-cast p1, LX/FAt;

    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/EyL;

    iput-object p1, v0, LX/EyL;->A0A:LX/FAt;

    invoke-static {v0}, LX/EyL;->A02(LX/EyL;)V

    goto/16 :goto_0

    :pswitch_27
    check-cast p1, LX/Lzl;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "whatsapp_business_info"

    invoke-interface {p1, v0}, LX/Lzl;->FnH(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_28
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/65Y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/65Y;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_29
    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/64M;

    iget-object v3, v0, LX/64M;->A01:LX/6lF;

    iget-object v2, v3, LX/6lF;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v3, LX/6lF;->A00:I

    const-string v0, "end_reason"

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, LX/6lF;->A07(ZLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/64M;

    iget-object v3, v0, LX/64M;->A01:LX/6lF;

    iget-object v2, v3, LX/6lF;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v3, LX/6lF;->A00:I

    const-string v0, "end_reason"

    invoke-interface {v2, v1, v0, p1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/6lF;->A07(ZLjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :goto_8
    :pswitch_2c
    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2d
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataCallback;

    new-instance v1, LX/GBd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    iput-object v0, v1, LX/GBd;->A00:Ljava/lang/Integer;

    iput-object p1, v1, LX/GBd;->A02:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/GBd;->A00()LX/DiS;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/ardelivery/xplat/sparkvision/SparkVisionMetadataCallback;->onFailure(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2e
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GBd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    iput-object v0, v1, LX/GBd;->A00:Ljava/lang/Integer;

    iput-object p1, v1, LX/GBd;->A02:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/GBd;->A00()LX/DiS;

    move-result-object v2

    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/JqW;

    iget-object v1, v0, LX/JqW;->A00:Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, "Failed to fetch scripting metadata"

    :cond_14
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/scripting/XplatScriptingMetadataCompletionCallback;->onFailure(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2f
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GBd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A08:Ljava/lang/Integer;

    iput-object v0, v1, LX/GBd;->A00:Ljava/lang/Integer;

    iput-object p1, v1, LX/GBd;->A02:Ljava/lang/Throwable;

    invoke-virtual {v1}, LX/GBd;->A00()LX/DiS;

    move-result-object v2

    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/JtJ;

    iget-object v1, v0, LX/JtJ;->A00:Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataCompletionCallback;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, "Failed to retrieve blockv5 metadata"

    :cond_15
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/ardelivery/xplat/async/XplatAsyncMetadataCompletionCallback;->onFailure(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_30
    check-cast p1, LX/kww;

    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/kww;->ApH()V

    goto/16 :goto_0

    :pswitch_31
    check-cast p1, LX/EcK;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v1, p1, LX/EcK;->A01:Ljava/util/List;

    iget-object v4, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ecw;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/N9E;

    iget-object v0, v4, LX/Ecw;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v0}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LX/Dgw;

    if-eqz v0, :cond_16

    move-object v0, v5

    :goto_a
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_a

    :pswitch_32
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_b

    :pswitch_33
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_b
    xor-int/lit8 v1, v0, 0x1

    goto/16 :goto_d

    :pswitch_34
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_d

    :pswitch_35
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/BaseBundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_36
    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/igO;

    sget-object v3, LX/H99;->A00:LX/H99;

    invoke-interface {v0, v3}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    return-object v3

    :pswitch_37
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v3, LX/88y;

    iget-object v2, v3, LX/88y;->A0B:LX/2th;

    const/16 v0, 0xa

    new-instance v1, LX/ltd;

    invoke-direct {v1, v3, v0}, LX/ltd;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, p1, v1, v0}, LX/Ejw;->A00(LX/2th;Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Ljava/util/List;

    move-result-object v3

    return-object v3

    :pswitch_38
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v2

    iget-object v1, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v1, LX/5K1;

    instance-of v0, v1, LX/Ac5;

    if-eqz v0, :cond_17

    check-cast v1, LX/BfX;

    iget-object v1, v1, LX/BfX;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_17

    const/4 v1, 0x0

    goto :goto_d

    :cond_17
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    goto :goto_d

    :pswitch_39
    iget-object v1, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    const/16 v0, 0x11

    new-instance v3, LX/E6Y;

    invoke-direct {v3, v0}, LX/E6Y;-><init>(I)V

    return-object v3

    :pswitch_3a
    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    iget-object v0, v0, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/jaX;

    invoke-interface {v0}, LX/jaX;->Bkj()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_18

    if-nez v1, :cond_19

    :cond_18
    const/4 v2, 0x0

    :cond_19
    invoke-static {v2}, LX/2vo;->A01(F)I

    move-result v1

    const-wide/16 v4, 0x0

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v2, v1

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    new-instance v3, LX/5qV;

    invoke-direct {v3, v4, v5}, LX/5qV;-><init>(J)V

    return-object v3

    :pswitch_3b
    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1a

    goto :goto_c

    :pswitch_3c
    check-cast p1, Landroid/content/pm/PackageManager;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/6O7;

    invoke-static {p1, v0}, LX/6O8;->A00(Landroid/content/pm/PackageManager;LX/6O7;)Z

    move-result v1

    goto :goto_d

    :pswitch_3d
    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iput-object p1, v0, LX/3br;->A00:Ljava/lang/Object;

    goto :goto_c

    :pswitch_3e
    iget-object v0, p0, LX/74Y;->A00:Ljava/lang/Object;

    check-cast v0, LX/5jF;

    invoke-virtual {v0, p1}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    :goto_c
    const/4 v1, 0x1

    :cond_1a
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_0
        :pswitch_3b
        :pswitch_26
        :pswitch_25
        :pswitch_3a
        :pswitch_24
        :pswitch_39
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_38
        :pswitch_38
        :pswitch_16
        :pswitch_37
        :pswitch_36
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_35
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_34
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2c
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_33
        :pswitch_3
        :pswitch_32
        :pswitch_2
    .end packed-switch
.end method
