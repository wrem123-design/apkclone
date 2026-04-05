.class public final LX/ZAs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZAs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZAs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZAs;->A00:LX/ZAs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0ww;LX/OMO;)V
    .locals 3

    iget-object v2, p1, LX/OMO;->A01:LX/ZHj;

    iget-object v0, p1, LX/OMO;->A02:LX/UOa;

    invoke-virtual {v0}, LX/UOa;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "package_name"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/ZHj;->A05:Ljava/lang/String;

    const-string v0, "utm_source"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/ZHj;->A04:Ljava/lang/String;

    const-string v0, "utm_medium"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/ZHj;->A00:Ljava/lang/String;

    const-string v0, "utm_campaign"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/ZHj;->A01:Ljava/lang/String;

    const-string v0, "utm_content"

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/ZHj;->A03:Ljava/lang/String;

    const/16 v0, 0x1a5

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/0wt;LX/OMO;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p2, LX/OMO;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v0, "preloads_impression"

    invoke-interface {p1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/OMO;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    sget-object v1, LX/TEm;->A04:LX/TEm;

    goto :goto_0

    :pswitch_1
    sget-object v1, LX/TEm;->A05:LX/TEm;

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/TEm;->A06:LX/TEm;

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/TEm;->A02:LX/TEm;

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/TEm;->A03:LX/TEm;

    :goto_0
    invoke-static {v2, p2}, LX/ZAs;->A00(LX/0ww;LX/OMO;)V

    const-string v0, "action_source"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :cond_0
    iget-object v1, p2, LX/OMO;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const-string v0, "preloads_tap"

    invoke-interface {p1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/OMO;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_5
    sget-object v2, LX/TEE;->A04:LX/TEE;

    goto :goto_1

    :pswitch_6
    sget-object v2, LX/TEE;->A05:LX/TEE;

    goto :goto_1

    :pswitch_7
    sget-object v2, LX/TEE;->A03:LX/TEE;

    goto :goto_1

    :pswitch_8
    sget-object v2, LX/TEE;->A02:LX/TEE;

    :goto_1
    iget-object v0, p2, LX/OMO;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_9
    sget-object v1, LX/TEn;->A04:LX/TEn;

    goto :goto_2

    :pswitch_a
    sget-object v1, LX/TEn;->A05:LX/TEn;

    goto :goto_2

    :pswitch_b
    sget-object v1, LX/TEn;->A06:LX/TEn;

    goto :goto_2

    :pswitch_c
    sget-object v1, LX/TEn;->A02:LX/TEn;

    goto :goto_2

    :pswitch_d
    sget-object v1, LX/TEn;->A03:LX/TEn;

    :goto_2
    invoke-static {v3, p2}, LX/ZAs;->A00(LX/0ww;LX/OMO;)V

    invoke-static {v2, v3}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    const-string v0, "action_source"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    return-void

    :cond_1
    :pswitch_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_e
        :pswitch_7
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_e
    .end packed-switch
.end method
