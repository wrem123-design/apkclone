.class public final LX/lry;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/lry;->$t:I

    .line 536870914
    iput-object p3, p0, LX/lry;->A01:Ljava/lang/Object;

    .line 536870916
    iput-object p2, p0, LX/lry;->A00:Ljava/lang/Object;

    .line 536870918
    const/4 v0, 0x0

    .line 536870919
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(LX/6rZ;LX/QYE;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/lry;->$t:I

    .line 268435458
    const/16 v0, 0x1f

    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435462
    iput-object p1, p0, LX/lry;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/lry;->A01:Ljava/lang/Object;

    .line 268435466
    :goto_0
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p2, p0, LX/lry;->A01:Ljava/lang/Object;

    .line 268435473
    iput-object p1, p0, LX/lry;->A00:Ljava/lang/Object;

    .line 268435475
    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/View;Landroid/widget/LinearLayout;I)V
    .locals 1

    .line 805306368
    iput p3, p0, LX/lry;->$t:I

    .line 805306370
    const/16 v0, 0x1c

    .line 805306372
    if-eq p3, v0, :cond_0

    .line 805306374
    iput-object p2, p0, LX/lry;->A01:Ljava/lang/Object;

    .line 805306376
    iput-object p1, p0, LX/lry;->A00:Ljava/lang/Object;

    .line 805306378
    :goto_0
    const/4 v0, 0x0

    .line 805306379
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 805306382
    return-void

    .line 805306383
    :cond_0
    iput-object p1, p0, LX/lry;->A00:Ljava/lang/Object;

    .line 805306385
    iput-object p2, p0, LX/lry;->A01:Ljava/lang/Object;

    .line 805306387
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/igds/components/form/IgFormField;LX/3br;I)V
    .locals 1

    iput p3, p0, LX/lry;->$t:I

    const/16 v0, 0xd

    if-eq p3, v0, :cond_1

    const/16 v0, 0x28

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/lry;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/lry;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/lry;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/lry;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/lry;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lry;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/6iO;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/lry;

    invoke-direct {v0, p4, p1, p2}, LX/lry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0, p3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/lry;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/lry;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E8r;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v0, LX/QYE;

    iget-wide v0, v0, LX/QYE;->A02:J

    invoke-virtual {v2, v0, v1}, LX/E8r;->A02(J)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v0, LX/QYE;

    iget-boolean v1, v0, LX/QYE;->A0B:Z

    iget-object v0, p0, LX/lry;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E8r;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E8r;->A00:LX/myd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/myd;->E8P()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/E8r;->A00:LX/myd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/myd;->GaN()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/lry;->A00:Ljava/lang/Object;

    instance-of v0, v0, LX/ebJ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v0, LX/PSW;

    iget-object v4, v0, LX/PSW;->A04:Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x2ee

    new-instance v1, LX/Rta;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/Rta;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v0, LX/EJA;

    iget-object v1, v0, LX/EJA;->A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v0, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v0, LX/6mN;

    iget-object v0, v0, LX/6mN;->A05:LX/8pP;

    if-eqz v0, :cond_d

    iget-object v1, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0A:LX/Oht;

    invoke-static {v0}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/Oht;->A05(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_4
    iget-object v0, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v0, LX/EJA;

    iget-object v4, v0, LX/EJA;->A04:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v3, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v3, LX/6mN;

    invoke-virtual {v4}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1Q()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1Q()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-virtual {v3, v0}, LX/6mN;->A00(Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v4}, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A1Q()Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/784;

    invoke-direct {v1, v0, v3, v2}, LX/784;-><init>(Lcom/instagram/common/session/UserSession;LX/6mN;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v0, v4, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->A0D:LX/Oa7;

    invoke-virtual {v0, v1}, LX/Oa7;->Ezj(LX/784;)V

    goto/16 :goto_a

    :pswitch_5
    iget-object v1, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v1, LX/mrt;

    iget-object v0, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mrt;->EOM(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_6
    iget-object v1, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v0, LX/GTV;

    iget v0, v0, LX/GTV;->A00:I

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v3, p0, LX/lry;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/16 v0, 0xad

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v1, 0x4

    new-instance v0, LX/CJG;

    invoke-direct {v0, v1, v3, v2}, LX/CJG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWr(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_a

    :pswitch_8
    iget-object v3, p0, LX/lry;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/lry;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/bgu;

    invoke-direct {v0, v1, v3, v2}, LX/bgu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_9
    iget-object v3, p0, LX/lry;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/lry;->A01:Ljava/lang/Object;

    const/16 v1, 0x36

    new-instance v0, LX/EXF;

    invoke-direct {v0, v1, v3, v2}, LX/EXF;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->A0J(Landroid/text/TextWatcher;)V

    goto/16 :goto_a

    :pswitch_b
    iget-object v0, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, LX/0XY;->A0A(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_a

    :pswitch_c
    iget-object v1, p0, LX/lry;->A00:Ljava/lang/Object;

    const/16 v0, 0xe6

    invoke-static {v1, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v3

    iget-object v2, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v2, LX/17s;

    invoke-virtual {v2, v3}, LX/17s;->A9r(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x26

    goto/16 :goto_2

    :pswitch_d
    iget-object v1, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v1, LX/17s;

    iget-object v0, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    goto :goto_1

    :pswitch_e
    iget-object v1, p0, LX/lry;->A00:Ljava/lang/Object;

    const/16 v0, 0xe4

    invoke-static {v1, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v1

    iget-object v3, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v3, LX/PLT;

    iget-object v0, v3, LX/PLT;->A02:LX/mtO;

    invoke-interface {v0, v1}, LX/mtO;->A9r(Lkotlin/jvm/functions/Function1;)V

    const/16 v2, 0x23

    goto/16 :goto_5

    :pswitch_f
    iget-object v0, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v0, LX/PLT;

    iget-object v1, v0, LX/PLT;->A02:LX/mtO;

    iget-object v0, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, LX/mtO;->Fnm(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_a

    :pswitch_10
    iget-object v1, p0, LX/lry;->A00:Ljava/lang/Object;

    const/16 v0, 0xe3

    invoke-static {v1, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v3

    iget-object v2, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v2, LX/17s;

    invoke-virtual {v2, v3}, LX/17s;->A9r(Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x21

    goto/16 :goto_2

    :pswitch_11
    iget-object v1, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v1, LX/17s;

    iget-object v0, p0, LX/lry;->A01:Ljava/lang/Object;

    :goto_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, LX/17s;->Fnm(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_a

    :pswitch_12
    iget-object v2, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v2, LX/PWT;

    iget-object v0, p0, LX/lry;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_d

    iget-object v0, v2, LX/PWT;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto/16 :goto_a

    :pswitch_13
    iget-object v0, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_a

    :pswitch_14
    invoke-static {}, LX/9A2;->A00()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v1, LX/nel;

    instance-of v0, v1, LX/mnJ;

    if-eqz v0, :cond_2

    check-cast v1, LX/mnJ;

    iget-object v0, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v1, v0}, LX/mnJ;->G3R(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/16 v0, 0x173

    goto/16 :goto_4

    :pswitch_16
    iget-object v3, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v3, LX/PSW;

    iget-object v1, v3, LX/PSW;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/RvP;->A00:LX/RvP;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/lry;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/AqC;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, LX/Cyy;

    sget-object v0, LX/F7a;->A00:LX/CLn;

    invoke-virtual {v1, v0}, LX/Cyy;->A00(LX/CLn;)LX/LlJ;

    move-result-object v2

    check-cast v2, LX/F7a;

    const/4 v1, 0x1

    new-instance v0, LX/Qt7;

    invoke-direct {v0, v3, v1}, LX/Qt7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/F7a;->CUg(LX/JiW;)V

    goto/16 :goto_a

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    iget-object v0, p0, LX/lry;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/PopupWindow;

    iget-object v0, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x13e

    goto :goto_4

    :pswitch_18
    iget-object v1, p0, LX/lry;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/fLl;

    invoke-direct {v3, v1, v0}, LX/fLl;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v2, LX/FRH;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, LX/FRH;->ACn(LX/mtg;)V

    :cond_4
    const/16 v1, 0x15

    :goto_2
    new-instance v0, LX/lry;

    invoke-direct {v0, v1, v2, v3}, LX/lry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_19
    iget-object v1, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v1, LX/FRH;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v0, LX/fLl;

    invoke-virtual {v1, v0}, LX/FRH;->FpR(LX/mtg;)V

    goto/16 :goto_a

    :pswitch_1a
    iget-object v2, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v2, LX/4t4;

    iget-object v0, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v0, LX/NIX;

    iget-boolean v1, v0, LX/NIX;->A0F:Z

    iget-object v0, v2, LX/4t4;->A00:LX/4z0;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/4z0;->A01:LX/05E;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/C6R;->A0F:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/9A2;->A00()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/C6R;->setRefreshing(Z)V

    :cond_5
    :goto_3
    const/16 v0, 0xee

    :goto_4
    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4z0;->A00()V

    goto :goto_3

    :pswitch_1b
    iget-object v0, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cyy;

    invoke-virtual {v0}, LX/Cyy;->A06()V

    :pswitch_1c
    iget-object v0, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_a

    :pswitch_1d
    iget-object v0, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v0, LX/QOO;

    iget-object v2, v0, LX/QOO;->A02:LX/H9b;

    iget-object v0, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v0, LX/04X;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/dc1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/dc1;->A01:LX/H9b;

    iput-object v0, v1, LX/dc1;->A00:LX/04X;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1e
    iget-object v0, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v0, LX/Pp0;

    iget-object v1, v0, LX/Pp0;->A00:LX/F7Z;

    iget-object v0, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-virtual {v1, v0}, LX/F7Z;->ALW(LX/LEL;)V

    goto/16 :goto_a

    :pswitch_1f
    iget-object v2, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v2, LX/6rZ;

    iget-object v1, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v1, LX/04X;

    new-instance v0, LX/F2u;

    invoke-direct {v0, v2, v1}, LX/F2u;-><init>(LX/6rZ;LX/04X;)V

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v1, LX/F7Z;

    iget-object v3, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v3, LX/F2u;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/F7Z;->A00:LX/FRH;

    iget-object v0, v0, LX/FRH;->A02:LX/neb;

    invoke-interface {v0, v3}, LX/neb;->ABr(LX/nfU;)V

    const/16 v2, 0xe

    :goto_5
    new-instance v0, LX/lry;

    invoke-direct {v0, v2, v1, v3}, LX/lry;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-static {v0}, LX/955;->A0N(LX/LEL;)LX/7dN;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v0, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v0, LX/F7Z;

    iget-object v1, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v1, LX/F2u;

    iget-object v0, v0, LX/F7Z;->A00:LX/FRH;

    iget-object v0, v0, LX/FRH;->A02:LX/neb;

    invoke-interface {v0, v1}, LX/neb;->Fp4(LX/nfU;)V

    goto/16 :goto_a

    :pswitch_22
    iget-object v0, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v2, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v2, LX/3br;

    const/4 v0, 0x0

    goto/16 :goto_9

    :pswitch_23
    iget-object v3, p0, LX/lry;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/lry;->A01:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/cAn;

    invoke-direct {v0, v1, v3, v2}, LX/cAn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_24
    iget-object v0, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/lry;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_25
    iget-object v0, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Cf;

    iget-object v1, v0, LX/4Cf;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_26
    iget-object v0, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ce;

    iget-object v1, v0, LX/4Ce;->A01:Lcom/instagram/feed/media/Media;

    if-nez v1, :cond_7

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_27
    iget-object v1, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    :cond_7
    :goto_7
    iget-object v0, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v0, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v0, LX/AuN;

    iget-object v0, v0, LX/AuN;->A07:LX/4c7;

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/4c7;->A00:Landroid/graphics/drawable/Drawable;

    :cond_8
    instance-of v0, v3, LX/N8r;

    if-eqz v0, :cond_d

    check-cast v3, LX/N8r;

    if-eqz v3, :cond_d

    iget-object v2, v3, LX/N8r;->A01:LX/FDt;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, v3, LX/N8r;->A00:LX/FDf;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {v3, v2}, LX/4c7;->A01(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    goto/16 :goto_a

    :pswitch_29
    iget-object v0, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v0, LX/OZR;

    iget-object v1, v0, LX/OZR;->A03:LX/mfO;

    if-eqz v1, :cond_9

    check-cast v1, LX/aKq;

    iget-object v3, v1, LX/aKq;->A01:LX/nOb;

    iget-object v0, v1, LX/aKq;->A00:LX/TMQ;

    invoke-static {v0}, LX/eXM;->A00(Landroid/content/Context;)I

    move-result v2

    iget-object v0, v1, LX/aKq;->A02:LX/OZR;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v0, LX/TPW;

    invoke-direct {v0, v2, v1}, LX/eC8;-><init>(II)V

    invoke-interface {v3, v0}, LX/nOb;->Anw(LX/eC8;)V

    goto :goto_a

    :cond_9
    const-string v0, "onRequestClose callback must be set if back key is expected to close the modal"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2a
    iget-object v0, p0, LX/lry;->A01:Ljava/lang/Object;

    if-nez v0, :cond_a

    iget-object v0, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    if-nez v0, :cond_b

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    return-object v0

    :pswitch_2b
    iget-object v0, p0, LX/lry;->A01:Ljava/lang/Object;

    if-nez v0, :cond_c

    iget-object v0, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v0, v0, LX/3br;->A00:Ljava/lang/Object;

    if-nez v0, :cond_b

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    return-object v0

    :cond_c
    return-object v0

    :pswitch_2c
    iget-object v0, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    iget-object v0, v0, LX/H9b;->A01:LX/H9c;

    iget-object v0, v0, LX/H9c;->A02:Ljava/util/List;

    goto :goto_8

    :pswitch_2d
    iget-object v0, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v0, LX/3br;

    iget-object v1, v0, LX/3br;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_d

    iget-object v0, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v0, LX/H9q;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/H9q;->A00:Ljava/util/List;

    :goto_8
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    :pswitch_2e
    iget-object v2, p0, LX/lry;->A00:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v1, p0, LX/lry;->A01:Ljava/lang/Object;

    check-cast v1, LX/R9Q;

    sget-object v0, LX/RJ8;->A00:LX/8w9;

    invoke-static {v0, v1}, LX/6k5;->A00(LX/8By;LX/kxZ;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    :cond_d
    :goto_a
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_25
        :pswitch_26
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2
        :pswitch_15
        :pswitch_14
        :pswitch_1c
        :pswitch_13
        :pswitch_12
        :pswitch_1
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
