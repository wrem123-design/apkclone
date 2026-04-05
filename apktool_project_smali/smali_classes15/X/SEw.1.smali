.class public final LX/SEw;
.super LX/SFE;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/mHd;Ljava/lang/Integer;I)V
    .locals 3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const v0, 0x7f133c53

    :goto_0
    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    packed-switch v2, :pswitch_data_1

    const v0, 0x7f082e9c

    :goto_1
    invoke-direct {p0, p2, v1, p4, v0}, LX/SFE;-><init>(LX/mHd;Ljava/lang/String;II)V

    iput-object p3, p0, LX/SEw;->A00:Ljava/lang/Integer;

    return-void

    :pswitch_0
    const v0, 0x7f082e97

    goto :goto_1

    :pswitch_1
    const v0, 0x7f082e9f

    goto :goto_1

    :pswitch_2
    const v0, 0x7f082ea0

    goto :goto_1

    :pswitch_3
    const v0, 0x7f082ea3

    goto :goto_1

    :pswitch_4
    const v0, 0x7f082e9b

    goto :goto_1

    :pswitch_5
    const v0, 0x7f082ea4

    goto :goto_1

    :pswitch_6
    const v0, 0x7f082ea5

    goto :goto_1

    :pswitch_7
    const v0, 0x7f082e9e

    goto :goto_1

    :pswitch_8
    const v0, 0x7f082e9a

    goto :goto_1

    :pswitch_9
    const v0, 0x7f130ed5

    goto :goto_0

    :pswitch_a
    const v0, 0x7f136aab

    goto :goto_0

    :pswitch_b
    const v0, 0x7f136bab

    goto :goto_0

    :pswitch_c
    const v0, 0x7f131a9e

    goto :goto_0

    :pswitch_d
    const v0, 0x7f13353a

    goto :goto_0

    :pswitch_e
    const v0, 0x7f137c54

    goto :goto_0

    :pswitch_f
    const v0, 0x7f137cb5

    goto :goto_0

    :pswitch_10
    const v0, 0x7f136593

    goto :goto_0

    :pswitch_11
    const v0, 0x7f131c82

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
