.class public final LX/8N8;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/5wv;

.field public final A01:LX/DcH;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/5xA;->A01:LX/5xA;

    .line 268435457
    .line 268435458
    sget-object v0, LX/DcH;->A03:LX/DcH;

    .line 268435459
    .line 268435460
    invoke-direct {p0, v0, v1}, LX/8N8;-><init>(LX/DcH;LX/5wv;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/DcH;LX/5wv;)V
    .locals 0

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8N8;->A00:LX/5wv;

    iput-object p1, p0, LX/8N8;->A01:LX/DcH;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/8N8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8N8;

    iget-object v1, p0, LX/8N8;->A00:LX/5wv;

    iget-object v0, p1, LX/8N8;->A00:LX/5wv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8N8;->A01:LX/DcH;

    iget-object v0, p1, LX/8N8;->A01:LX/DcH;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/8N8;->A00:LX/5wv;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/8N8;->A01:LX/DcH;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
