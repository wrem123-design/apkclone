.class public final LX/5NI;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/5NF;

.field public final A01:LX/4B2;


# direct methods
.method public constructor <init>(LX/5NF;LX/4B2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5NI;->A00:LX/5NF;

    iput-object p2, p0, LX/5NI;->A01:LX/4B2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5NI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5NI;

    iget-object v1, p0, LX/5NI;->A00:LX/5NF;

    iget-object v0, p1, LX/5NI;->A00:LX/5NF;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5NI;->A01:LX/4B2;

    iget-object v0, p1, LX/5NI;->A01:LX/4B2;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/5NI;->A00:LX/5NF;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5NI;->A01:LX/4B2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
