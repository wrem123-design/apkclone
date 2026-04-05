.class public final LX/7aV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# static fields
.field public static final A00:LX/7aV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7aV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7aV;->A00:LX/7aV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFv(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x2

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p3, Landroid/view/View;

    check-cast p4, LX/7aD;

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p4, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p4, LX/7aD;->A02:Z

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/facebook/litho/BaseMountingView;

    iget v3, v0, Lcom/facebook/litho/BaseMountingView;->A0G:I

    :goto_0
    sget-object v2, LX/8ee;->A0C:LX/7Yz;

    iget-object v1, p4, LX/7aD;->A00:LX/8ee;

    iget-object v0, p4, LX/7aD;->A01:LX/9ij;

    invoke-virtual {v2, v1, v0, p3}, LX/7Yz;->A04(LX/8ee;LX/9ij;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p3}, LX/5sI;->A00(Ljava/lang/Object;)I

    move-result v3

    goto :goto_0
.end method

.method public final synthetic BWt()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/6gQ;->A00(Ljava/lang/Class;)Ljava/lang/String;

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
    .locals 2

    check-cast p1, LX/7aD;

    check-cast p2, LX/7aD;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7aD;->A00:LX/8ee;

    iget-object v0, p2, LX/7aD;->A00:LX/8ee;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

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
    .locals 3

    check-cast p2, LX/7aD;

    check-cast p4, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p4, :cond_0

    sget-object v2, LX/8ee;->A0C:LX/7Yz;

    iget-object v1, p2, LX/7aD;->A00:LX/8ee;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, p1, v0}, LX/7Yz;->A05(LX/8ee;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v1, "Bind data should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
