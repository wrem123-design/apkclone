.class public final LX/J8w;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/QDt;

.field public final A02:LX/QDt;


# direct methods
.method public constructor <init>(LX/QDt;LX/QDt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/J8w;->A00:I

    iput-object p1, p0, LX/J8w;->A01:LX/QDt;

    iput-object p2, p0, LX/J8w;->A02:LX/QDt;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/J8w;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/J8w;

    iget v1, p0, LX/J8w;->A00:I

    iget v0, p1, LX/J8w;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/J8w;->A01:LX/QDt;

    iget-object v0, p1, LX/J8w;->A01:LX/QDt;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/J8w;->A02:LX/QDt;

    iget-object v0, p1, LX/J8w;->A02:LX/QDt;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/J8w;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/J8w;->A01:LX/QDt;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/J8w;->A02:LX/QDt;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
