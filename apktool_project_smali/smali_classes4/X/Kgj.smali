.class public final LX/Kgj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Kgj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Kgj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Kgj;->A00:LX/Kgj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/8RB;LX/6Er;Ljava/lang/String;)LX/6Er;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object p2, LX/6Er;->A05:LX/6Er;

    return-object p2

    :cond_0
    if-eqz p3, :cond_3

    const/4 v1, 0x1

    const-string v0, "highlight:"

    invoke-static {p3, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v1, :cond_2

    const-string v0, "smartReel:"

    invoke-static {p3, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    const-string v0, "carousel:"

    invoke-static {p3, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    :pswitch_1
    sget-object p2, LX/6Er;->A06:LX/6Er;

    return-object p2

    :cond_1
    :pswitch_2
    sget-object p2, LX/6Er;->A07:LX/6Er;

    return-object p2

    :cond_2
    :pswitch_3
    sget-object p2, LX/6Er;->A08:LX/6Er;

    return-object p2

    :pswitch_4
    sget-object p2, LX/6Er;->A04:LX/6Er;

    :cond_3
    :pswitch_5
    return-object p2

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
