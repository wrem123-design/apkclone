.class public final LX/PXV;
.super LX/1ku;
.source ""


# static fields
.field public static final A04:LX/PXV;


# instance fields
.field public A00:I

.field public A01:LX/VAu;

.field public A02:LX/PW7;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/VAu;->A0A:LX/VAu;

    const/16 v2, 0xc

    const-string v1, "selected_products"

    new-instance v0, LX/PXV;

    invoke-direct {v0, v3, v1, v2}, LX/PXV;-><init>(LX/VAu;Ljava/lang/String;I)V

    sput-object v0, LX/PXV;->A04:LX/PXV;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v1, 0xf

    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v0, v0, v1}, LX/PXV;-><init>(LX/VAu;Ljava/lang/String;I)V

    .line 268435462
    return-void
.end method

.method public synthetic constructor <init>(LX/VAu;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LX/VAu;->A0C:LX/VAu;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const-string p2, ""

    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/PW7;

    invoke-direct {v0, v1}, LX/PW7;-><init>(LX/PN0;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PXV;->A01:LX/VAu;

    iput-object p2, p0, LX/PXV;->A03:Ljava/lang/String;

    iput v2, p0, LX/PXV;->A00:I

    iput-object v0, p0, LX/PXV;->A02:LX/PW7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PXV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PXV;

    iget-object v1, p0, LX/PXV;->A01:LX/VAu;

    iget-object v0, p1, LX/PXV;->A01:LX/VAu;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PXV;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/PXV;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PXV;->A00:I

    iget v0, p1, LX/PXV;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/PXV;->A02:LX/PW7;

    iget-object v0, p1, LX/PXV;->A02:LX/PW7;

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

    iget-object v0, p0, LX/PXV;->A01:LX/VAu;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/PXV;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/PXV;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PXV;->A02:LX/PW7;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
