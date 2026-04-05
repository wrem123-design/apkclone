.class public final LX/J5Z;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/hlO;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/hlO;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/J5Z;->A00:LX/hlO;

    iput-object p2, p0, LX/J5Z;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/J5Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/J5Z;

    iget-object v1, p0, LX/J5Z;->A00:LX/hlO;

    iget-object v0, p1, LX/J5Z;->A00:LX/hlO;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/J5Z;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/J5Z;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/J5Z;->A00:LX/hlO;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/J5Z;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A05(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
