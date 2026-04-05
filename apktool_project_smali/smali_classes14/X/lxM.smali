.class public final LX/lxM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZ)V
    .locals 1

    iput p5, p0, LX/lxM;->$t:I

    iput-boolean p6, p0, LX/lxM;->A04:Z

    iput-object p2, p0, LX/lxM;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/lxM;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/lxM;->A05:Z

    iput-object p4, p0, LX/lxM;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/lxM;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/lxM;->$t:I

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/lxM;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/lxM;->A03:Ljava/lang/Object;

    check-cast v0, LX/QRX;

    iget-object v0, v0, LX/QRX;->A01:LX/mnL;

    invoke-static {v0}, LX/Ykt;->A00(LX/mnL;)LX/Ykt;

    move-result-object v1

    const-string v0, "vto_screen:add_to_cart_tapped"

    invoke-virtual {v1, v0}, LX/Ykt;->A02(Ljava/lang/String;)V

    iget-object v3, p0, LX/lxM;->A02:Ljava/lang/Object;

    check-cast v3, LX/F7Q;

    invoke-virtual {v3}, LX/F7Q;->A0m()LX/OIs;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/OIs;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/lxM;->A01:Ljava/lang/Object;

    check-cast v0, LX/ncA;

    invoke-static {v0}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/MFi;->A00:LX/Qsu;

    invoke-static {v1, v0, v2}, LX/MFi;->A00(Landroid/content/Context;LX/Qsu;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    iget-object v0, v3, LX/F7Q;->A08:LX/LEo;

    invoke-static {v0, v1}, LX/132;->A1a(LX/LEo;Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    iget-boolean v2, p0, LX/lxM;->A05:Z

    iget-object v0, p0, LX/lxM;->A03:Ljava/lang/Object;

    check-cast v0, LX/QRX;

    iget-object v0, v0, LX/QRX;->A01:LX/mnL;

    invoke-static {v0}, LX/Ykt;->A00(LX/mnL;)LX/Ykt;

    move-result-object v1

    if-eqz v2, :cond_3

    const-string v0, "vto_screen:notify_me_tapped"

    invoke-virtual {v1, v0}, LX/Ykt;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/lxM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "vto_screen:learn_more_tapped"

    invoke-virtual {v1, v0}, LX/Ykt;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/lxM;->A02:Ljava/lang/Object;

    check-cast v0, LX/F7Q;

    invoke-virtual {v0}, LX/F7Q;->A0m()LX/OIs;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/OIs;->A04:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/lxM;->A01:Ljava/lang/Object;

    check-cast v0, LX/ncA;

    invoke-static {v0}, LX/ncA;->A02(LX/ncA;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/MFi;->A00:LX/Qsu;

    invoke-static {v1, v0, v2}, LX/MFi;->A00(Landroid/content/Context;LX/Qsu;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/255;->A0y(Ljava/lang/Object;)LX/CsI;

    move-result-object v4

    iget-object v0, p0, LX/lxM;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v3

    const/16 v0, 0x4b

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v2

    iget-boolean v9, p0, LX/lxM;->A04:Z

    iget-boolean v10, p0, LX/lxM;->A05:Z

    iget-object v7, p0, LX/lxM;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/lxM;->A02:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/lxM;->A00:Ljava/lang/Object;

    check-cast v6, LX/FwK;

    new-instance v5, LX/gaY;

    invoke-direct/range {v5 .. v10}, LX/gaY;-><init>(LX/FwK;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    const v0, 0x6aaec806

    invoke-static {v5, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const-string v0, "options"

    invoke-static {v4, v0, v2, v1, v3}, LX/CsI;->A02(LX/CsI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1ss;LX/5wv;)V

    goto :goto_0
.end method
