.class public abstract LX/LzI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MRg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MRg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/LzI;->A00:LX/MRg;

    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "ig_manage_main_account_failure"

    return-object p0

    :pswitch_0
    const-string p0, "ig_manage_main_account_success"

    return-object p0

    :pswitch_1
    const-string p0, "ig_manage_main_account_attempt"

    return-object p0

    :pswitch_2
    const-string p0, "ig_manage_main_account_remove_dialog_cancel"

    return-object p0

    :pswitch_3
    const-string p0, "ig_manage_main_account_remove_dialog_impression"

    return-object p0

    :pswitch_4
    const-string p0, "ig_manage_main_account_impression"

    return-object p0

    :pswitch_5
    const-string p0, "ig_manage_main_account_settings_click"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
