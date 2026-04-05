.class public final LX/74h;
.super LX/6L4;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    iput p1, p0, LX/74h;->$t:I

    packed-switch p1, :pswitch_data_0

    const-string v1, "WEAK_ACCESS_WRITE"

    const/4 v0, 0x7

    :goto_0
    invoke-direct {p0, v1, v0}, LX/6L4;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-string v1, "STRONG"

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const-string v1, "STRONG_ACCESS"

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const-string v1, "STRONG_WRITE"

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const-string v1, "STRONG_ACCESS_WRITE"

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const-string v1, "WEAK"

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const-string v1, "WEAK_ACCESS"

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const-string v1, "WEAK_WRITE"

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
