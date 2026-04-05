.class public final LX/OYQ;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/lang/Float;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/OYQ;->A03:Ljava/lang/Integer;

    iput-object v0, p0, LX/OYQ;->A01:Ljava/lang/Float;

    iput-object v0, p0, LX/OYQ;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/OYQ;->A00:Ljava/lang/Float;

    return-void
.end method

.method public static A00(LX/C4T;)LX/OYQ;
    .locals 6

    iget-object v5, p0, LX/C4T;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/C4T;->A06:Landroid/content/Context;

    const v1, 0x7f060051

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v5, v0}, LX/3Hq;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, LX/3Hq;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v5, v0}, LX/3Hq;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, LX/3Hq;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/OYQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/OYQ;->A03:Ljava/lang/Integer;

    iput-object v3, v0, LX/OYQ;->A01:Ljava/lang/Float;

    iput-object v2, v0, LX/OYQ;->A02:Ljava/lang/Integer;

    iput-object v1, v0, LX/OYQ;->A00:Ljava/lang/Float;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OYQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OYQ;

    iget-object v1, p0, LX/OYQ;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/OYQ;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OYQ;->A01:Ljava/lang/Float;

    iget-object v0, p1, LX/OYQ;->A01:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OYQ;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/OYQ;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/OYQ;->A00:Ljava/lang/Float;

    iget-object v0, p1, LX/OYQ;->A00:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/OYQ;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/OYQ;->A01:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OYQ;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/OYQ;->A00:Ljava/lang/Float;

    invoke-static {v0}, LX/020;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
