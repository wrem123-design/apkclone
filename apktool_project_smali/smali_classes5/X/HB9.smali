.class public final LX/HB9;
.super LX/Fnb;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/7NK;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7NK;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/21F;-><init>()V

    iput-object p1, p0, LX/HB9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/HB9;->A01:LX/7NK;

    const/4 v0, -0x1

    iput v0, p0, LX/HB9;->A00:I

    return-void
.end method


# virtual methods
.method public final DHM(Landroid/content/Context;)I
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, p0, LX/HB9;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/HB9;->A00:I

    :cond_0
    invoke-static {p1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v2

    sget-object v1, LX/81c;->A00:LX/81c;

    iget-object v0, p0, LX/HB9;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v0}, LX/81c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    int-to-float v3, v2

    iget-object v2, p0, LX/HB9;->A01:LX/7NK;

    invoke-virtual {v2}, LX/7NK;->A00()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v4

    sub-float/2addr v3, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    add-float/2addr v3, v4

    sget-object v0, LX/7NK;->A03:LX/7NK;

    if-ne v2, v0, :cond_2

    float-to-int v0, v3

    :goto_0
    iput v0, p0, LX/HB9;->A00:I

    :cond_1
    iget v0, p0, LX/HB9;->A00:I

    return v0

    :cond_2
    sget-object v0, LX/7NK;->A04:LX/7NK;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/7NK;->A06:LX/7NK;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/7NK;->A07:LX/7NK;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/7NK;->A05:LX/7NK;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/7NK;->A0A:LX/7NK;

    if-eq v2, v0, :cond_3

    sget-object v0, LX/7NK;->A09:LX/7NK;

    if-ne v2, v0, :cond_1

    :cond_3
    float-to-int v0, v3

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/HB9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/HB9;->A01:LX/7NK;

    iget-object v0, p0, LX/HB9;->A01:LX/7NK;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
