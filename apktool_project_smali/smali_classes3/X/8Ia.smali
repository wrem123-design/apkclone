.class public final LX/8Ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0G5;I)V
    .locals 0

    iput p2, p0, LX/8Ia;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Ia;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/8Ia;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/8Ia;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method


# virtual methods
.method public final DXC(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX/8Ia;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LX/8Ia;->A00:Ljava/lang/Object;

    check-cast v0, LX/9bT;

    check-cast p1, LX/Kaa;

    invoke-interface {p1, v0}, LX/Kaa;->onVideoSizeChanged(LX/9bT;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/8Ia;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, LX/Kaa;

    invoke-interface {p1, v0}, LX/Kaa;->EUN(Ljava/util/List;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/8Ia;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M5;

    check-cast p1, LX/Kaa;

    invoke-interface {p1, v0}, LX/Kaa;->Ev0(LX/0M5;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/8Ia;->A00:Ljava/lang/Object;

    check-cast v0, LX/061;

    check-cast p1, LX/Kaa;

    iget-object v1, v0, LX/061;->A00:LX/060;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iget-object v0, v1, LX/060;->A09:LX/056;

    invoke-interface {p1, v0}, LX/Kaa;->EtF(LX/056;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/8Ia;->A00:Ljava/lang/Object;

    check-cast v0, LX/085;

    check-cast p1, LX/Kaa;

    invoke-interface {p1, v0}, LX/Kaa;->EUK(LX/085;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/8Ia;->A00:Ljava/lang/Object;

    check-cast v1, LX/072;

    check-cast p1, LX/Kaa;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iget-object v0, v1, LX/072;->A07:LX/A6X;

    invoke-interface {p1, v0}, LX/Kaa;->F2R(LX/HxM;)V

    return-void

    :pswitch_6
    iget-object v1, p0, LX/8Ia;->A00:Ljava/lang/Object;

    check-cast v1, LX/072;

    check-cast p1, LX/Kaa;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iget-object v0, v1, LX/072;->A07:LX/A6X;

    invoke-interface {p1, v0}, LX/Kaa;->F2T(LX/HxM;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/8Ia;->A00:Ljava/lang/Object;

    check-cast v1, LX/072;

    check-cast p1, LX/Kaa;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iget-object v0, v1, LX/072;->A05:LX/9ac;

    invoke-interface {p1, v0}, LX/Kaa;->F2C(LX/9ac;)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/8Ia;->A00:Ljava/lang/Object;

    check-cast v1, LX/7x3;

    check-cast p1, LX/Kaa;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    invoke-interface {p1, v1}, LX/Kaa;->FT8(LX/7x3;)V

    return-void

    :pswitch_9
    check-cast p1, LX/Kaa;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    invoke-interface {p1}, LX/Kaa;->F2O()V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/8Ia;->A00:Ljava/lang/Object;

    check-cast v1, LX/056;

    check-cast p1, LX/Kaa;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    invoke-interface {p1, v1}, LX/Kaa;->EtF(LX/056;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
