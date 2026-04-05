.class public abstract LX/0u5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/meA;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6aQ;

    invoke-direct {v0, v1}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    sput-object v0, LX/0u5;->A00:LX/meA;

    return-void
.end method

.method public static final A00(LX/8fl;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/8fl;->A0E:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const-string v0, "Live"

    return-object v0

    :pswitch_1
    invoke-virtual {p0}, LX/8fl;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DashVod"

    return-object v0

    :cond_0
    const-string v0, "Progressive"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
