.class public final LX/L6P;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/hbn;

.field public A01:LX/JU4;

.field public A02:LX/Pl5;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/Pl5;->A02:LX/Pl5;

    sget-object v1, LX/XmQ;->A00:LX/XmQ;

    const/4 v0, 0x0

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/L6P;->A01:LX/JU4;

    iput-boolean v0, p0, LX/L6P;->A03:Z

    iput-object v2, p0, LX/L6P;->A02:LX/Pl5;

    iput-object v1, p0, LX/L6P;->A00:LX/hbn;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/hbn;LX/JU4;LX/Pl5;Z)LX/L6P;
    .locals 2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/L6P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/L6P;->A01:LX/JU4;

    iput-boolean p3, v1, LX/L6P;->A03:Z

    iput-object p2, v1, LX/L6P;->A02:LX/Pl5;

    iput-object p0, v1, LX/L6P;->A00:LX/hbn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L6P;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L6P;

    iget-object v1, p0, LX/L6P;->A01:LX/JU4;

    iget-object v0, p1, LX/L6P;->A01:LX/JU4;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L6P;->A03:Z

    iget-boolean v0, p1, LX/L6P;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L6P;->A02:LX/Pl5;

    iget-object v0, p1, LX/L6P;->A02:LX/Pl5;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L6P;->A00:LX/hbn;

    iget-object v0, p1, LX/L6P;->A00:LX/hbn;

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

    iget-object v0, p0, LX/L6P;->A01:LX/JU4;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/L6P;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/L6P;->A02:LX/Pl5;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L6P;->A00:LX/hbn;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
