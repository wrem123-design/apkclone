.class public final LX/JY1;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/PyW;

.field public A01:LX/J2q;

.field public A02:LX/EbE;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PyW;LX/J2q;LX/EbE;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 1

    invoke-static {p5, p1, p3}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/JY1;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/JY1;->A01:LX/J2q;

    iput-object p1, p0, LX/JY1;->A00:LX/PyW;

    iput-object p3, p0, LX/JY1;->A02:LX/EbE;

    iput-object p4, p0, LX/JY1;->A03:Ljava/lang/Float;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JY1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JY1;

    iget-object v1, p0, LX/JY1;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/JY1;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JY1;->A01:LX/J2q;

    iget-object v0, p1, LX/JY1;->A01:LX/J2q;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JY1;->A00:LX/PyW;

    iget-object v0, p1, LX/JY1;->A00:LX/PyW;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JY1;->A02:LX/EbE;

    iget-object v0, p1, LX/JY1;->A02:LX/EbE;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JY1;->A03:Ljava/lang/Float;

    iget-object v0, p1, LX/JY1;->A03:Ljava/lang/Float;

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

    iget-object v0, p0, LX/JY1;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/JY1;->A01:LX/J2q;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JY1;->A00:LX/PyW;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JY1;->A02:LX/EbE;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JY1;->A03:Ljava/lang/Float;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
