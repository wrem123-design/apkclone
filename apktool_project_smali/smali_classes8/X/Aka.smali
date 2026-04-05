.class public final LX/Aka;
.super LX/1ku;
.source ""


# static fields
.field public static final A05:LX/Yd1;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yd1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Aka;->A05:LX/Yd1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 268435456
    const-string v1, ""

    .line 268435457
    .line 268435458
    const/4 v5, 0x0

    .line 268435459
    sget-object v4, LX/BTg;->A00:LX/BTg;

    .line 268435460
    .line 268435461
    move-object v0, p0

    .line 268435462
    move-object v2, v1

    .line 268435463
    move-object v3, v1

    .line 268435464
    invoke-direct/range {v0 .. v5}, LX/Aka;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aka;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Aka;->A01:Ljava/lang/String;

    iput-boolean p5, p0, LX/Aka;->A04:Z

    iput-object p4, p0, LX/Aka;->A03:Ljava/util/List;

    iput-object p3, p0, LX/Aka;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Aka;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Aka;

    iget-object v1, p0, LX/Aka;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Aka;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aka;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Aka;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Aka;->A04:Z

    iget-boolean v0, p1, LX/Aka;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Aka;->A03:Ljava/util/List;

    iget-object v0, p1, LX/Aka;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Aka;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/Aka;->A00:Ljava/lang/String;

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

    iget-object v0, p0, LX/Aka;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A08(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/Aka;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/Aka;->A04:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Aka;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Aka;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
