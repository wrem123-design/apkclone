.class public final LX/BRH;
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

    iput p2, p0, LX/BRH;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BRH;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/BRH;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/BRH;->A00:Ljava/lang/Object;

    check-cast v0, LX/8En;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/8En;->A00:LX/2lD;

    iget-object v0, v0, LX/8En;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6h9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6h9;->A04:LX/6s4;

    iget-object v0, v0, LX/6s4;->A03:LX/2lD;

    :goto_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/BRH;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/BRH;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ou;

    invoke-virtual {v0}, LX/4Ou;->A00()J

    move-result-wide v1

    new-instance v0, LX/5qV;

    invoke-direct {v0, v1, v2}, LX/5qV;-><init>(J)V

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/BRH;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Pn;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7Pn;->A05:LX/Jic;

    invoke-static {v1}, LX/20d;->A00(LX/Da2;)V

    invoke-static {v1}, LX/5rH;->A00(LX/kxy;)V

    invoke-static {v1}, LX/6k4;->A00(LX/Da0;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v6, p0, LX/BRH;->A00:Ljava/lang/Object;

    check-cast v6, LX/6s0;

    iget-object v5, v6, LX/6s0;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6l1;

    iget-wide v3, v0, LX/6l1;->A00:J

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6l1;

    iget-wide v0, v0, LX/6l1;->A00:J

    invoke-static {v0, v1}, LX/6l1;->A03(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v6, LX/6s0;->A01:LX/BW7;

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6l1;

    iget-wide v0, v0, LX/6l1;->A00:J

    invoke-virtual {v2, v0, v1}, LX/BW7;->A01(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/BRH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fiv;

    new-instance v0, LX/YhK;

    invoke-direct {v0, v1}, LX/YhK;-><init>(LX/Fiv;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/BRH;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fiv;

    new-instance v0, LX/YhM;

    invoke-direct {v0, v1}, LX/YhM;-><init>(LX/Fiv;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/BRH;->A00:Ljava/lang/Object;

    check-cast v0, LX/ECo;

    iget-object v2, v0, LX/ECo;->A1b:LX/Gfu;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Gfu;->A0S(LX/F7b;I)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
