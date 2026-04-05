.class public abstract Lcom/instagram/base/activity/IgFragmentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source ""

# interfaces
.implements LX/KXn;
.implements LX/KTx;


# instance fields
.field public A00:LX/1fC;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public A03:LX/mlk;

.field public A04:LX/0SQ;

.field public A05:Z

.field public final A06:LX/01b;

.field public final A07:Ljava/util/Set;

.field public final A08:LX/8gu;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A07:Ljava/util/Set;

    new-instance v2, LX/8gr;

    invoke-direct {v2, p0}, LX/8gr;-><init>(Lcom/instagram/base/activity/IgFragmentActivity;)V

    new-instance v1, LX/8gs;

    invoke-direct {v1, p0}, LX/8gs;-><init>(Lcom/instagram/base/activity/IgFragmentActivity;)V

    new-instance v0, LX/8gu;

    invoke-direct {v0, v2, v1}, LX/8gu;-><init>(LX/mvh;LX/mvh;)V

    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A08:LX/8gu;

    new-instance v0, LX/1Yc;

    invoke-direct {v0, p0}, LX/1Yc;-><init>(Lcom/instagram/base/activity/IgFragmentActivity;)V

    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A06:LX/01b;

    return-void
.end method

.method public static final A11(Lcom/instagram/common/session/UserSession;)I
    .locals 3

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/3jm;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_0
    sget-object v0, LX/3jj;->A01:LX/3jm;

    invoke-virtual {v0}, LX/3jm;->A02()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_2

    invoke-static {}, LX/3jg;->A00()I

    move-result v2

    const/16 v1, 0x20

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-static {v0}, LX/06n;->A05(I)V

    return p0

    :cond_2
    invoke-static {p0}, LX/06n;->A05(I)V

    return p0
.end method

