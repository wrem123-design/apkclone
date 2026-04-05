.class public final LX/0LZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final A07:Landroid/os/Handler;


# instance fields
.field public final A00:Lcom/instagram/mainactivity/InstagramMainActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/0Lr;

.field public final A03:LX/0DU;

.field public final A04:LX/07F;

.field public final A05:LX/3cd;

.field public final A06:LX/A2m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/0LZ;->A07:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/0DU;LX/07F;LX/3cd;LX/A2m;)V
    .locals 7

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v2, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p5

    iput-object p5, p0, LX/0LZ;->A05:LX/3cd;

    iput-object p2, p0, LX/0LZ;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    move-object v1, p1

    iput-object p1, p0, LX/0LZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/0LZ;->A04:LX/07F;

    iput-object p6, p0, LX/0LZ;->A06:LX/A2m;

    iput-object p3, p0, LX/0LZ;->A03:LX/0DU;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    new-instance v0, LX/0Lr;

    invoke-direct/range {v0 .. v6}, LX/0Lr;-><init>(Lcom/instagram/common/session/UserSession;LX/0LZ;LX/3cd;III)V

    iput-object v0, p0, LX/0LZ;->A02:LX/0Lr;

    return-void
.end method

.method private final A00(Landroidx/fragment/app/Fragment;)V
    .locals 6

    iget-object v5, p0, LX/0LZ;->A05:LX/3cd;

    sget-object v3, LX/3cd;->A0C:LX/3cd;

    const/4 v2, 0x0

    if-ne v5, v3, :cond_0

    iget-object v1, p0, LX/0LZ;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A29(LX/3cd;Z)V

    :cond_0
    iget-object v4, p0, LX/0LZ;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->A25()LX/02R;

    move-result-object v1

    iget-object v0, v4, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/1fC;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-ne v0, v3, :cond_7

    :cond_1
    :goto_0
    const/4 v1, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v4, v5}, Lcom/instagram/mainactivity/InstagramMainActivity;->A28(LX/3cd;)V

    const/4 v0, 0x1

    :goto_1
    if-eqz p1, :cond_4

    if-nez v0, :cond_2

    instance-of v0, p1, LX/Llg;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/Llg;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Llg;->Fl1()Z

    move-result v0

    if-ne v0, v1, :cond_5

    :cond_2
    :goto_2
    instance-of v0, p1, LX/Pun;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/Pun;

    invoke-interface {v0, v2}, LX/Pun;->AvW(Z)V

    :cond_3
    instance-of v0, p1, LX/Ba1;

    if-eqz v0, :cond_4

    check-cast p1, LX/Ba1;

    invoke-interface {p1}, LX/Ba1;->GZT()V

    :cond_4
    return-void

    :cond_5
    instance-of v0, p1, LX/Llh;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/Llh;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Llh;->Fwf()V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, v1, LX/02R;->A02:LX/03B;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/03B;->A05()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mHost:LX/0dc;

    if-eqz v0, :cond_8

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0en;

    :goto_3
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3cV;->A00(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    const v0, 0x6d061f1

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    move-object/from16 v4, p0

    iget-object v7, v4, LX/0LZ;->A02:LX/0Lr;

    iget v2, v7, LX/0Lr;->A02:I

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    iget-object v5, v7, LX/0Lr;->A07:LX/1tz;

    const-string v0, "ON_CLICK_HANLDER_INVOKED"

    invoke-virtual {v5, v2, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    iget v3, v7, LX/0Lr;->A02:I

    const-string/jumbo v2, "num_motion_events"

    iget v0, v7, LX/0Lr;->A03:I

    invoke-virtual {v5, v3, v2, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    iget v2, v7, LX/0Lr;->A02:I

    const/4 v0, 0x2

    invoke-virtual {v5, v2, v0}, LX/9e6;->markerEnd(IS)V

    iput v6, v7, LX/0Lr;->A02:I

    :cond_0
    iget-object v3, v4, LX/0LZ;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, v3, Lcom/instagram/mainactivity/InstagramMainActivity;->A06:LX/02R;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/02R;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02w;

    iget-boolean v0, v0, LX/02w;->A02:Z

    if-nez v0, :cond_b

    invoke-virtual {v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->A25()LX/02R;

    move-result-object v0

    invoke-virtual {v0}, LX/02R;->A08()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v8, v4, LX/0LZ;->A05:LX/3cd;

    invoke-virtual {v3, v8}, Lcom/instagram/mainactivity/InstagramMainActivity;->DbS(LX/3cd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v4, v2}, LX/0LZ;->A00(Landroidx/fragment/app/Fragment;)V

    :cond_1
    :goto_0
    const v0, -0x2391ea6d

    :goto_1
    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :cond_2
    sget-object v0, LX/3cd;->A0A:LX/3cd;

    if-ne v8, v0, :cond_4

    iget-object v2, v4, LX/0LZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v4, 0x81029f000509a0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/3aU;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/7pH;->A00:Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;

    invoke-virtual {v0, v2}, Lcom/instagram/mainactivity/camerabutton/CameraButtonDestinationUtil$Companion;->A03(Lcom/instagram/common/session/UserSession;)LX/D5d;

    move-result-object v7

    :goto_2
    sget-object v4, LX/9p7;->A00:LX/9p7;

    const/4 v8, 0x0

    move-object v9, v3

    move-object v5, v3

    move-object v6, v2

    invoke-virtual/range {v4 .. v9}, LX/9p7;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/D5d;LX/Qek;LX/Pwu;)V

    goto :goto_0

    :cond_3
    sget-object v7, LX/3LU;->A00:LX/3LU;

    goto :goto_2

    :cond_4
    sget-object v5, LX/3cd;->A0B:LX/3cd;

    if-ne v8, v5, :cond_6

    iget-object v2, v4, LX/0LZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5yg;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "inbox"

    invoke-static {v3, v2, v0}, LX/LsW;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/02T;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    iget-object v0, v4, LX/0LZ;->A06:LX/A2m;

    check-cast v0, LX/8hn;

    iget v0, v0, LX/8hn;->A00:F

    const/16 v19, 0x0

    const-string/jumbo v8, "direct_tab_bar"

    new-instance v4, Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v20, v19

    move/from16 v18, v0

    invoke-direct/range {v4 .. v20}, Lcom/instagram/ui/swipenavigation/container/PositionConfig;-><init>(LX/9s7;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;LX/2mG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZ)V

    invoke-virtual {v3, v4}, Lcom/instagram/mainactivity/InstagramMainActivity;->Gdy(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/3cd;->A0E:LX/3cd;

    if-ne v8, v0, :cond_7

    invoke-virtual {v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->BU2()LX/0en;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string/jumbo v0, "com.instagram.newsfeed.fragment.NewsfeedFragment"

    invoke-virtual {v2, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_8

    const v0, -0x15427b78

    goto/16 :goto_1

    :cond_7
    if-ne v8, v5, :cond_8

    iget-object v2, v4, LX/0LZ;->A03:LX/0DU;

    const-string/jumbo v0, "click"

    invoke-static {v2, v8, v0}, LX/0DU;->A02(LX/0DU;LX/3cd;Ljava/lang/String;)V

    iget-object v2, v4, LX/0LZ;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v2, v0}, LX/8j2;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_8
    sget-object v2, LX/4fq;->A00:LX/4fq;

    iget-object v6, v8, LX/3cd;->A05:Ljava/lang/String;

    const-string/jumbo v0, "mainActivityTabClick"

    const/4 v9, 0x0

    invoke-virtual {v2, v6, v0, v9}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->A25()LX/02R;

    invoke-virtual {v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->A25()LX/02R;

    move-result-object v2

    iget-object v0, v4, LX/0LZ;->A04:LX/07F;

    invoke-virtual {v2, v0}, LX/02R;->A0P(LX/07F;)V

    invoke-virtual {v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->A25()LX/02R;

    move-result-object v5

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MainTabControllerImpl.onTabUpdated: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v0, -0x78c6190b

    invoke-static {v2, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_9
    :try_start_0
    iget-object v6, v5, LX/02R;->A02:LX/03B;

    if-eqz v6, :cond_c

    const/4 v7, 0x0

    move v10, v9

    move v11, v9

    invoke-virtual/range {v6 .. v11}, LX/03B;->A0B(LX/3cd;LX/3cd;ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x4e8e799e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    iget-object v0, v5, LX/02R;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    invoke-static {v5, v9}, LX/02R;->A06(LX/02R;Z)V

    goto/16 :goto_0

    :cond_b
    const v0, -0xdc4171c

    goto/16 :goto_1

    :cond_c
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x720f9463

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_d
    throw v1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0LZ;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A06:LX/02R;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/02R;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02w;

    iget-boolean v0, v0, LX/02w;->A02:Z

    if-nez v0, :cond_3

    iget-object v5, p0, LX/0LZ;->A02:LX/0Lr;

    iget-object v4, v5, LX/0Lr;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a45000f3ed0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v5, LX/0Lr;->A0A:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/0Lr;->A0B:LX/0LZ;

    iget-object v0, v0, LX/0LZ;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A25()LX/02R;

    move-result-object v0

    invoke-virtual {v0}, LX/02R;->A08()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0dH;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/0dH;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0dH;->A0B:LX/mWj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    :cond_0
    instance-of v0, v3, LX/8OZ;

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/0Lr;->A09:LX/3cd;

    sget-object v0, LX/3cd;->A0D:LX/3cd;

    if-ne v1, v0, :cond_5

    const-string/jumbo v0, "tab_button"

    :goto_0
    check-cast v3, LX/8OZ;

    invoke-static {v3, v5, v0}, LX/0Lr;->A00(LX/8OZ;LX/0Lr;Ljava/lang/String;)V

    :cond_1
    iget-object v7, v5, LX/0Lr;->A09:LX/3cd;

    sget-object v0, LX/3cd;->A09:LX/3cd;

    if-ne v7, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/6oR;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    :goto_1
    sget-object v4, LX/0LZ;->A07:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const v0, 0x31ec1ed8

    iput v0, v5, LX/0Lr;->A02:I

    iput v6, v5, LX/0Lr;->A03:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v5, LX/0Lr;->A00:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v5, LX/0Lr;->A01:F

    iget-object v8, v5, LX/0Lr;->A07:LX/1tz;

    iget v0, v5, LX/0Lr;->A02:I

    invoke-virtual {v8, v0}, LX/9e6;->markerStart(I)V

    iget v3, v5, LX/0Lr;->A02:I

    const-string/jumbo v1, "long_click_requirement"

    iget v0, v5, LX/0Lr;->A04:I

    invoke-virtual {v8, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    iget v3, v5, LX/0Lr;->A02:I

    const-string/jumbo v1, "tap_timeout"

    iget v0, v5, LX/0Lr;->A06:I

    invoke-virtual {v8, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    iget v3, v5, LX/0Lr;->A02:I

    const-string/jumbo v1, "slop_limit"

    iget v0, v5, LX/0Lr;->A05:I

    invoke-virtual {v8, v3, v1, v0}, LX/9e6;->markerAnnotate(ILjava/lang/String;I)V

    iget v3, v5, LX/0Lr;->A02:I

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tab"

    invoke-virtual {v8, v3, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget v1, v5, LX/0Lr;->A02:I

    const-string v0, "TOUCH_DOWN"

    invoke-virtual {v8, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return v6

    :cond_4
    sget-object v0, LX/3cd;->A0B:LX/3cd;

    if-ne v7, v0, :cond_2

    iget-object v0, v5, LX/0Lr;->A0B:LX/0LZ;

    iget-object v1, v0, LX/0LZ;->A00:Lcom/instagram/mainactivity/InstagramMainActivity;

    new-instance v0, LX/8j3;

    invoke-direct {v0, v1, v4}, LX/8j3;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/9hv;->A00()V

    goto :goto_1

    :cond_5
    const/16 v0, 0x10a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_9

    iget v1, v5, LX/0Lr;->A02:I

    if-eqz v1, :cond_3

    iget-object v7, v5, LX/0Lr;->A07:LX/1tz;

    const-string v0, "TOUCH_UP"

    invoke-virtual {v7, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v5, LX/0Lr;->A01:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v5, LX/0Lr;->A00:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v3, v5, LX/0Lr;->A02:I

    const-string/jumbo v2, "slop_observed"

    invoke-virtual {v7, v3, v2, v0, v1}, LX/9e6;->markerAnnotate(ILjava/lang/String;D)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    const/4 v2, 0x1

    if-lez v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    iget v1, v5, LX/0Lr;->A02:I

    const-string/jumbo v0, "finger_released_in_view_bounds"

    invoke-virtual {v7, v1, v0, v2}, LX/9e6;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v1, v5, LX/0Lr;->A09:LX/3cd;

    sget-object v0, LX/3cd;->A09:LX/3cd;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/6oR;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return v6

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget v0, v5, LX/0Lr;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0Lr;->A03:I

    return v6
.end method
