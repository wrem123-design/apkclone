.class public final LX/aMr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# static fields
.field public static final A00:LX/aMr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aMr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aMr;->A00:LX/aMr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFv(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    check-cast p3, Landroid/view/View;

    invoke-static {p3, p4}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v0, 0xf

    new-instance v1, LX/Fz4;

    invoke-direct {v1, p4, v0}, LX/Fz4;-><init>(Ljava/lang/Object;I)V

    instance-of v0, p3, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, Lcom/facebook/litho/ComponentHost;

    iput-boolean v5, v4, Lcom/facebook/litho/ComponentHost;->A0I:Z

    new-instance v3, LX/5b7;

    invoke-direct {v3, p3}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/5b7;->A04:LX/Ptg;

    iput-boolean v5, v3, LX/5b7;->A0B:Z

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/5b7;->A08:Z

    iput-boolean v2, v3, LX/5b7;->A07:Z

    const v0, 0x3f7d70a4    # 0.99f

    iput v0, v3, LX/5b7;->A02:F

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    iput-wide v0, v3, LX/5b7;->A01:D

    iput-wide v0, v3, LX/5b7;->A00:D

    iput-boolean v5, v3, LX/5b7;->A09:Z

    invoke-virtual {v3}, LX/5b7;->A00()LX/5bD;

    move-result-object v0

    iput-boolean v2, v4, Lcom/facebook/litho/ComponentHost;->A0I:Z

    return-object v0

    :cond_0
    new-instance v2, LX/5b7;

    invoke-direct {v2, p3}, LX/5b7;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/5b7;->A04:LX/Ptg;

    iput-boolean v5, v2, LX/5b7;->A0B:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5b7;->A08:Z

    iput-boolean v0, v2, LX/5b7;->A07:Z

    const v0, 0x3f7d70a4    # 0.99f

    iput v0, v2, LX/5b7;->A02:F

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    iput-wide v0, v2, LX/5b7;->A01:D

    iput-wide v0, v2, LX/5b7;->A00:D

    iput-boolean v5, v2, LX/5b7;->A09:Z

    invoke-virtual {v2}, LX/5b7;->A00()LX/5bD;

    move-result-object v0

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

    check-cast p1, Landroid/view/View;

    check-cast p4, LX/5bD;

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/facebook/litho/ComponentHost;

    iput-boolean v1, p1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    if-eqz p4, :cond_0

    invoke-virtual {p4}, LX/5bD;->A03()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/facebook/litho/ComponentHost;->A0I:Z

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_1

    invoke-virtual {p4}, LX/5bD;->A03()V

    return-void
.end method
