.class public final LX/4Yo;
.super LX/21F;
.source ""


# instance fields
.field public final A00:LX/4Yn;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    sget-object v0, LX/4Yn;->A04:LX/4Yn;

    .line 268435459
    invoke-direct {p0, v0, v1, v1}, LX/4Yo;-><init>(LX/4Yn;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(LX/4Yn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/21F;-><init>()V

    iput-object p1, p0, LX/4Yo;->A00:LX/4Yn;

    iput-object p2, p0, LX/4Yo;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/4Yo;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/4Yo;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4Yo;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/4Yo;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Yo;->A00:LX/4Yn;

    iget-object v0, p1, LX/4Yo;->A00:LX/4Yn;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4Yo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4Yo;

    iget-object v1, p0, LX/4Yo;->A00:LX/4Yn;

    iget-object v0, p1, LX/4Yo;->A00:LX/4Yn;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4Yo;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/4Yo;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Yo;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/4Yo;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/4Yo;->A00:LX/4Yn;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4Yo;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Yo;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
