.class public final LX/Miu;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/Miu;->$t:I

    iput-object p1, p0, LX/Miu;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/Miu;)V
    .locals 1

    iput-object p0, p1, LX/Miu;->A02:Ljava/lang/Object;

    iget p0, p1, LX/Miu;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr p0, v0

    iput p0, p1, LX/Miu;->A00:I

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Miu;->$t:I

    invoke-static {p1, p0}, LX/Miu;->A00(Ljava/lang/Object;LX/Miu;)V

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Miu;->A03:Ljava/lang/Object;

    check-cast v0, LX/52O;

    invoke-static {v0, p0}, LX/52O;->A02(LX/52O;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/Miu;->A03:Ljava/lang/Object;

    check-cast v0, LX/52O;

    invoke-static {v0, p0}, LX/52O;->A01(LX/52O;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, LX/Miu;->A03:Ljava/lang/Object;

    check-cast v1, LX/50p;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/50p;->A00(LX/50p;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/Miu;->A03:Ljava/lang/Object;

    check-cast v1, LX/512;

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/512;->A00(LX/512;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/Miu;->A03:Ljava/lang/Object;

    check-cast v0, LX/DZy;

    invoke-static {v0, p0}, LX/DZy;->A03(LX/DZy;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/Miu;->A03:Ljava/lang/Object;

    check-cast v0, LX/DZy;

    invoke-virtual {v0, p0}, LX/DZy;->A0E(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/Miu;->A03:Ljava/lang/Object;

    check-cast v1, LX/EJM;

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/EJM;->A00(LX/EJM;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/Miu;->A03:Ljava/lang/Object;

    check-cast v0, LX/EEy;

    invoke-virtual {v0, p0}, LX/EEy;->A00(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/Miu;->A03:Ljava/lang/Object;

    check-cast v1, LX/YyJ;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, LX/YyJ;->A00(LX/YyJ;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/Miu;->A03:Ljava/lang/Object;

    check-cast v1, LX/HvJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/HvJ;->A01(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/Miu;->A03:Ljava/lang/Object;

    check-cast v0, LX/Hvr;

    invoke-virtual {v0, p0}, LX/Hvr;->A03(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/Miu;->A03:Ljava/lang/Object;

    check-cast v1, LX/IMs;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/IMs;->A00(Lcom/instagram/common/session/UserSession;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

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
