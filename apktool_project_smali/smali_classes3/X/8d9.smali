.class public final LX/8d9;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/8d9;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8d9;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/8d9;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x7

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :pswitch_1
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, LX/8d9;->A00:Ljava/lang/Object;

    check-cast v0, [LX/KZi;

    array-length v0, v0

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, LX/8d9;->A00:Ljava/lang/Object;

    check-cast v0, LX/Kq1;

    invoke-interface {v0}, LX/Kq1;->GZs()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/XFk;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/8d9;->A00:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    sget-object v0, LX/aOb;->A02:LX/6Zu;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3RH;

    iget-wide v1, v0, LX/3RH;->A00:J

    new-instance v0, LX/3RH;

    invoke-direct {v0, v1, v2}, LX/3RH;-><init>(J)V

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/8d9;->A00:Ljava/lang/Object;

    check-cast v0, LX/8e3;

    iget-object v3, v0, LX/8e3;->A01:LX/0ru;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    new-array v0, v2, [LX/1rm;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1rm;

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/0ru;->A00(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    return-object v4

    :pswitch_b
    iget-object v0, p0, LX/8d9;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v0

    invoke-virtual {v0}, LX/01i;->A07()V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_c
    iget-object v2, p0, LX/8d9;->A00:Ljava/lang/Object;

    check-cast v2, LX/1G1;

    const/16 v0, 0xa

    new-instance v1, LX/9fc;

    invoke-direct {v1, v2, v0}, LX/9fc;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1rt;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    return-object v0

    :pswitch_e
    iget-object v0, p0, LX/8d9;->A00:Ljava/lang/Object;

    check-cast v0, [LX/KZi;

    array-length v0, v0

    new-array v0, v0, [LX/9NU;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_4
    .end packed-switch
.end method
