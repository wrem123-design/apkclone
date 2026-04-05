.class public final LX/DTG;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/DTG;->$t:I

    iput-object p1, p0, LX/DTG;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/DTG;->$t:I

    iput-object p1, p0, LX/DTG;->A02:Ljava/lang/Object;

    iget v1, p0, LX/DTG;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/DTG;->A01:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, LX/DTG;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;->A0A(Ljava/util/List;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/DTG;->A03:Ljava/lang/Object;

    check-cast v2, LX/8po;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, LX/8po;->A0R(Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/DTG;->A03:Ljava/lang/Object;

    check-cast v2, LX/8po;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, LX/8po;->A0S(Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, p0, LX/DTG;->A03:Ljava/lang/Object;

    check-cast v1, LX/8po;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/8po;->A0F(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, p0, LX/DTG;->A03:Ljava/lang/Object;

    check-cast v1, LX/8po;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/8po;->A0Q(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, p0, LX/DTG;->A03:Ljava/lang/Object;

    check-cast v1, LX/8po;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/8po;->A0E(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/DTG;->A03:Ljava/lang/Object;

    check-cast v1, LX/8po;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/8po;->A09(LX/WJB;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, LX/DTG;->A03:Ljava/lang/Object;

    check-cast v1, LX/8po;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/8po;->A0D(LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/DTG;->A03:Ljava/lang/Object;

    check-cast v1, LX/8po;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/8po;->A0C(LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, p0, LX/DTG;->A03:Ljava/lang/Object;

    check-cast v1, LX/8po;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/8po;->A0B(LX/6Po;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/DTG;->A03:Ljava/lang/Object;

    check-cast v1, LX/8po;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/8po;->A0P(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v1, p0, LX/DTG;->A03:Ljava/lang/Object;

    check-cast v1, LX/8po;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/8po;->A0O(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v2, p0, LX/DTG;->A03:Ljava/lang/Object;

    check-cast v2, LX/8po;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, LX/8po;->A0b(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, LX/DTG;->A03:Ljava/lang/Object;

    check-cast v1, LX/8po;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/8po;->A0N(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v1, p0, LX/DTG;->A03:Ljava/lang/Object;

    check-cast v1, LX/8po;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/8po;->A0L(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, p0, LX/DTG;->A03:Ljava/lang/Object;

    check-cast v1, LX/8po;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/8po;->A0K(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/DTG;->A03:Ljava/lang/Object;

    check-cast v0, LX/8po;

    invoke-virtual {v0, p0}, LX/8po;->A0X(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, p0, LX/DTG;->A03:Ljava/lang/Object;

    check-cast v1, LX/8po;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/8po;->A0I(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v2, p0, LX/DTG;->A03:Ljava/lang/Object;

    check-cast v2, LX/8po;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, LX/8po;->A0a(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v3, p0, LX/DTG;->A03:Ljava/lang/Object;

    check-cast v3, LX/8po;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, p0, v0, v1}, LX/8po;->A0U(Ljava/util/Set;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/DTG;->A03:Ljava/lang/Object;

    check-cast v1, LX/8po;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/8po;->A0T(Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/DTG;->A03:Ljava/lang/Object;

    check-cast v1, LX/8po;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/8po;->A0H(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v1, p0, LX/DTG;->A03:Ljava/lang/Object;

    check-cast v1, LX/8po;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/8po;->A0G(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
