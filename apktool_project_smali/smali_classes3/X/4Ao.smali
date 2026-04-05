.class public final LX/4Ao;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    packed-switch p3, :pswitch_data_0

    const-string v1, "DirectAdminToolSessionManager - Invalid call type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const v1, 0x7f132dad

    if-eqz p2, :cond_0

    const v1, 0x7f132dac

    goto :goto_0

    :pswitch_1
    const v1, 0x7f1325e8

    if-eqz p2, :cond_0

    const v1, 0x7f1325e7

    goto :goto_0

    :pswitch_2
    const v1, 0x7f13276e

    if-eqz p2, :cond_0

    const v1, 0x7f13276d

    :goto_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const v0, 0x7f13267f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
