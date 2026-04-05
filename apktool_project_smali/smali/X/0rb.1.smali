.class public final LX/0rb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rA;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final FC0(ILjava/lang/Object;)V
    .locals 3

    .line 0
    packed-switch p1, :pswitch_data_0

    .line 3
    :pswitch_0
    const-string v2, ""

    .line 5
    :goto_0
    const/4 v0, 0x6

    .line 6
    const-string v1, "ProfileInstaller"

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    const/4 v0, 0x7

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    const/16 v0, 0x8

    .line 15
    if-eq p1, v0, :cond_0

    .line 17
    return-void

    .line 18
    :pswitch_1
    const-string v2, "RESULT_INSTALL_SUCCESS"

    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    const-string v2, "RESULT_ALREADY_INSTALLED"

    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    const-string v2, "RESULT_NOT_WRITABLE"

    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    const-string v2, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    const-string v2, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    const-string v2, "RESULT_IO_EXCEPTION"

    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const-string v2, "RESULT_PARSE_EXCEPTION"

    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const-string v2, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    const-string v2, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 47
    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    return-void

    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
