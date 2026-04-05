.class public final LX/7j8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Imn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/044;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LX/7j8;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7j8;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/072;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/7j8;->$t:I

    .line 268435459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435462
    iput-object p1, p0, LX/7j8;->A00:Ljava/lang/Object;

    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/0G5;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/7j8;->$t:I

    .line 536870914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    iput-object p1, p0, LX/7j8;->A00:Ljava/lang/Object;

    .line 536870919
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 805306368
    iput p2, p0, LX/7j8;->$t:I

    .line 805306370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306373
    iput-object p1, p0, LX/7j8;->A00:Ljava/lang/Object;

    .line 805306375
    return-void
.end method


# virtual methods
.method public final DXC(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/7j8;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v1, p0, LX/7j8;->A00:Ljava/lang/Object;

    check-cast v1, LX/072;

    check-cast p1, LX/Kaa;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iget-object v0, v1, LX/072;->A0B:LX/069;

    iget-object v0, v0, LX/069;->A01:LX/068;

    invoke-interface {p1, v0}, LX/Kaa;->FTB(LX/068;)V

    return-void

    :pswitch_1
    iget-object v1, p0, LX/7j8;->A00:Ljava/lang/Object;

    check-cast v1, LX/044;

    check-cast p1, LX/Kaa;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    invoke-interface {p1, v1}, LX/Kaa;->Et7(LX/044;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/7j8;->A00:Ljava/lang/Object;

    check-cast v1, LX/072;

    check-cast p1, LX/Kaa;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    invoke-virtual {v1}, LX/072;->A0C()Z

    move-result v0

    invoke-interface {p1, v0}, LX/Kaa;->En3(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/7j8;->A00:Ljava/lang/Object;

    check-cast v0, LX/060;

    check-cast p1, LX/Kaa;

    iget-object v0, v0, LX/060;->A0B:LX/06K;

    invoke-interface {p1, v0}, LX/Kaa;->EI9(LX/06K;)V

    return-void

    :pswitch_4
    check-cast p1, LX/Kaa;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    invoke-interface {p1}, LX/Kaa;->F27()V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/7j8;->A00:Ljava/lang/Object;

    check-cast v1, LX/072;

    check-cast p1, LX/Kaa;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iget v0, v1, LX/072;->A01:I

    invoke-interface {p1, v0}, LX/Kaa;->F2K(I)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/7j8;->A00:Ljava/lang/Object;

    check-cast v2, LX/072;

    check-cast p1, LX/Kaa;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iget-boolean v1, v2, LX/072;->A0E:Z

    iget v0, v2, LX/072;->A01:I

    invoke-interface {p1, v1, v0}, LX/Kaa;->F2Y(ZI)V

    return-void

    :pswitch_7
    check-cast p1, LX/Kaa;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    invoke-interface {p1}, LX/Kaa;->En1()V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/7j8;->A00:Ljava/lang/Object;

    check-cast v1, LX/072;

    check-cast p1, LX/Kaa;

    sget-object v0, LX/060;->$redex_init_class:LX/060;

    iget-object v0, v1, LX/072;->A06:Landroidx/media3/common/Timeline;

    invoke-interface {p1, v0}, LX/Kaa;->FRT(Landroidx/media3/common/Timeline;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
