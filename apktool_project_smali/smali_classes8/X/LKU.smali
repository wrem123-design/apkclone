.class public final LX/LKU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkT;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/LKU;->$t:I

    iput-object p1, p0, LX/LKU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroidx/recyclerview/widget/RecyclerView;LX/QPW;I)V
    .locals 3

    new-instance v2, LX/LKU;

    invoke-direct {v2, p1, p2}, LX/LKU;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/82j;->A08:LX/82j;

    invoke-virtual {p1}, LX/QPW;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    invoke-static {v0, v2, v1}, LX/82k;->A00(LX/7v8;LX/lkT;LX/82j;)LX/82l;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C0U;)V

    return-void
.end method


# virtual methods
.method public final AFD()V
    .locals 5

    iget v0, p0, LX/LKU;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, LX/LKU;->A00:Ljava/lang/Object;

    check-cast v4, LX/BnC;

    iget-object v2, v4, LX/BnC;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/42G;

    iget-object v0, v0, LX/42G;->A00:LX/EFJ;

    iget-object v0, v0, LX/EFJ;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fgh;

    instance-of v0, v1, LX/DrS;

    if-eqz v0, :cond_0

    check-cast v1, LX/DrS;

    iget-object v0, v1, LX/DrS;->A00:Ljava/lang/Object;

    check-cast v0, LX/8L1;

    iget-object v0, v0, LX/8L1;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    iget-object v2, v4, LX/BnC;->A02:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v3, v2, v1, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/LKU;->A00:Ljava/lang/Object;

    check-cast v2, LX/Byc;

    iget-object v0, v2, LX/Byc;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/Byc;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Byc;->A03:Z

    invoke-static {v2}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, LX/MnA;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/LKU;->A00:Ljava/lang/Object;

    check-cast v0, LX/QV4;

    iget-object v0, v0, LX/QV4;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L73;

    iget-object v0, v0, LX/L73;->A00:LX/NlA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NlA;->FdU()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/LKU;->A00:Ljava/lang/Object;

    check-cast v0, LX/BZw;

    iget-object v3, v0, LX/BZw;->A02:LX/GKr;

    if-nez v3, :cond_1

    const-string v0, "interactor"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, LX/BZw;->A08:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v0, LX/BZw;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, LX/GKr;->A01(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "mediaId"

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/LKU;->A00:Ljava/lang/Object;

    check-cast v0, LX/BtW;

    iget-object v0, v0, LX/BtW;->A03:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/MnA;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/LKU;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bts;

    invoke-static {v0}, LX/Bts;->A00(LX/Bts;)LX/51T;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_media_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v3, v2, v1, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/LKU;->A00:Ljava/lang/Object;

    check-cast v0, LX/BsX;

    invoke-static {v0}, LX/166;->A0f(LX/BsX;)LX/51W;

    move-result-object v0

    invoke-virtual {v0}, LX/51W;->A0o()V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/LKU;->A00:Ljava/lang/Object;

    check-cast v0, LX/BjB;

    invoke-static {v0}, LX/BjB;->A01(LX/BjB;)LX/Bjy;

    move-result-object v0

    invoke-virtual {v0}, LX/Bjy;->A0n()V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/LKU;->A00:Ljava/lang/Object;

    check-cast v0, LX/BsS;

    iget-object v0, v0, LX/BsS;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/512;

    invoke-virtual {v0}, LX/512;->A0n()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
