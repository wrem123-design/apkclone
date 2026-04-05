.class public final LX/L8W;
.super LX/1ku;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:LX/5wv;

.field public A03:LX/naJ;

.field public A04:LX/naJ;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    sget-object v3, LX/5xA;->A01:LX/5xA;

    sget-object v2, LX/DHG;->A03:LX/DHG;

    const-string v1, ""

    const/4 v0, 0x0

    invoke-static {v0, v4, v3, v2}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/L8W;->A00:Ljava/lang/Integer;

    iput-object v3, p0, LX/L8W;->A02:LX/5wv;

    iput-object v2, p0, LX/L8W;->A04:LX/naJ;

    iput-object v2, p0, LX/L8W;->A03:LX/naJ;

    iput-object v1, p0, LX/L8W;->A01:Ljava/lang/String;

    iput-boolean v0, p0, LX/L8W;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;LX/5wv;LX/naJ;LX/naJ;Z)LX/L8W;
    .locals 2

    invoke-static {p0, p2, p3, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/L8W;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/L8W;->A00:Ljava/lang/Integer;

    iput-object p2, v1, LX/L8W;->A02:LX/5wv;

    iput-object p3, v1, LX/L8W;->A04:LX/naJ;

    iput-object p4, v1, LX/L8W;->A03:LX/naJ;

    iput-object p1, v1, LX/L8W;->A01:Ljava/lang/String;

    iput-boolean p5, v1, LX/L8W;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/L8W;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/L8W;

    iget-object v1, p0, LX/L8W;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/L8W;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/L8W;->A02:LX/5wv;

    iget-object v0, p1, LX/L8W;->A02:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L8W;->A04:LX/naJ;

    iget-object v0, p1, LX/L8W;->A04:LX/naJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L8W;->A03:LX/naJ;

    iget-object v0, p1, LX/L8W;->A03:LX/naJ;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/L8W;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/L8W;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/L8W;->A05:Z

    iget-boolean v0, p1, LX/L8W;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/L8W;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "LOADING"

    :goto_0
    invoke-static {v0, v1}, LX/180;->A06(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/L8W;->A02:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L8W;->A04:LX/naJ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L8W;->A03:LX/naJ;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/L8W;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/L8W;->A05:Z

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "ERROR"

    goto :goto_0

    :cond_1
    const-string v0, "SUCCESS"

    goto :goto_0
.end method
