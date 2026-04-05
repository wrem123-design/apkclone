.class public final LX/iAE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/iAE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    iget v0, p0, LX/iAE;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.facebook.papaya.random_thread"

    :goto_0
    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    const-string v0, "com.facebook.papaya.scheduling_thread"

    goto :goto_0

    :pswitch_1
    const-string v0, "msys-reporter-executor"

    goto :goto_0

    :pswitch_2
    const-string v0, "IntegrityLoggingController-executor"

    goto :goto_0

    :pswitch_3
    const-string v0, "BrowserLiteFragment-executor"

    goto :goto_0

    :pswitch_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v0, "IABJSUnifiedJSBridge-executor"

    goto :goto_0

    :pswitch_5
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    goto :goto_0

    :pswitch_6
    new-instance v1, LX/ean;

    invoke-direct {v1, p0, p1}, LX/ean;-><init>(LX/iAE;Ljava/lang/Runnable;)V

    const-string v0, "glide-active-resources"

    new-instance v2, Ljava/lang/Thread;

    invoke-direct {v2, v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
