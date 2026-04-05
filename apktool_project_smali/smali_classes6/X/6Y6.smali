.class public final LX/6Y6;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/6Y6;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/6Y6;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    new-instance v0, LX/0g0;

    invoke-direct {v0}, LX/0g0;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, LX/2E5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, LX/2HT;

    invoke-direct {v0}, LX/2HT;-><init>()V

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, LX/7Y5;

    invoke-direct {v0}, LX/7Y5;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, LX/2D8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v0, LX/2H8;

    invoke-direct {v0}, LX/2H8;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v0, LX/3Y9;

    invoke-direct {v0}, LX/3Y9;-><init>()V

    return-object v0

    :pswitch_a
    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v3, LX/Ayx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/Ayx;->A00:F

    const/4 v2, 0x0

    const/high16 v1, 0x3f400000    # 0.75f

    new-instance v0, LX/3H9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/3H9;->A01:F

    iput v1, v0, LX/3H9;->A00:F

    iput-boolean v2, v0, LX/3H9;->A02:Z

    filled-new-array {v3, v0}, [LX/N0c;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :pswitch_c
    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    const/16 v0, 0x772

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    const-string v0, "on_expansion_click"

    return-object v0

    :pswitch_f
    const/16 v0, 0x773

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    const/16 v0, 0x5b8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    const-string v0, "on_touch "

    return-object v0

    :pswitch_12
    const/16 v0, 0x5b9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    const/16 v0, 0x774

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, LX/1e6;

    invoke-direct {v0}, LX/1e6;-><init>()V

    return-object v0

    :pswitch_17
    const-string v0, "TifuVideoMedia"

    return-object v0

    :pswitch_18
    const-string v0, "media_tags_timer_setup"

    return-object v0

    :pswitch_19
    const-string v0, "media_tags"

    return-object v0

    :pswitch_1a
    const-string v0, "SlideInAndOutIcon"

    return-object v0

    :pswitch_1b
    const-string v0, "FeedCtaOpener | launching disclosure bottom sheet"

    return-object v0

    :pswitch_1c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_1c
    .end packed-switch
.end method
