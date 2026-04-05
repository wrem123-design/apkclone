.class public final LX/F6R;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 0

    .line 536870912
    iput p1, p0, LX/F6R;->$t:I

    .line 536870914
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 536870917
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/F6R;->$t:I

    iput-object p1, p0, LX/F6R;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/F6R;->$t:I

    .line 268435458
    iput-object p1, p0, LX/F6R;->A02:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/igO;I)LX/F6R;
    .locals 2

    const/16 v1, 0x2a

    new-instance v0, LX/F6R;

    invoke-direct {v0, p0, p1, p2, v1}, LX/F6R;-><init>(Ljava/lang/Object;LX/igO;II)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/F6R;)V
    .locals 1

    iput-object p0, p1, LX/F6R;->A01:Ljava/lang/Object;

    iget p0, p1, LX/F6R;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/F6R;->A00:I

    return-void
.end method

.method public static A02(Ljava/lang/Object;LX/F6R;)V
    .locals 1

    iput-object p0, p1, LX/F6R;->A02:Ljava/lang/Object;

    iget p0, p1, LX/F6R;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/F6R;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/F6R;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p0}, LX/F6R;->A02(Ljava/lang/Object;LX/F6R;)V

    iget-object v1, p0, LX/F6R;->A01:Ljava/lang/Object;

    check-cast v1, LX/F44;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/F44;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1, p0}, LX/F6R;->A01(Ljava/lang/Object;LX/F6R;)V

    iget-object v0, p0, LX/F6R;->A02:Ljava/lang/Object;

    check-cast v0, LX/WFV;

    invoke-static {v0, p0}, LX/WFV;->A05(LX/WFV;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p1, p0}, LX/F6R;->A01(Ljava/lang/Object;LX/F6R;)V

    iget-object v0, p0, LX/F6R;->A02:Ljava/lang/Object;

    check-cast v0, LX/WFV;

    invoke-static {v0, p0}, LX/WFV;->A04(LX/WFV;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p1, p0}, LX/F6R;->A01(Ljava/lang/Object;LX/F6R;)V

    iget-object v0, p0, LX/F6R;->A02:Ljava/lang/Object;

    check-cast v0, LX/WFV;

    const/4 v1, 0x0

    const/4 p1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-static/range {v0 .. v6}, LX/WFV;->A03(LX/WFV;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p1, p0}, LX/F6R;->A02(Ljava/lang/Object;LX/F6R;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, p0}, Lcom/instagram/user/follow/GraphQLFollowRequestApiKt;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p1, p0}, LX/F6R;->A02(Ljava/lang/Object;LX/F6R;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0, p0}, Lcom/instagram/user/follow/GraphQLFollowRequestApiKt;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p0}, LX/F6R;->A02(Ljava/lang/Object;LX/F6R;)V

    const/4 v0, 0x0

    invoke-static {v0, v0, p0}, Lcom/instagram/settings2/core/viewmodel/UiStateKt;->A0A(LX/SRK;Lcom/instagram/settings2/core/session/SettingsSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1, p0}, LX/F6R;->A01(Ljava/lang/Object;LX/F6R;)V

    iget-object v1, p0, LX/F6R;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/settings2/core/session/SettingsSession;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Lcom/instagram/settings2/core/session/SettingsSession;->A01(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {p1, p0}, LX/F6R;->A01(Ljava/lang/Object;LX/F6R;)V

    iget-object v1, p0, LX/F6R;->A02:Ljava/lang/Object;

    check-cast v1, LX/N57;

    goto :goto_0

    :pswitch_9
    invoke-static {p1, p0}, LX/F6R;->A01(Ljava/lang/Object;LX/F6R;)V

    iget-object v1, p0, LX/F6R;->A02:Ljava/lang/Object;

    check-cast v1, LX/N57;

    goto :goto_0

    :pswitch_a
    invoke-static {p1, p0}, LX/F6R;->A01(Ljava/lang/Object;LX/F6R;)V

    iget-object v1, p0, LX/F6R;->A02:Ljava/lang/Object;

    check-cast v1, LX/N57;

    goto :goto_0

    :pswitch_b
    invoke-static {p1, p0}, LX/F6R;->A01(Ljava/lang/Object;LX/F6R;)V

    iget-object v1, p0, LX/F6R;->A02:Ljava/lang/Object;

    check-cast v1, LX/N57;

    goto :goto_0

    :pswitch_c
    invoke-static {p1, p0}, LX/F6R;->A01(Ljava/lang/Object;LX/F6R;)V

    iget-object v1, p0, LX/F6R;->A02:Ljava/lang/Object;

    check-cast v1, LX/N57;

    goto :goto_0

    :pswitch_d
    invoke-static {p1, p0}, LX/F6R;->A01(Ljava/lang/Object;LX/F6R;)V

    iget-object v1, p0, LX/F6R;->A02:Ljava/lang/Object;

    check-cast v1, LX/N57;

    goto :goto_0

    :pswitch_e
    invoke-static {p1, p0}, LX/F6R;->A01(Ljava/lang/Object;LX/F6R;)V

    iget-object v1, p0, LX/F6R;->A02:Ljava/lang/Object;

    check-cast v1, LX/N57;

    goto :goto_0

    :pswitch_f
    invoke-static {p1, p0}, LX/F6R;->A01(Ljava/lang/Object;LX/F6R;)V

    iget-object v1, p0, LX/F6R;->A02:Ljava/lang/Object;

    check-cast v1, LX/N57;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/N57;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/settings2/core/session/AbstractValueResolverImpl;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1, p0}, LX/F6R;->A02(Ljava/lang/Object;LX/F6R;)V

    iget-object v1, p0, LX/F6R;->A01:Ljava/lang/Object;

    check-cast v1, LX/E67;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/E67;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
