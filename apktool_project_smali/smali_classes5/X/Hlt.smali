.class public final LX/Hlt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hlt;->$t:I

    iput-object p1, p0, LX/Hlt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 5

    iget v0, p0, LX/Hlt;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Hlt;->A00:Ljava/lang/Object;

    check-cast v0, LX/A0K;

    iget-object v0, v0, LX/A0K;->A02:LX/LEL;

    :goto_0
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LX/Hlt;->A00:Ljava/lang/Object;

    check-cast v0, LX/A0K;

    iget-object v0, v0, LX/A0K;->A01:LX/LEL;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/Hlt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    iget-object v0, v0, LX/Bcy;->A11:LX/lPu;

    invoke-interface {v0}, LX/lPu;->EIj()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Hlt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    iget-object v0, v0, LX/Bcy;->A11:LX/lPu;

    invoke-interface {v0}, LX/lPu;->ED8()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/Hlt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    iget-object v0, v0, LX/Bcy;->A11:LX/lPu;

    invoke-interface {v0}, LX/lPu;->EoX()V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/Hlt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    iget-object v0, v0, LX/Bcy;->A11:LX/lPu;

    invoke-interface {v0}, LX/lPu;->FDS()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/Hlt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bcy;

    iget-object v0, v0, LX/Bcy;->A11:LX/lPu;

    invoke-interface {v0}, LX/lPu;->FDP()V

    return-void

    :pswitch_6
    iget-object v4, p0, LX/Hlt;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bcy;

    iget-object v0, v4, LX/Bcy;->A11:LX/lPu;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, LX/lPu;->ERO(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Bcy;->A0G:Z

    iget-object v2, v4, LX/Bcy;->A18:Ljava/util/ArrayList;

    const/16 v0, 0x19

    new-instance v1, LX/ltF;

    invoke-direct {v1, v4, v0}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/BWX;

    invoke-direct {v0, v1, v3}, LX/BWX;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {v4}, LX/Bcy;->A0I(LX/Bcy;)V

    invoke-static {v4}, LX/Bcy;->A0P(LX/Bcy;)V

    iget-object v1, v4, LX/Bcy;->A0K:Landroid/content/Context;

    const v0, 0x7f136e84

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

    :pswitch_7
    iget-object v4, p0, LX/Hlt;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bcy;

    iget-object v1, v4, LX/Bcy;->A11:LX/lPu;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/lPu;->ERO(Z)V

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/Bcy;->A0G:Z

    iget-object v2, v4, LX/Bcy;->A18:Ljava/util/ArrayList;

    const/16 v0, 0x1a

    new-instance v1, LX/ltF;

    invoke-direct {v1, v4, v0}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/BWX;

    invoke-direct {v0, v1, v3}, LX/BWX;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-static {v4}, LX/Bcy;->A0H(LX/Bcy;)V

    invoke-static {v4}, LX/Bcy;->A0P(LX/Bcy;)V

    iget-object v1, v4, LX/Bcy;->A0K:Landroid/content/Context;

    const v0, 0x7f136e85

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void

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
    .end packed-switch
.end method
