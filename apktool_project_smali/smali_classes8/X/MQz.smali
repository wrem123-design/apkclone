.class public final LX/MQz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MQz;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/MQz;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/MQz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/MQz;->A00:Ljava/lang/Object;

    check-cast v0, [LX/KZi;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/MQz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "On appear triggered!"

    const/4 v0, 0x0

    invoke-static {v2, v1}, LX/22R;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_3
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/MQz;->A00:Ljava/lang/Object;

    check-cast v0, [LX/KZi;

    array-length v0, v0

    new-array v0, v0, [LX/SP1;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/MQz;->A00:Ljava/lang/Object;

    check-cast v0, [LX/KZi;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/MQz;->A00:Ljava/lang/Object;

    check-cast v0, [LX/KZi;

    array-length v0, v0

    new-array v0, v0, [LX/J5H;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/MQz;->A00:Ljava/lang/Object;

    check-cast v0, [LX/KZi;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Boolean;

    return-object v0

    :pswitch_8
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method
