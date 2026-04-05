.class public final LX/AHB;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/F6T;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/F6T;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AHB;->A00:LX/F6T;

    iput-object p2, p0, LX/AHB;->A01:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AHB;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AHB;

    iget-object v1, p0, LX/AHB;->A00:LX/F6T;

    iget-object v0, p1, LX/AHB;->A00:LX/F6T;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AHB;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/AHB;->A01:Ljava/lang/Boolean;

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

    iget-object v0, p0, LX/AHB;->A00:LX/F6T;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/AHB;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
