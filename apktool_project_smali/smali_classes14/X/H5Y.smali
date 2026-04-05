.class public final LX/H5Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nis;
.implements LX/0Zh;


# static fields
.field public static final A07:LX/YgO;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/ZtU;

.field public A02:LX/8PW;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/List;

.field public A05:LX/H7Y;

.field public A06:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YgO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/H5Y;->A07:LX/YgO;

    return-void
.end method


# virtual methods
.method public final A00()LX/GV3;
    .locals 3

    iget-object v0, p0, LX/H5Y;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/H5Y;->A02:LX/8PW;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/GV3;

    invoke-direct {v1, v0}, LX/GV3;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/AqC;->A15(Landroid/view/View;I)V

    invoke-virtual {v2, v1}, LX/8PW;->A07(LX/8PT;)V

    return-object v1
.end method

.method public final A01()V
    .locals 3

    iget-object v2, p0, LX/H5Y;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_1

    iput-object v1, p0, LX/H5Y;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/J8T;->A03:LX/J8T;

    invoke-virtual {v0, p0}, LX/J8T;->A06(LX/nis;)V

    iget-object v0, p0, LX/H5Y;->A05:LX/H7Y;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/H7Y;->A00(Ljava/lang/Integer;)V

    :cond_1
    return-void

    :cond_2
    iput-object v1, p0, LX/H5Y;->A06:Ljava/lang/Integer;

    return-void
.end method

.method public final A02(LX/H7Y;)V
    .locals 2

    iput-object p1, p0, LX/H5Y;->A05:LX/H7Y;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/H5Y;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/H5Y;->A06:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, LX/H7Y;->A00(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/H5Y;->A01()V

    return-void
.end method

.method public final A03(Ljava/lang/Integer;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/H5Y;->A03:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/H5Y;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/H5Y;->A05:LX/H7Y;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/H7Y;->A03:LX/7Dl;

    if-eqz v4, :cond_0

    iget-object v3, v0, LX/H7Y;->A01:LX/C2T;

    iget-object v2, v0, LX/H7Y;->A00:LX/2nw;

    if-ne p1, v1, :cond_1

    const-string v1, "forward"

    :goto_0
    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-static {v2, v3, v0, v4}, LX/AqC;->A1R(LX/2nw;LX/C2T;LX/9Tn;LX/7Dl;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "back"

    goto :goto_0
.end method

.method public final ACB(LX/mjb;)V
    .locals 1

    iget-object v0, p0, LX/H5Y;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final B4K()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/H5Y;->A00:Landroid/content/Context;

    return-object v0
.end method

.method public final BB7()LX/2nw;
    .locals 1

    iget-object v0, p0, LX/H5Y;->A02:LX/8PW;

    invoke-virtual {v0}, LX/8PW;->A02()LX/2nw;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BOM()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/H5Y;->A01:LX/ZtU;

    iget-object v0, v0, LX/ZtU;->A01:LX/mop;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mop;->Ciy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H5Y;->A01:LX/ZtU;

    iget-object v0, v0, LX/ZtU;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00V;)V
    .locals 2

    iget-object v0, p0, LX/H5Y;->A01:LX/ZtU;

    iget-object v0, v0, LX/ZtU;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/F1g;->A04(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/H5Y;->A02:LX/8PW;

    invoke-virtual {v0}, LX/8PW;->A03()V

    iget-object v0, p0, LX/H5Y;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mjb;

    invoke-interface {v0, p0}, LX/mjb;->FDn(LX/nis;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final synthetic onPause(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
