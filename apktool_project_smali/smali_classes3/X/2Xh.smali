.class public final LX/2Xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkn;


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/2Xg;


# direct methods
.method public constructor <init>(LX/2Xg;)V
    .locals 1

    iput-object p1, p0, LX/2Xh;->A02:LX/2Xg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Xh;->A01:Z

    return-void
.end method

.method private final A00()V
    .locals 6

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v5

    iget-object v4, p0, LX/2Xh;->A02:LX/2Xg;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v1, 0x2c

    new-instance v0, LX/8Dd;

    invoke-direct {v0, v4, v1}, LX/8Dd;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/8t5;

    invoke-direct {v3, v5, v4, v0}, LX/8t5;-><init>(Landroid/view/Choreographer;LX/2Xg;LX/LEL;)V

    iget-object v0, v4, LX/2Xg;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106460005211fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v3, v4, LX/2Xg;->A00:LX/8t5;

    :cond_0
    invoke-virtual {v5, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method


# virtual methods
.method public final Eng(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Xh;->A02:LX/2Xg;

    iget-object v0, v0, LX/2Xg;->A08:LX/2Bb;

    const-string v1, "thread_item_render_failed"

    invoke-static {v0}, LX/2Bb;->A00(LX/2Bb;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Eo1(I)Z
    .locals 21

    move-object/from16 v4, p0

    iget v0, v4, LX/2Xh;->A00:I

    const/4 v12, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/2Xh;->A00:I

    iget-object v3, v4, LX/2Xh;->A02:LX/2Xg;

    iget-object v2, v3, LX/2Xg;->A08:LX/2Bb;

    iget-boolean v1, v3, LX/2Xg;->A03:Z

    const-string v0, "seen_message_id_in_model"

    invoke-virtual {v2, v0, v1}, LX/2Bb;->A02(Ljava/lang/String;Z)V

    iget-object v5, v3, LX/2Xg;->A09:Ljava/lang/String;

    const-string v1, "entry_point"

    invoke-static {v2}, LX/2Bb;->A00(LX/2Bb;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/1tu;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v3, LX/2Xg;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4cZ;->A00:LX/4cZ;

    invoke-virtual {v0, v9}, LX/4cZ;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v3, LX/2Xg;->A0D:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-boolean v0, v4, LX/2Xh;->A01:Z

    move/from16 v14, p1

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/0jD;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string v0, "via_push_notification"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x0

    iget v15, v4, LX/2Xh;->A00:I

    invoke-interface/range {v10 .. v15}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogThreadRenderingEnd(ZZZII)V

    :cond_1
    iget-object v8, v3, LX/2Xg;->A0A:Ljava/lang/String;

    if-eqz v8, :cond_2

    iget-boolean v0, v3, LX/2Xg;->A03:Z

    if-nez v0, :cond_2

    const/4 v12, 0x0

    iput-boolean v12, v4, LX/2Xh;->A01:Z

    return v12

    :cond_2
    iget v7, v4, LX/2Xh;->A00:I

    const-string v0, "thread_frame_displayed"

    invoke-virtual {v2, v0, v12}, LX/2Bb;->A02(Ljava/lang/String;Z)V

    iget-object v6, v3, LX/2Xg;->A07:LX/2Ci;

    iget-object v10, v6, LX/BB4;->A08:LX/2Cl;

    iget-object v1, v10, LX/2Cl;->A01:LX/8Dk;

    const-string v0, "render_pass_count"

    invoke-virtual {v1, v0, v7}, LX/9jA;->A0F(Ljava/lang/String;I)V

    invoke-virtual {v10, v14}, LX/2Cl;->A01(I)V

    invoke-static {v9}, LX/0jD;->A00(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;

    move-result-object v15

    if-eqz v15, :cond_5

    const-string v0, "via_push_notification"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x0

    if-eqz v8, :cond_3

    iget-boolean v0, v3, LX/2Xg;->A03:Z

    const/16 v18, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v18, 0x1

    :cond_4
    move/from16 v19, v14

    move/from16 v20, v7

    invoke-interface/range {v15 .. v20}, Lcom/meta/foa/instagram/performancelogging/navigation/IGFOAMessagingThreadViewNavigationLogger;->onLogThreadRenderingEnd(ZZZII)V

    :cond_5
    invoke-virtual {v6}, LX/8Dk;->A0H()V

    const-string v0, "inbox"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v7, v3, LX/2Xg;->A04:Landroid/os/Handler;

    new-instance v6, LX/8d8;

    invoke-direct {v6, v3}, LX/8d8;-><init>(LX/2Xg;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v7, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iget-boolean v0, v3, LX/2Xg;->A03:Z

    if-nez v0, :cond_8

    const-string v0, "via_push_notification"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/2Bb;->A0C:LX/2fp;

    invoke-virtual {v2, v0}, LX/2Bb;->A01(LX/2fp;)V

    :cond_7
    :goto_0
    iput-boolean v12, v3, LX/2Xg;->A02:Z

    invoke-direct {v4}, LX/2Xh;->A00()V

    return v12

    :cond_8
    iget-object v7, v2, LX/2Bb;->A08:LX/1tu;

    iget-object v1, v7, LX/1tu;->A05:LX/3od;

    if-eqz v1, :cond_9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3od;->A07:Ljava/lang/Integer;

    :cond_9
    const-string v1, "DIRECT_THREAD_MESSAGES_RENDER_END"

    invoke-static {v2}, LX/2Bb;->A00(LX/2Bb;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-virtual {v7, v0, v2, v1}, LX/1tu;->A0M(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Jxp;Ljava/lang/String;)V

    sget v6, LX/2Bb;->A0A:I

    add-int/lit8 v0, v6, 0x1

    sput v0, LX/2Bb;->A0A:I

    iget-object v1, v7, LX/1tu;->A05:LX/3od;

    if-eqz v1, :cond_a

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3od;->A05:Ljava/lang/Integer;

    :cond_a
    sget-object v0, LX/2fp;->A03:LX/2fp;

    invoke-virtual {v2, v0}, LX/2Bb;->A01(LX/2fp;)V

    const-string v0, "via_push_notification"

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v3, LX/2Xg;->A04:Landroid/os/Handler;

    new-instance v2, LX/8q0;

    invoke-direct {v2, v3}, LX/8q0;-><init>(LX/2Xg;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v5, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
