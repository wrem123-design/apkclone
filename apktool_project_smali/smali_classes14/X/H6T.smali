.class public final LX/H6T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# instance fields
.field public final synthetic A00:LX/2nw;

.field public final synthetic A01:LX/C2T;

.field public final synthetic A02:LX/7Dl;

.field public final synthetic A03:LX/7Dl;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;LX/7Dl;LX/7Dl;)V
    .locals 0

    iput-object p1, p0, LX/H6T;->A00:LX/2nw;

    iput-object p3, p0, LX/H6T;->A02:LX/7Dl;

    iput-object p2, p0, LX/H6T;->A01:LX/C2T;

    iput-object p4, p0, LX/H6T;->A03:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFv(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v5, p0, LX/H6T;->A00:LX/2nw;

    const v0, 0x7f0b05f5

    invoke-static {v5, v0}, LX/955;->A0t(LX/2nw;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mzq;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/H6T;->A02:LX/7Dl;

    iget-object v2, p0, LX/H6T;->A01:LX/C2T;

    iget-object v1, p0, LX/H6T;->A03:LX/7Dl;

    new-instance v0, LX/H7Y;

    invoke-direct {v0, v5, v2, v3, v1}, LX/H7Y;-><init>(LX/2nw;LX/C2T;LX/7Dl;LX/7Dl;)V

    invoke-interface {v4, v0}, LX/mzq;->GC4(LX/H7Y;)V

    :cond_0
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
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ga8(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Ctn;->Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/H6T;->A00:LX/2nw;

    const v0, 0x7f0b05f5

    invoke-static {v1, v0}, LX/955;->A0t(LX/2nw;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/mzq;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/mzq;->GC4(LX/H7Y;)V

    :cond_0
    return-void
.end method
