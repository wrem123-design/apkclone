.class public final LX/642;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbg;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/642;->$t:I

    iput-object p1, p0, LX/642;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOK(Landroid/text/style/ClickableSpan;Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    iget v0, p0, LX/642;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iget-object v0, p0, LX/642;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jW;

    iget-object v1, v0, LX/2jW;->A09:Landroid/content/Context;

    if-eqz v1, :cond_1

    const v0, 0x7f131180

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/642;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ni;

    iget-object v0, v0, LX/4Ni;->A00:LX/JAz;

    goto :goto_0

    :pswitch_1
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/642;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ni;

    iget-object v0, v0, LX/4Ni;->A00:LX/JAz;

    goto :goto_1

    :pswitch_2
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/642;->A00:Ljava/lang/Object;

    check-cast v0, LX/2jW;

    iget-object v1, v0, LX/2jW;->A0A:LX/76U;

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/76U;->A00:LX/76O;

    iget-object v1, v0, LX/76O;->A02:LX/JaT;

    const/4 v0, 0x0

    invoke-interface {v1, p3, v0, v0}, LX/JaT;->EAV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/642;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Og;

    iget-object v0, v0, LX/4Og;->A01:LX/JAz;

    if-eqz v0, :cond_0

    check-cast v0, LX/Tdn;

    invoke-interface {v0, p3}, LX/Tdn;->E91(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/642;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Og;

    iget-object v0, v0, LX/4Og;->A01:LX/JAz;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v0, LX/TA9;

    invoke-interface {v0, p3}, LX/TA9;->E9M(Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/642;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Og;

    iget-object v0, v0, LX/4Og;->A01:LX/JAz;

    if-eqz v0, :cond_0

    :goto_1
    check-cast v0, LX/TA4;

    invoke-interface {v0, p3}, LX/TA4;->E8a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/642;->A00:Ljava/lang/Object;

    check-cast v0, LX/TaZ;

    invoke-interface {v0, p3}, LX/TaZ;->EPO(Ljava/lang/String;)V

    return-void

    :pswitch_7
    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/642;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Ni;

    iget-object v0, v0, LX/4Ni;->A00:LX/JAz;

    check-cast v0, LX/Jin;

    invoke-interface {v0, p3}, LX/Jin;->E9g(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
