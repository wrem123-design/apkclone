.class public final LX/6Il;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Il;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Il;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6Il;->A00:LX/6Il;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/9gP;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const v0, -0x6d32c6d2

    if-ne v1, v0, :cond_0

    const-string v3, "simple_gradient_background_10"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f082878

    const v1, 0x7f082877

    const-string v0, "daylight_night"

    :goto_0
    new-instance p0, LX/9gP;

    invoke-direct {p0, v0, v3, v2, v1}, LX/9gP;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object p0

    :pswitch_0
    const-string v3, "simple_gradient_background_9"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f08287c

    const v1, 0x7f08287b

    const-string v0, "daylight_sunset"

    goto :goto_0

    :pswitch_1
    const-string v3, "simple_gradient_background_8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f08287a

    const v1, 0x7f082879

    const-string v0, "daylight_noon"

    goto :goto_0

    :pswitch_2
    const-string v3, "simple_gradient_background_7"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f082876

    const v1, 0x7f082875

    const-string v0, "daylight_morning"

    goto :goto_0

    :pswitch_3
    const-string v3, "simple_gradient_background_6"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f082882

    const v1, 0x7f082881

    const-string v0, "muted_sage"

    goto :goto_0

    :pswitch_4
    const-string v3, "simple_gradient_background_5"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f082880

    const v1, 0x7f08287f

    const-string v0, "muted_neutral"

    goto :goto_0

    :pswitch_5
    const-string v3, "simple_gradient_background_4"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f08287e

    const v1, 0x7f08287d

    const-string v0, "muted_cold"

    goto :goto_0

    :pswitch_6
    const-string v3, "simple_gradient_background_3"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f082888

    const v1, 0x7f082887

    const-string v0, "primaries_tropical"

    goto :goto_0

    :pswitch_7
    const-string v3, "simple_gradient_background_2"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f082886

    const v1, 0x7f082885

    const-string v0, "primaries_orange"

    goto/16 :goto_0

    :pswitch_8
    const-string v3, "simple_gradient_background_1"

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f082884

    const v1, 0x7f082883

    const-string v0, "primaries_msn"

    goto/16 :goto_0

    :pswitch_9
    const-string v2, "simple_gradient_background_0"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "default"

    const/4 v0, 0x0

    new-instance p0, LX/9gL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/A9k;->A02:Ljava/lang/String;

    iput-object v2, p0, LX/A9k;->A01:Ljava/lang/String;

    iput v0, p0, LX/A9k;->A00:I

    iput v0, p0, LX/9gP;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognised background Id \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x3648af41
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