.method public static A12(LX/9e6;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;
    .locals 5

    const v4, 0x29661fa2

    const-string v2, "<cls>"

    invoke-static {v2, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "</cls>"

    invoke-static {v3, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "activityClass"

    invoke-virtual {p0, v4, p3, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_class"

    invoke-virtual {p0, v4, p3, v0, v1}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private final A13()V
    .locals 4

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81135b000068b6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/4EI;->A01(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/4EI;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v0}, LX/4EI;->A05(Landroid/view/Window;FZZ)Z

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HDR Mode: enableHdrMode returned "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final synthetic A14(Landroid/os/Bundle;Lcom/instagram/base/activity/IgFragmentActivity;)V
    .locals 0

    invoke-super {p1, p0}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic A15(Lcom/instagram/base/activity/IgFragmentActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public static final synthetic A16(Lcom/instagram/base/activity/IgFragmentActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public static final synthetic A17(Lcom/instagram/base/activity/IgFragmentActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    return-void
.end method

.method public static final synthetic A18(Lcom/instagram/base/activity/IgFragmentActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public static final synthetic A19(Lcom/instagram/base/activity/IgFragmentActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public static final synthetic A1A(Lcom/instagram/base/activity/IgFragmentActivity;)V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method private final A1B(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v3, 0x19

    if-eq p1, v3, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_6

    :cond_0
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0, p2, v0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->A1C(Landroid/view/KeyEvent;Ljava/util/List;I)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A01:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Llv;

    if-eqz v0, :cond_4

    check-cast v1, LX/Llv;

    if-ne p1, v3, :cond_5

    sget-object v0, LX/6HJ;->A02:LX/6HJ;

    :goto_1
    invoke-interface {v1, v0, p2}, LX/Llv;->onVolumeKeyPressed(LX/6HJ;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_5
    sget-object v0, LX/6HJ;->A03:LX/6HJ;

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private final A1C(Landroid/view/KeyEvent;Ljava/util/List;I)Z
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/Llv;

    if-eqz v0, :cond_2

    check-cast v1, LX/Llv;

    const/16 v0, 0x19

    if-ne p3, v0, :cond_1

    sget-object v0, LX/6HJ;->A02:LX/6HJ;

    :goto_0
    invoke-interface {v1, v0, p1}, LX/Llv;->onVolumeKeyPressed(LX/6HJ;Landroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, LX/6HJ;->A03:LX/6HJ;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0en;

    move-result-object v0

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/instagram/base/activity/IgFragmentActivity;->A1C(Landroid/view/KeyEvent;Ljava/util/List;I)Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static final A1D(Ljava/lang/Exception;)Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    instance-of v0, p0, Ljava/lang/UnsupportedOperationException;

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    new-array p0, v5, [Ljava/lang/String;

    const-string v0, "TitleTextView"

    aput-object v0, p0, v2

    const/16 v0, 0x2d5

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, p0, v3

    :goto_1
    invoke-static {v4, p0}, LX/VNl;->A00([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/String;

    const-string v0, "BubbleView"

    :goto_2
    aput-object v0, p0, v2

    goto :goto_1

    :cond_1
    instance-of v0, p0, Ljava/lang/ClassCastException;

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/String;

    const-string v0, "InstagramMainActivityTabButtonOnClickListener"

    goto :goto_2

    :cond_2
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    new-array p0, v5, [Ljava/lang/String;

    const-string v0, "MediaTapLocationInfo"

    aput-object v0, p0, v2

    const-string v0, "ScaleModeDetector"

    goto :goto_0

    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-array p0, v0, [Ljava/lang/String;

    const-string v0, "RecipientPickerShareInfo"

    aput-object v0, p0, v2

    const-string v0, "BasicAdjustController"

    aput-object v0, p0, v3

    const-string v0, "QccDestinationSurface"

    aput-object v0, p0, v5

    const-string v0, "IgListFragmentCompat"

    aput-object v0, p0, v1

    const/4 v1, 0x4

    const-string v0, "DirectShareMessageToStoryImpl"

    aput-object v0, p0, v1

    const/4 v5, 0x5

    const-string v0, "DirectAggregatedMediaVideoControlsController"

    :goto_3
    aput-object v0, p0, v5

    goto :goto_1

    :cond_4
    instance-of v0, p0, Ljava/lang/IndexOutOfBoundsException;

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    new-array p0, v1, [Ljava/lang/String;

    const-string v0, "TextToolController"

    aput-object v0, p0, v2

    const/16 v0, 0xe7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    const-string v0, "PackedIntVector"

    goto :goto_3

    :cond_5
    instance-of v0, p0, Lkotlin/UninitializedPropertyAccessException;

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/String;

    const-string v0, "NoteQuickReplySheetFragment"

    goto :goto_2

    :cond_6
    instance-of v0, p0, Landroid/view/WindowManager$BadTokenException;

    if-eqz v0, :cond_7

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    new-array p0, v3, [Ljava/lang/String;

    const-string v0, "IgPopupBubble"

    goto :goto_2

    :cond_7
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "IgSlider"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/VNl;->A00([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "int android.view.View.mPrivateFlags"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_b

    :cond_8
    return v3

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/RuntimeException;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    const-string v0, "IgdsDialog"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/VNl;->A00([Ljava/lang/StackTraceElement;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_4

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    return v2
.end method


# virtual methods
.method public A1P()Landroid/view/View;
    .locals 1

    invoke-static {p0}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A1Q()Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    const v0, 0x7f0b22d4

    invoke-virtual {v1, v0}, LX/0en;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public A1R()LX/19Y;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A1S()LX/1sq;
    .locals 1

    instance-of v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/instagram/quickpromotion/debug/devtoolv2/QuickPromotionDevToolV2Activity;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/instagram/neko/playables/activity/PlayableAdActivity;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/instagram/neko/playables/activity/PlayableAdActivity;

    iget-object v0, v0, Lcom/instagram/neko/playables/activity/PlayableAdActivity;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/instagram/loginviaapp/LoginViaAppIgActivity;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/instagram/loginviaapp/LoginViaAppIgActivity;

    iget-object v0, v0, Lcom/instagram/loginviaapp/LoginViaAppIgActivity;->A00:LX/1sq;

    if-nez v0, :cond_0

    const-string v0, "session"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    instance-of v0, p0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;

    iget-object v0, v0, Lcom/instagram/inappbrowser/actions/BrowserActionActivity;->A01:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "userSession"

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/instagram/fbpay/w3c/views/DemaskCardActivity;

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceActivity;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceActivity;

    iget-object v0, v0, Lcom/instagram/direct/fragment/thread/aichats/immersive/AiBotVoiceActivity;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/154;->A0M(Landroid/app/Activity;)LX/1sq;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public A1T()V
    .locals 3

    invoke-static {p0}, LX/229;->A01(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    sget-object v0, LX/2vq;->A00:LX/2vq;

    invoke-virtual {v0, v1}, LX/2vq;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v2}, LX/1fJ;->A04(Landroid/app/Activity;I)V

    :goto_0
    invoke-static {p0}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const v0, 0x4fc7fdb0

    invoke-static {v1, v2, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    return-void

    :cond_0
    invoke-static {p0, v2}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public A1U()V
    .locals 3

    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A05:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/3hp;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A05:Z

    sget-object v2, LX/0XJ;->A0B:LX/0XL;

    const/4 v1, 0x0

    new-instance v0, LX/E2A;

    invoke-direct {v0, p0, v1}, LX/E2A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0, v1}, LX/0XL;->A05(Landroid/app/Activity;LX/Bol;Z)V

    :cond_0
    return-void
.end method

.method public A1V()V
    .locals 0

    return-void
.end method

.method public final A1W()V
    .locals 3

    invoke-static {p0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f1402ac

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget-object v0, LX/06G;->A00:LX/06G;

    invoke-virtual {v0, p0}, LX/06G;->A04(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/BS7;->A0C(Landroid/content/Context;)Z

    invoke-static {}, LX/06G;->A00()I

    move-result v2

    goto :goto_0
.end method

.method public final A1X(I)V
    .locals 7

    sget-boolean v0, LX/1tx;->A03:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 v3, 0x20

    :cond_0
    :goto_0
    invoke-static {}, LX/1tx;->A00()LX/1tx;

    move-result-object v0

    invoke-virtual {v0}, LX/1tx;->A01()LX/3sw;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v4, 0x0

    :cond_1
    :goto_1
    iget v1, v6, Landroid/content/res/Configuration;->uiMode:I

    if-nez v4, :cond_2

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_2
    iget v0, v4, Landroid/content/res/Configuration;->uiMode:I

    if-eq v1, v0, :cond_3

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_3
    invoke-static {p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    sget-object v2, LX/3jg;->A00:LX/KaM;

    if-nez v2, :cond_4

    const-string v0, "ig_device_theme"

    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    move-result-object v2

    sput-object v2, LX/3jg;->A00:LX/KaM;

    :cond_4
    const-string v1, "KEY_CONFIG_UI_MODE"

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v3, v1, :cond_6

    const/16 v0, 0x10

    if-eq v3, v0, :cond_7

    const/16 v0, 0x20

    if-eq v3, v0, :cond_5

    if-ne v1, v0, :cond_7

    :cond_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v4, v0, v3}, LX/3jg;->A02(Landroid/content/Context;Ljava/lang/Integer;I)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget v1, LX/06n;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v0, 0x30

    :goto_3
    iget v1, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v1, 0x30

    if-eq v2, v0, :cond_1

    and-int/lit8 v0, v1, -0x31

    or-int/2addr v2, v0

    iput v2, v4, Landroid/content/res/Configuration;->uiMode:I

    goto :goto_1

    :cond_9
    const/16 v2, 0x20

    goto :goto_3

    :cond_a
    const/16 v2, 0x10

    goto :goto_3

    :cond_b
    const/16 v3, 0x10

    goto :goto_0
.end method

.method public A1Y(Landroid/os/Bundle;LX/mvh;)V
    .locals 13

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/1tz;->A08:LX/1tz;

    const-string v6, ""

    const-string v2, "android:fragments"

    const-string v12, "Required value was null."

    const-string v1, "IgFragmentActivity.internalOnCreate"

    const/4 v5, 0x0

    const-class v11, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v4, :cond_f

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v3

    const v7, 0x29661fa2

    invoke-static {v4, v3}, LX/526;->A0s(LX/9e6;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "<cls>"

    invoke-static {v9, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v10, "</cls>"

    invoke-static {v10, v0}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "activityClass"

    invoke-virtual {v4, v7, v3, v0, v8}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10, v0}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "method_class"

    invoke-virtual {v4, v7, v3, v0, v8}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v8, "operation_name"

    const-string v0, "internalOnCreate"

    invoke-virtual {v4, v7, v3, v8, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v9, v0}, LX/233;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x52804ee3

    invoke-static {v8, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x4c1f2596

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1rp;->A00(Landroid/app/Activity;)V

    :cond_2
    sget-object v0, LX/0RF;->A01:LX/0RG;

    invoke-virtual {v0}, LX/0RG;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0RF;->A00:LX/0RF;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0RF;->A05()LX/mlk;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A03:LX/mlk;

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-static {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A11(Lcom/instagram/common/session/UserSession;)I

    move-result v8

    if-eqz p1, :cond_6

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p1, v0}, LX/8lZ;->A00(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    invoke-interface {p2, p1, v5}, LX/mvh;->ETP(Landroid/os/Bundle;LX/mvh;)V

    :cond_7
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1W()V

    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_8

    invoke-static {p0}, LX/1rp;->A01(Landroid/app/Activity;)V

    :cond_8
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    const v0, 0x1010451

    invoke-static {p0, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v9

    const/high16 v0, -0x1000000

    or-int/2addr v9, v0

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4500603f04L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/0SP;

    invoke-direct {v0, p0, v9}, LX/0SP;-><init>(Lcom/instagram/base/activity/IgFragmentActivity;I)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :goto_2
    invoke-virtual {p0, v8}, Lcom/instagram/base/activity/IgFragmentActivity;->A1X(I)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0SQ;->A05:LX/0SQ;

    if-nez v0, :cond_9

    new-instance v0, LX/0SQ;

    invoke-direct {v0, v1, v2}, LX/0SQ;-><init>(Landroid/content/Context;LX/1G1;)V

    sput-object v0, LX/0SQ;->A05:LX/0SQ;

    :cond_9
    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A04:LX/0SQ;

    invoke-static {p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0SW;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A06:LX/01b;

    invoke-virtual {v1, v0, p0}, LX/01i;->A0A(LX/01b;LX/00V;)V

    :cond_a
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A13()V

    goto :goto_3

    :cond_b
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v0, v6, v5, v9}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x3e3a92f6

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_c
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x68fc2f3f

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto/16 :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x6211a902

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_d
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x2d0b6b21

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_e
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v4, v3}, LX/9e6;->A0W(I)V

    throw v0

    :cond_f
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x6dbd9637

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_10
    :try_start_8
    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_11

    invoke-static {p0}, LX/1rp;->A00(Landroid/app/Activity;)V

    :cond_11
    sget-object v0, LX/0RF;->A01:LX/0RG;

    invoke-virtual {v0}, LX/0RG;->A00()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0RF;->A00:LX/0RF;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0RF;->A05()LX/mlk;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A03:LX/mlk;

    :cond_12
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_13

    check-cast v1, Lcom/instagram/common/session/UserSession;

    :goto_4
    invoke-static {v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A11(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    if-eqz p1, :cond_15

    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {p1, v0}, LX/8lZ;->A00(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->remove(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    move-object v1, v5

    goto :goto_4

    :cond_14
    invoke-static {v12}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    :goto_5
    if-eqz p2, :cond_16

    invoke-interface {p2, p1, v5}, LX/mvh;->ETP(Landroid/os/Bundle;LX/mvh;)V

    :cond_16
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1W()V

    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_17

    invoke-static {p0}, LX/1rp;->A01(Landroid/app/Activity;)V

    :cond_17
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    const v0, 0x1010451

    invoke-static {p0, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v3

    const/high16 v0, -0x1000000

    or-int/2addr v3, v0

    if-eqz v1, :cond_1a

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a4500603f04L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/0SP;

    invoke-direct {v0, p0, v3}, LX/0SP;-><init>(Lcom/instagram/base/activity/IgFragmentActivity;I)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :goto_6
    invoke-virtual {p0, v4}, Lcom/instagram/base/activity/IgFragmentActivity;->A1X(I)V

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0SQ;->A05:LX/0SQ;

    if-nez v0, :cond_18

    new-instance v0, LX/0SQ;

    invoke-direct {v0, v1, v2}, LX/0SQ;-><init>(Landroid/content/Context;LX/1G1;)V

    sput-object v0, LX/0SQ;->A05:LX/0SQ;

    :cond_18
    iput-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A04:LX/0SQ;

    invoke-static {p0}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0SW;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A06:LX/01b;

    invoke-virtual {v1, v0, p0}, LX/01i;->A0A(LX/01b;LX/00V;)V

    :cond_19
    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A13()V

    goto :goto_7

    :cond_1a
    new-instance v0, Landroid/app/ActivityManager$TaskDescription;

    invoke-direct {v0, v6, v5, v3}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0x4d49fb9f

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-void

    :cond_1b
    :goto_8
    invoke-virtual {v4, v7, v3}, LX/9e6;->A0X(II)V

    :cond_1c
    return-void

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x33327ae7

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1d
    throw v1
.end method

.method public A1Z(Landroid/view/View;II)V
    .locals 0

    invoke-static {p1, p2, p3}, LX/6eb;->A0w(Landroid/view/View;II)V

    return-void
.end method

.method public A1a(LX/mvh;)V
    .locals 8

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/1tz;->A08:LX/1tz;

    const-string v6, "IgFragmentActivity.internalOnDestroy"

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v2

    const v5, 0x29661fa2

    invoke-static {v3, v2}, LX/526;->A0s(LX/9e6;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/9e6;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "operation_name"

    const-string v0, "internalOnDestroy"

    invoke-virtual {v3, v5, v2, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v7, v0}, LX/233;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x43eab807

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x182b5cba

    invoke-static {v6, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v6

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v6, v0}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, LX/0bm;->A06()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    if-eqz p1, :cond_3

    :try_start_3
    invoke-interface {p1, v4}, LX/mvh;->EW2(LX/mvh;)V

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v4, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/1fC;

    :cond_4
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_5

    invoke-static {p0}, LX/1rp;->A02(Landroid/app/Activity;)V

    :cond_5
    invoke-static {p0}, LX/5p7;->A00(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3f70bf41

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_6
    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x4e0543bd

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x61f9d172

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7d34b094

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v2}, LX/9e6;->A0W(I)V

    throw v0

    :cond_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x71bce078

    invoke-static {v6, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_a
    :try_start_9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0G(LX/0en;)LX/0bm;

    move-result-object v2

    iget-object v0, v0, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, LX/0bm;->A0I(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_b
    invoke-virtual {v2}, LX/0bm;->A06()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catch_1
    if-eqz p1, :cond_c

    :try_start_a
    invoke-interface {p1, v4}, LX/mvh;->EW2(LX/mvh;)V

    :cond_c
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v4, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/1fC;

    :cond_d
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_e

    invoke-static {p0}, LX/1rp;->A02(Landroid/app/Activity;)V

    :cond_e
    invoke-static {p0}, LX/5p7;->A00(Landroid/content/Context;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x5c6b902d

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-void

    :cond_f
    :goto_2
    invoke-virtual {v3, v5, v2}, LX/9e6;->A0X(II)V

    :cond_10
    return-void

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x232275f1

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_11
    throw v1
.end method

.method public A1b(LX/mvh;)V
    .locals 8

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/1tz;->A08:LX/1tz;

    const/4 v4, 0x0

    const-string v6, "IgFragmentActivity.internalOnPause"

    if-eqz v3, :cond_9

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v2

    const v1, 0x29661fa2

    invoke-static {v3, v2}, LX/526;->A0s(LX/9e6;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v5, v0, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/9e6;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "operation_name"

    const-string v0, "internalOnPause"

    invoke-virtual {v3, v1, v2, v5, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v7, v0}, LX/233;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x796e0df8

    invoke-static {v5, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x1ecd19ea

    invoke-static {v6, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    if-eqz p1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v4}, LX/mvh;->F0g(LX/mvh;)V

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_3

    invoke-static {p0}, LX/1rp;->A03(Landroid/app/Activity;)V

    :cond_3
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2cC;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v4}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/2cC;->A00:Ljava/lang/ref/WeakReference;

    :cond_4
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A04:LX/0SQ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0SQ;->A01()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x165a9a94

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_6
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x5513dac8

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x24deaf41

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x11d2892a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v2}, LX/9e6;->A0W(I)V

    throw v0

    :cond_9
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3f91fdca

    invoke-static {v6, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_a
    if-eqz p1, :cond_b

    :try_start_8
    invoke-interface {p1, v4}, LX/mvh;->F0g(LX/mvh;)V

    :cond_b
    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_c

    invoke-static {p0}, LX/1rp;->A03(Landroid/app/Activity;)V

    :cond_c
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v0, LX/2cC;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v4}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/2cC;->A00:Ljava/lang/ref/WeakReference;

    :cond_d
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A04:LX/0SQ;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0SQ;->A01()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x35e772db

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-void

    :cond_f
    :goto_0
    invoke-virtual {v3, v1, v2}, LX/9e6;->A0X(II)V

    :cond_10
    return-void

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x3e905299

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_11
    throw v1
.end method

.method public A1c(LX/mvh;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/mvh;->F3U(LX/mvh;)V

    :cond_0
    return-void
.end method

.method public A1d(LX/mvh;)V
    .locals 8

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/1tz;->A08:LX/1tz;

    const/4 v6, 0x0

    const-string v4, "IgFragmentActivity.internalOnResume"

    if-eqz v3, :cond_c

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v2

    const v5, 0x29661fa2

    invoke-static {v3, v2}, LX/526;->A0s(LX/9e6;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/9e6;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "operation_name"

    const-string v0, "internalOnResume"

    invoke-virtual {v3, v5, v2, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v7, v0}, LX/233;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x23723b1b

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6a9b5f5

    invoke-static {v4, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    if-eqz p1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v6}, LX/mvh;->FC6(LX/mvh;)V

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_3

    invoke-static {p0}, LX/1rp;->A04(Landroid/app/Activity;)V

    :cond_3
    sget-object v1, LX/2cB;->A00:LX/2cB;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    const-string v0, "execute"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, LX/2cC;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/2cC;->A00:Ljava/lang/ref/WeakReference;

    :cond_5
    iget-object v4, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A04:LX/0SQ;

    if-eqz v4, :cond_8

    iget-object v1, v4, LX/0SQ;->A01:LX/0SV;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0SV;->A02:Z

    :cond_6
    iget-object v1, v4, LX/0SQ;->A02:LX/1q4;

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1q4;->A01:Z

    :cond_7
    iget-object v0, v4, LX/0SQ;->A00:LX/4Sr;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/4Sr;->A00()V

    :cond_8
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1U()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x51e3f2ab

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x5bb32a8f

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto/16 :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x8ffdd59

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x3e966aa6

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_b
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v2}, LX/9e6;->A0W(I)V

    throw v0

    :cond_c
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x3169f8a3

    invoke-static {v4, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_d
    if-eqz p1, :cond_e

    :try_start_8
    invoke-interface {p1, v6}, LX/mvh;->FC6(LX/mvh;)V

    :cond_e
    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_f

    invoke-static {p0}, LX/1rp;->A04(Landroid/app/Activity;)V

    :cond_f
    sget-object v1, LX/2cB;->A00:LX/2cB;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    const-string v0, "execute"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    if-eqz v0, :cond_11

    sget-object v0, LX/2cC;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/2cC;->A00:Ljava/lang/ref/WeakReference;

    :cond_11
    iget-object v2, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A04:LX/0SQ;

    if-eqz v2, :cond_14

    iget-object v1, v2, LX/0SQ;->A01:LX/0SV;

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0SV;->A02:Z

    :cond_12
    iget-object v1, v2, LX/0SQ;->A02:LX/1q4;

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1q4;->A01:Z

    :cond_13
    iget-object v0, v2, LX/0SQ;->A00:LX/4Sr;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/4Sr;->A00()V

    :cond_14
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1U()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x2e4ab004

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-void

    :cond_15
    :goto_0
    invoke-virtual {v3, v5, v2}, LX/9e6;->A0X(II)V

    :cond_16
    return-void

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x3c96c6b6

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_17
    throw v1
.end method

.method public A1e(LX/mvh;)V
    .locals 8

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/1tz;->A08:LX/1tz;

    const/4 v6, 0x0

    const-string v5, "IgFragmentActivity.internalOnStart"

    if-eqz v3, :cond_7

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v2

    const v4, 0x29661fa2

    invoke-static {v3, v2}, LX/526;->A0s(LX/9e6;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/9e6;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "operation_name"

    const-string v0, "internalOnStart"

    invoke-virtual {v3, v4, v2, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v7, v0}, LX/233;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x73f0159a

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2d53fee6

    invoke-static {v5, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    if-eqz p1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v6}, LX/mvh;->FKR(LX/mvh;)V

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_3

    invoke-static {p0}, LX/1rp;->A05(Landroid/app/Activity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x138e9d73

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x36250e57

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x39421eae

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4e361f46

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v2}, LX/9e6;->A0W(I)V

    throw v0

    :cond_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x7940a0eb

    invoke-static {v5, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_8
    if-eqz p1, :cond_9

    :try_start_8
    invoke-interface {p1, v6}, LX/mvh;->FKR(LX/mvh;)V

    :cond_9
    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_a

    invoke-static {p0}, LX/1rp;->A05(Landroid/app/Activity;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x14f344fb

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-void

    :cond_b
    :goto_0
    invoke-virtual {v3, v4, v2}, LX/9e6;->A0X(II)V

    :cond_c
    return-void

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x4c45642f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_d
    throw v1
.end method

.method public A1f(LX/mvh;)V
    .locals 8

    invoke-static {p0}, LX/354;->A0d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LX/1tz;->A08:LX/1tz;

    const/4 v6, 0x0

    const-string v5, "IgFragmentActivity.internalOnStop"

    if-eqz v3, :cond_7

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v2

    const v4, 0x29661fa2

    invoke-static {v3, v2}, LX/526;->A0s(LX/9e6;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/9e6;Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "operation_name"

    const-string v0, "internalOnStop"

    invoke-virtual {v3, v4, v2, v1, v0}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v7, v0}, LX/233;->A0f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x18766532

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x25a279b8    # 2.8185E-16f

    invoke-static {v5, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    if-eqz p1, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p1, v6}, LX/mvh;->FLb(LX/mvh;)V

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_3

    invoke-static {p0}, LX/1rp;->A06(Landroid/app/Activity;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xfed3fd2

    invoke-static {v0}, LX/1fP;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x6c600cd1

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x36f3b116

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2cf00b6a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v2}, LX/9e6;->A0W(I)V

    throw v0

    :cond_7
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x4c9901d3

    invoke-static {v5, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_8
    if-eqz p1, :cond_9

    :try_start_8
    invoke-interface {p1, v6}, LX/mvh;->FLb(LX/mvh;)V

    :cond_9
    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_a

    invoke-static {p0}, LX/1rp;->A06(Landroid/app/Activity;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x5d52960

    invoke-static {v0}, LX/1fP;->A00(I)V

    return-void

    :cond_b
    :goto_0
    invoke-virtual {v3, v4, v2}, LX/9e6;->A0X(II)V

    :cond_c
    return-void

    :catchall_4
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x7fc80ea6

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_d
    throw v1
.end method

.method public final A1g(LX/DA7;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A07:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A1h(LX/DA7;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A07:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A1i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A1j()Z
    .locals 5

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x1010054

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x1010058

    invoke-virtual {v1, v0, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v3, Landroid/util/TypedValue;->data:I

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/util/TypedValue;->isColorType()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v4, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public BCO()LX/1fC;
    .locals 10

    move-object v3, p0

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v6

    const-string v1, "IgFragmentActivity"

    const/4 v2, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Activity is finishing"

    :goto_0
    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Activity is destroyed"

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/1fC;

    if-nez v0, :cond_5

    if-nez v6, :cond_3

    const/16 v0, 0x34d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1P()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b06e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    const v0, 0x7f0b06e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_4
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1P()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v7, "BottomSheetConstants.FRAGMENT_TAG"

    const/4 v9, 0x1

    const v8, 0x7f0b22d0

    new-instance v2, LX/1fE;

    invoke-direct/range {v2 .. v9}, LX/1fE;-><init>(Landroid/app/Activity;Landroid/view/View;LX/0en;LX/1sq;Ljava/lang/String;IZ)V

    iput-object v2, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/1fC;

    return-object v2

    :cond_5
    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x6b753958

    const-string v0, "IgFragmentActivity.attachBaseContext"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-boolean v0, LX/1tx;->A03:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/7fn;

    invoke-direct {v0, p1}, LX/7fn;-><init>(Landroid/content/Context;)V

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3c74db06

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5e2e81d7

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v8, 0x1

    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x7c5c60a

    const-string v0, "IgFragmentActivity.dispatchTouchEvent"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/base/activity/IgFragmentActivity;->A03:LX/mlk;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/mlk;->FSP(Landroid/view/MotionEvent;)V

    :cond_1
    iget-object v5, v3, Lcom/instagram/base/activity/IgFragmentActivity;->A04:LX/0SQ;

    if-eqz v5, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v0, v5, LX/0SQ;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/0SQ;->A00(Landroid/content/Context;LX/1G1;LX/0SQ;)V

    :cond_2
    iget-object v6, v3, Lcom/instagram/base/activity/IgFragmentActivity;->A04:LX/0SQ;

    if-eqz v6, :cond_4

    iget-object v5, v6, LX/0SQ;->A01:LX/0SV;

    if-eqz v5, :cond_3

    iget-boolean v0, v5, LX/0SV;->A02:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v7, :cond_5

    :cond_3
    :goto_0
    iget-object v0, v6, LX/0SQ;->A02:LX/1q4;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, LX/1q4;->A00(Landroid/view/MotionEvent;)V

    :cond_4
    sget-object v0, LX/7om;->A00:LX/9g1;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3, v4}, LX/9g1;->FSW(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    goto :goto_3

    :cond_5
    iget v14, v5, LX/0SV;->A00:I

    add-int/lit8 v0, v14, 0x1

    iput v0, v5, LX/0SV;->A00:I

    iget-object v12, v5, LX/0SV;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v12}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v19

    invoke-virtual {v4}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v10

    sub-long v19, v19, v10

    const v13, 0x21c81abb

    sub-long v15, v15, v19

    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v12 .. v17}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v10

    const-string v7, "module"

    sget-object v0, LX/3ba;->A05:LX/3bg;

    invoke-virtual {v0}, LX/3bg;->A00()LX/3ba;

    move-result-object v0

    iget-object v0, v0, LX/3ba;->A02:Ljava/lang/String;

    invoke-interface {v10, v13, v14, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "touch_delivered"

    invoke-interface {v12, v13, v14, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string v18, "ontouch_delay"

    move-object v15, v12

    move/from16 v16, v13

    move/from16 v17, v14

    invoke-interface/range {v15 .. v20}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    const-string v7, "touch_phase"

    if-eqz v10, :cond_6

    const/4 v0, 0x1

    if-ne v10, v0, :cond_7

    goto :goto_1

    :cond_6
    const-string v0, "touch_down"

    goto :goto_2

    :goto_1
    const-string v0, "touch_up"

    :goto_2
    invoke-interface {v12, v13, v14, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, LX/6NC;

    invoke-direct {v0, v5, v14}, LX/6NC;-><init>(LX/0SV;I)V

    new-instance v7, LX/6ND;

    invoke-direct {v7, v5, v0}, LX/6ND;-><init>(LX/0SV;Ljava/lang/Runnable;)V

    iget-object v0, v5, LX/0SV;->A01:Landroid/view/Choreographer;

    invoke-virtual {v0, v7}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_8
    :goto_3
    if-eqz v1, :cond_b

    sget-object v0, LX/6NE;->A06:LX/6NF;

    invoke-static {v1}, LX/6NH;->A00(LX/1sq;)LX/6NE;

    move-result-object v7

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v7, v0, v5, v6}, LX/6NE;->A01(LX/6NE;Ljava/lang/Integer;J)V

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x8106600000229bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v7, v1

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-class v6, LX/6NN;

    const/16 v5, 0x83

    new-instance v0, LX/C2a;

    invoke-direct {v0, v5}, LX/C2a;-><init>(I)V

    invoke-virtual {v7, v6, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6NN;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v6, LX/6NN;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingDeque;->remainingCapacity()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingDeque;->pollLast()Ljava/lang/Object;

    :cond_9
    invoke-static {v4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->offerFirst(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_a
    :try_start_2
    sget-object v5, LX/0ES;->A04:LX/0ES;

    sget-object v0, LX/3aq;->A0S:LX/3am;

    invoke-virtual {v0, v1}, LX/3am;->A03(LX/1sq;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    sget-object v5, LX/0ES;->A04:LX/0ES;

    sget-object v0, LX/3ba;->A05:LX/3bg;

    invoke-virtual {v0}, LX/3bg;->A00()LX/3ba;

    move-result-object v0

    iget-object v0, v0, LX/3ba;->A02:Ljava/lang/String;

    :goto_4
    invoke-virtual {v5, v4, v0}, LX/0ES;->A02(Landroid/view/MotionEvent;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/instagram/base/activity/IgFragmentActivity;->A1R()LX/19Y;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3, v4}, LX/19Y;->A00(Landroid/content/Context;Landroid/view/MotionEvent;)V

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_c
    if-eqz v1, :cond_e

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x8104b1001717c6L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x18

    new-instance v5, LX/AP1;

    invoke-direct {v5, v1, v0}, LX/AP1;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1BQ;

    invoke-virtual {v1, v0, v5}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1BQ;

    const-string v0, "nullGnvGestureHandler"

    invoke-virtual {v5, v0}, LX/1BQ;->A01(Ljava/lang/String;)V

    :cond_d
    :goto_5
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    move-object v7, v1

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/BSh;->A00()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v5, 0x810b15000045a2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x6

    new-instance v5, LX/ljR;

    invoke-direct {v5, v7, v0}, LX/ljR;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/UDw;

    invoke-virtual {v7, v0, v5}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/UDw;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v5, LX/UDw;->A05:LX/Bbi;

    invoke-static {v0}, LX/955;->A0C(LX/Bbi;)Landroid/os/Handler;

    move-result-object v7

    new-instance v0, LX/gRl;

    invoke-direct {v0, v5}, LX/gRl;-><init>(LX/UDw;)V

    const-wide/16 v5, 0x12c

    invoke-virtual {v7, v0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_e
    sget-object v0, LX/3ba;->A05:LX/3bg;

    invoke-virtual {v0}, LX/3bg;->A00()LX/3ba;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v0, 0x1

    if-ne v5, v0, :cond_f

    sget-object v0, LX/6No;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v7, LX/6No;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v0, LX/6No;->A00:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_f
    :try_start_3
    invoke-super {v3, v4}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v5

    :try_start_4
    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v6, 0x208100950001012eL    # 4.057879981251076E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A1D(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8100950000012dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_11

    throw v5

    :cond_10
    const-string v3, "IgFragmentActivity_error_dispatching_touch_event"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tried to dispatch a touch event, but got an error. MotionEvent: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x30c03480

    invoke-static {v3, v1, v5, v0}, LX/2kf;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x2488e379

    goto :goto_7

    :cond_11
    :goto_6
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x4c85f120    # 7.022413E7f

    :goto_7
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_12
    return v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x3451868a

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_13
    throw v1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 21

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v6, 0x2

    move-object/from16 v11, p3

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v13, 0x0

    move-object/from16 v3, p4

    if-eqz p4, :cond_c

    array-length v5, v3

    if-lez v5, :cond_c

    const-string v0, "e2e"

    aget-object v4, p4, v13

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    sget-object v9, LX/ZMf;->A05:LX/ZMf;

    if-nez v9, :cond_0

    new-instance v9, LX/ZMf;

    invoke-direct {v9}, LX/ZMf;-><init>()V

    sput-object v9, LX/ZMf;->A05:LX/ZMf;

    :cond_0
    const-string v1, "JEST_E2E_DUMPSYS_HELPER"

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, LX/0pk;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v1, "ENDPOINT "

    invoke-static {v1, v5, v4}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Top Level Window View Hierarchy:"

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v1, "all-roots"

    invoke-static {v1, v3}, LX/ZMf;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v8

    const-string v1, "top-root"

    invoke-static {v1, v3}, LX/ZMf;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v7

    const-string v1, "webview"

    invoke-static {v1, v3}, LX/ZMf;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v15

    const-string v1, "jpc"

    invoke-static {v1, v3}, LX/ZMf;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v18

    const-string v1, "props"

    invoke-static {v1, v3}, LX/ZMf;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1

    const-string v1, "tracking"

    invoke-static {v1, v3}, LX/ZMf;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const/16 v17, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/16 v17, 0x0

    :cond_2
    const-string v1, "spannables"

    invoke-static {v1, v3}, LX/ZMf;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v19

    const-string v1, "ignore-cd-for-text"

    invoke-static {v1, v3}, LX/ZMf;->A04(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v20

    :try_start_0
    iget-object v1, v9, LX/ZMf;->A03:LX/Ubu;

    invoke-virtual {v1}, LX/Ubu;->A00()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HRW;

    iget-object v10, v4, LX/HRW;->A00:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    if-nez v8, :cond_5

    if-eqz v5, :cond_5

    iget-object v1, v4, LX/HRW;->A01:Landroid/view/WindowManager$LayoutParams;

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v1, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-eq v1, v0, :cond_5

    :cond_4
    :goto_0
    iget-object v3, v9, LX/ZMf;->A02:LX/Wn1;

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "  "

    invoke-static {v1, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    move v14, v13

    invoke-virtual/range {v9 .. v20}, LX/ZMf;->A05(Landroid/view/View;Ljava/io/PrintWriter;Ljava/lang/String;IIZZZZZZ)V

    iget-object v5, v4, LX/HRW;->A01:Landroid/view/WindowManager$LayoutParams;

    if-eqz v7, :cond_3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    iget-object v1, v3, LX/Wn1;->A01:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XAq;

    iget-object v2, v3, LX/Wn1;->A00:Ljava/util/Map;

    iget-object v1, v5, LX/XAq;->A04:Ljava/lang/String;

    invoke-static {v1, v2}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v1, "WebView HTML for "

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v1, ":"

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v2, "\\u003C"

    const-string v1, "<"

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "\\n"

    const-string v1, ""

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "\\\""

    const-string v1, "\""

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iget-object v12, v5, LX/XAq;->A04:Ljava/lang/String;

    iget v1, v5, LX/XAq;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v1, v5, LX/XAq;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v1, v5, LX/XAq;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v1, v5, LX/XAq;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    filled-new-array/range {v12 .. v17}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "<html id=\"%s\" data-rect=\"%d,%d,%d,%d\">%s</html>"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    :try_start_2
    iget-object v0, v3, LX/Wn1;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v3, LX/Wn1;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0xeb

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/Aug;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    const-string v1, "uiqr"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    if-lt v5, v6, :cond_9

    const-string v4, "extract-uiqr-view-hierarchy"

    aget-object v1, p4, v0

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UIQR Extract View Hierarchy command received"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Arguments: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :try_start_3
    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting UIQR view hierarchy extraction for current screen"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UIQR extractor not registered. This likely means the UIQR module is not initialized or not included in this build."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :cond_9
    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unknown UIQR command: "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-le v5, v0, :cond_a

    aget-object v0, p4, v0

    goto :goto_3

    :cond_a
    const-string v0, "none"

    goto :goto_3

    :catch_2
    move-exception v3

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error extracting view hierarchy: "

    invoke-static {v0, v1, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Stack trace: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v2, v0, v11, v3}, Landroidx/fragment/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x71897d03

    const-string v0, "IgFragmentActivity.onActivityResult"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v2, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A07:Ljava/util/Set;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DA7;

    invoke-interface {v0, p1, p2, p3}, LX/DA7;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x30c4d0fa

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1e28162f

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method

.method public onBackPressed()V
    .locals 4

    invoke-static {p0}, LX/2BH;->A00(Landroid/app/Activity;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x72f01262

    const-string v0, "IgFragmentActivity.onBackPressed"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/1fC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0g()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v0, v3, LX/li1;

    if-eqz v0, :cond_2

    move-object v0, v3

    check-cast v0, LX/li1;

    invoke-interface {v0}, LX/li1;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x174cd138

    goto/16 :goto_1

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    const-string v0, "back"

    invoke-virtual {v1, p0, v0}, LX/3aq;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v0

    iget-boolean v0, v0, LX/01i;->A01:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3396c4cb

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8105a3000e1ce7L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v0

    if-gtz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1i()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, LX/7bz;->A03:LX/7cA;

    invoke-virtual {v0}, LX/7cA;->A00()LX/7bz;

    move-result-object v1

    const/high16 v0, 0x10020000

    invoke-virtual {v1, p0, v0}, LX/7bz;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/8bl;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jq;

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-nez v0, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x58e38c9b

    goto :goto_1

    :cond_6
    :try_start_3
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1V()V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7dfb3463

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x195e2b06

    :goto_1
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x4481a16

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x56482ba7

    const-string v0, "IgFragmentActivity.onConfigurationChanged"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 v0, 0x0

    sput-object v0, LX/6eb;->A00:Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    instance-of v0, v1, LX/C3F;

    if-eqz v0, :cond_1

    check-cast v1, LX/C3F;

    invoke-virtual {v1, p1}, LX/C3F;->A0Z(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x2ad35d08

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7f300909

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x128eeef6

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    iget-object v2, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A08:LX/8gu;

    iget-boolean v0, v2, LX/8gu;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8gu;->A03:LX/mvh;

    iget-object v0, v2, LX/8gu;->A04:LX/mvh;

    invoke-interface {v1, p1, v0}, LX/mvh;->ETP(Landroid/os/Bundle;LX/mvh;)V

    :goto_0
    const v0, 0x4a4bd485    # 3339553.2f

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    iget-object v1, v2, LX/8gu;->A04:LX/mvh;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/mvh;->ETP(Landroid/os/Bundle;LX/mvh;)V

    iput-object p1, v2, LX/8gu;->A00:Landroid/os/Bundle;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/8gu;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    const v0, 0x6f7d4b31

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    iget-object v2, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A08:LX/8gu;

    iget-boolean v0, v2, LX/8gu;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8gu;->A03:LX/mvh;

    iget-object v0, v2, LX/8gu;->A04:LX/mvh;

    invoke-interface {v1, v0}, LX/mvh;->EW2(LX/mvh;)V

    :goto_0
    const v0, 0x1923770c

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    iget-object v1, v2, LX/8gu;->A04:LX/mvh;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mvh;->EW2(LX/mvh;)V

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    iput-object v0, v2, LX/8gu;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 9

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x11de521e

    const-string v0, "IgFragmentActivity.onKeyDown"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v1, LX/7om;->A00:LX/9g1;

    if-eqz v1, :cond_1

    check-cast v1, LX/7mh;

    iget-object v0, v1, LX/7mh;->A01:LX/7oj;

    iget-object v4, v0, LX/7oj;->A02:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    new-instance v3, LX/4wC;

    invoke-direct/range {v3 .. v8}, LX/7oA;-><init>(Ljava/lang/String;JJ)V

    iput v0, v3, LX/4wC;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1S()LX/1sq;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_5

    const/16 v0, 0x52

    if-eq p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getScanCode()I

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_5

    :cond_2
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/6qo;->A00(LX/1sq;)LX/6po;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-object v3, LX/2XA;->A00:LX/2XA;

    iget-object v1, v4, LX/6po;->A0D:LX/1sq;

    iget-object v0, v4, LX/6po;->A00:Landroid/app/Activity;

    invoke-virtual {v3, v0, v1}, LX/2XA;->A00(Landroid/app/Activity;LX/1sq;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/6po;->A04(LX/6po;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x29a6f08b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    return v2

    :cond_5
    :try_start_1
    invoke-direct {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->A1B(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x5e776509

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    return v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7ee45a64

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    throw v1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 8

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x476eb0a7

    const-string v0, "IgFragmentActivity.onKeyUp"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v1, LX/7om;->A00:LX/9g1;

    if-eqz v1, :cond_1

    check-cast v1, LX/7mh;

    iget-object v0, v1, LX/7mh;->A01:LX/7oj;

    iget-object v3, v0, LX/7oj;->A02:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v6

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    new-instance v2, LX/4wa;

    invoke-direct/range {v2 .. v7}, LX/7oA;-><init>(Ljava/lang/String;JJ)V

    iput v0, v2, LX/4wa;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A1Q()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/mlh;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    check-cast v1, LX/mlh;

    invoke-interface {v1, p1, p2}, LX/mlh;->DOC(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v1

    invoke-virtual {v1}, LX/0en;->A0N()I

    move-result v0

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, LX/0en;->A0U(I)LX/0bk;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/0bm;

    iget-object v0, v0, LX/0bm;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1, p2}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->DOC(ILandroid/view/KeyEvent;)Z

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->A1B(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x3fa7a468

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    return v2

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2b1a1123

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    throw v1
.end method

.method public onPause()V
    .locals 4

    const v0, -0x7c73fbcf

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    iget-object v2, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A08:LX/8gu;

    iget-boolean v0, v2, LX/8gu;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8gu;->A03:LX/mvh;

    iget-object v0, v2, LX/8gu;->A04:LX/mvh;

    invoke-interface {v1, v0}, LX/mvh;->F0g(LX/mvh;)V

    :goto_0
    const v0, -0xdf77aea

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    iget-object v1, v2, LX/8gu;->A04:LX/mvh;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mvh;->F0g(LX/mvh;)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    iput-object v0, v2, LX/8gu;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public onPostResume()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A08:LX/8gu;

    iget-boolean v0, v2, LX/8gu;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8gu;->A03:LX/mvh;

    iget-object v0, v2, LX/8gu;->A04:LX/mvh;

    invoke-interface {v1, v0}, LX/mvh;->F3U(LX/mvh;)V

    return-void

    :cond_0
    iget-object v1, v2, LX/8gu;->A04:LX/mvh;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mvh;->F3U(LX/mvh;)V

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/8gu;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public onRestart()V
    .locals 2

    const v0, 0x78bfa436

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v1

    invoke-static {p0}, LX/2BH;->A02(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const v0, 0x7814d723

    invoke-static {v0, v1}, LX/3ZB;->A07(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x16c92791

    const-string v0, "IgFragmentActivity.onRestoreInstanceState"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {p0}, LX/354;->A0P(Ljava/lang/Object;)Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1, v0}, LX/8lZ;->A00(Landroid/os/Bundle;Ljava/lang/ClassLoader;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x49f86ae5

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1139afea

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method

.method public onResume()V
    .locals 4

    const v0, 0x433269de

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    iget-object v2, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A08:LX/8gu;

    iget-boolean v0, v2, LX/8gu;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8gu;->A03:LX/mvh;

    iget-object v0, v2, LX/8gu;->A04:LX/mvh;

    invoke-interface {v1, v0}, LX/mvh;->FC6(LX/mvh;)V

    :goto_0
    const v0, 0x4b7a21a7    # 1.6392615E7f

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    iget-object v1, v2, LX/8gu;->A04:LX/mvh;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mvh;->FC6(LX/mvh;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/8gu;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public onStart()V
    .locals 4

    const v0, -0x4e7e24a4

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    iget-object v2, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A08:LX/8gu;

    iget-boolean v0, v2, LX/8gu;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8gu;->A03:LX/mvh;

    iget-object v0, v2, LX/8gu;->A04:LX/mvh;

    invoke-interface {v1, v0}, LX/mvh;->FKR(LX/mvh;)V

    :goto_0
    const v0, -0x5057bb9f

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    iget-object v1, v2, LX/8gu;->A04:LX/mvh;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mvh;->FKR(LX/mvh;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v2, LX/8gu;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public onStop()V
    .locals 4

    const v0, -0x6ce89fd7

    invoke-static {v0}, LX/3ZB;->A00(I)I

    move-result v3

    iget-object v2, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A08:LX/8gu;

    iget-boolean v0, v2, LX/8gu;->A02:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8gu;->A03:LX/mvh;

    iget-object v0, v2, LX/8gu;->A04:LX/mvh;

    invoke-interface {v1, v0}, LX/mvh;->FLb(LX/mvh;)V

    :goto_0
    const v0, -0x7c5691a4

    invoke-static {v0, v3}, LX/3ZB;->A07(II)V

    return-void

    :cond_0
    iget-object v1, v2, LX/8gu;->A04:LX/mvh;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mvh;->FLb(LX/mvh;)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    iput-object v0, v2, LX/8gu;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public onTrimMemory(I)V
    .locals 2

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x10ea0a07

    const-string v0, "IgFragmentActivity.onTrimMemory"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onTrimMemory(I)V

    invoke-static {}, LX/3mn;->A00()LX/1ua;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1ua;->A0A(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->onLowMemory()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x40792b59

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x126d64af

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
.end method

.method public onUserLeaveHint()V
    .locals 0

    invoke-static {p0}, LX/2BH;->A03(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onUserLeaveHint()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 5

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x443cd256

    const-string v0, "IgFragmentActivity.onWindowFocusChanged"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A02:Z

    if-nez v0, :cond_3

    sget-object v0, LX/1rp;->A00:Ljava/util/Set;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x545f797e

    const-string v0, "ActivityListenerManager.activityWindowFocusChanged"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    sget-object v4, LX/1rp;->A00:Ljava/util/Set;

    const-string v3, "onActivityWindowFocusChanged"

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v1, 0xc

    new-instance v0, LX/BZ5;

    invoke-direct {v0, v1, p0, v4, p1}, LX/BZ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v3, v0, v2}, LX/1rp;->A0A(Ljava/lang/String;LX/LEL;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x521567a3

    invoke-static {v0}, LX/1fP;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x16c97096

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x1ecd357

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x520c06ac

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    throw v1
.end method

.method public schedule(LX/Tky;)V
    .locals 1

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void
.end method
