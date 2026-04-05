.class public final LX/GSc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# instance fields
.field public final A00:LX/9VY;


# direct methods
.method public constructor <init>(LX/9VY;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GSc;->A00:LX/9VY;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AFv(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p4, LX/C2T;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/GTS;

    invoke-direct {v0, p0, p4, p5}, LX/GTS;-><init>(LX/GSc;LX/C2T;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, LX/mlC;->Gg4(LX/nca;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic BWt()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/AqC;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C2n()LX/BAC;
    .locals 1

    invoke-static {p0}, LX/6yE;->A00(LX/Ctn;)LX/6yF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    check-cast p3, LX/9YF;

    check-cast p4, LX/9YF;

    iget v1, p3, LX/9YF;->A01:I

    iget v0, p4, LX/9YF;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p3, LX/9YF;->A00:I

    iget v0, p4, LX/9YF;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final synthetic Ga8(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Ctn;->Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
