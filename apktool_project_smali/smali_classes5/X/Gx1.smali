.class public final LX/Gx1;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Gx1;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/Gx1;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v2, LX/1eY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v1, "peek_media"

    iget-object v0, v2, LX/1eY;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object v1, v2, LX/1eY;->A00:Ljava/lang/String;

    :cond_0
    return-object v2

    :pswitch_5
    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x1f1d8d4d

    const-string v0, "UIComponentStateTracker"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    sget-object v0, LX/4cl;->A00:LX/4cn;

    new-instance v1, LX/4pV;

    invoke-direct {v1, v0}, LX/4pV;-><init>(LX/4cn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1cea8316

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1071c668

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1

    :pswitch_6
    const-string v1, "MainFeedViewLayerContext.register() must be called before getInstance()"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-static {}, LX/4GG;->A00()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_9
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3vq;->A0H(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v1, LX/3vq;->A05:LX/3vq;

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3vq;->A0K(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3vq;->A0I(Landroid/content/Context;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3vq;->A0I(Landroid/content/Context;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    new-instance v0, LX/7YB;

    invoke-direct {v0}, LX/7YB;-><init>()V

    return-object v0

    :pswitch_e
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_f
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :pswitch_10
    const-string v0, "MediaTagIndicator"

    return-object v0

    :pswitch_11
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    return-object v0

    :pswitch_12
    const-string v0, "TagsLayout"

    return-object v0

    :pswitch_13
    const-string v0, "ZoomableImageMedia"

    return-object v0

    :pswitch_14
    invoke-static {}, LX/0dT;->A00()LX/0dX;

    move-result-object v0

    invoke-virtual {v0}, LX/0dX;->A01()LX/0de;

    move-result-object v2

    sget-object v0, LX/5b7;->A0G:LX/08Z;

    invoke-virtual {v2, v0}, LX/0de;->A0A(LX/08Z;)V

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    iput-wide v0, v2, LX/0de;->A02:D

    iput-wide v0, v2, LX/0de;->A00:D

    invoke-virtual {v2}, LX/0de;->A02()V

    invoke-virtual {v2}, LX/0de;->A01()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_2
        :pswitch_14
    .end packed-switch
.end method
