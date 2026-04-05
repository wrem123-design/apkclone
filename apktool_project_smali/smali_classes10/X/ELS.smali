.class public final LX/ELS;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/KVB;

.field public A01:LX/8xk;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/LinkedHashMap;

.field public A04:LX/5wv;

.field public A05:LX/5wv;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    sget-object v3, LX/KVB;->A03:LX/KVB;

    const/4 v2, 0x0

    sget-object v1, LX/5xA;->A01:LX/5xA;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/ELS;->A00:LX/KVB;

    iput-boolean v2, p0, LX/ELS;->A06:Z

    iput-object v4, p0, LX/ELS;->A01:LX/8xk;

    iput-object v4, p0, LX/ELS;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/ELS;->A04:LX/5wv;

    iput-object v0, p0, LX/ELS;->A03:Ljava/util/LinkedHashMap;

    iput-object v1, p0, LX/ELS;->A05:LX/5wv;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/KVB;LX/8xk;Ljava/lang/String;Ljava/util/LinkedHashMap;LX/5wv;LX/5wv;Z)LX/ELS;
    .locals 2

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/ELS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ELS;->A00:LX/KVB;

    iput-boolean p6, v1, LX/ELS;->A06:Z

    iput-object p1, v1, LX/ELS;->A01:LX/8xk;

    iput-object p2, v1, LX/ELS;->A02:Ljava/lang/String;

    iput-object p4, v1, LX/ELS;->A04:LX/5wv;

    iput-object p3, v1, LX/ELS;->A03:Ljava/util/LinkedHashMap;

    iput-object p5, v1, LX/ELS;->A05:LX/5wv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/ELS;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ELS;

    iget-object v1, p0, LX/ELS;->A00:LX/KVB;

    iget-object v0, p1, LX/ELS;->A00:LX/KVB;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/ELS;->A06:Z

    iget-boolean v0, p1, LX/ELS;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/ELS;->A01:LX/8xk;

    iget-object v0, p1, LX/ELS;->A01:LX/8xk;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ELS;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/ELS;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ELS;->A04:LX/5wv;

    iget-object v0, p1, LX/ELS;->A04:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ELS;->A03:Ljava/util/LinkedHashMap;

    iget-object v0, p1, LX/ELS;->A03:Ljava/util/LinkedHashMap;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ELS;->A05:LX/5wv;

    iget-object v0, p1, LX/ELS;->A05:LX/5wv;

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

    iget-object v0, p0, LX/ELS;->A00:LX/KVB;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/ELS;->A06:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/ELS;->A01:LX/8xk;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ELS;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/ELS;->A04:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ELS;->A03:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ELS;->A05:LX/5wv;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
