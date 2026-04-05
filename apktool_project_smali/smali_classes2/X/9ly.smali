.class public final LX/9ly;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/9ly;->$t:I

    iput p1, p0, LX/9ly;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/9ly;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LX/5kP;

    iget v0, p0, LX/9ly;->A00:I

    invoke-virtual {p1, v0}, LX/5kP;->FsQ(I)Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/5kP;

    iget v0, p0, LX/9ly;->A00:I

    invoke-static {p1, v0}, LX/9or;->A01(LX/5kP;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/9or;->A02(LX/5kP;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    :pswitch_3
    iget v0, p0, LX/9ly;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast p1, LX/4ND;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/9ly;->A00:I

    iget-object v0, p1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_3

    iput v1, v0, LX/6Aa;->A0S:I

    goto/16 :goto_1

    :pswitch_5
    check-cast p1, LX/4ND;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/9ly;->A00:I

    iget-object v0, p1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_3

    iput v1, v0, LX/6Aa;->A0R:I

    goto :goto_1

    :pswitch_6
    check-cast p1, LX/4ND;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/9ly;->A00:I

    iget-object v0, p1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_3

    iput v1, v0, LX/6Aa;->A0Q:I

    goto :goto_1

    :pswitch_7
    check-cast p1, LX/4ND;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/9ly;->A00:I

    iget-object v0, p1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_3

    iput v1, v0, LX/6Aa;->A0P:I

    goto :goto_1

    :pswitch_8
    check-cast p1, LX/4ND;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/9ly;->A00:I

    iget-object v0, p1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_3

    iput v1, v0, LX/6Aa;->A0O:I

    goto :goto_1

    :pswitch_9
    check-cast p1, LX/4ND;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/9ly;->A00:I

    iget-object v0, p1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_3

    iput v1, v0, LX/6Aa;->A0N:I

    goto :goto_1

    :pswitch_a
    check-cast p1, LX/4ND;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/9ly;->A00:I

    iget-object v0, p1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_3

    iput v1, v0, LX/6Aa;->A0M:I

    goto :goto_1

    :pswitch_b
    check-cast p1, LX/4ND;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/9ly;->A00:I

    iget-object v0, p1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_3

    iput v1, v0, LX/6Aa;->A0L:I

    goto :goto_1

    :pswitch_c
    check-cast p1, LX/4ND;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/9ly;->A00:I

    iget-object v0, p1, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/6Aa;->A0H(I)V

    goto :goto_1

    :pswitch_d
    check-cast p1, LX/3jz;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v0, p0, LX/9ly;->A00:I

    invoke-virtual {p1, v0}, LX/3jz;->A11(I)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Vf1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, LX/3jz;->A15(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
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
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
