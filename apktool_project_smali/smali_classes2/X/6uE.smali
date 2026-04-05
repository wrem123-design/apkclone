.class public final LX/6uE;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Apm;


# instance fields
.field public final A00:LX/6jW;

.field public final A01:LX/84Y;

.field public final A02:LX/0v5;


# direct methods
.method public constructor <init>(LX/0v5;LX/6jW;LX/84Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6uE;->A01:LX/84Y;

    iput-object p2, p0, LX/6uE;->A00:LX/6jW;

    iput-object p1, p0, LX/6uE;->A02:LX/0v5;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6uE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6uE;

    iget-object v1, p0, LX/6uE;->A01:LX/84Y;

    iget-object v0, p1, LX/6uE;->A01:LX/84Y;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6uE;->A00:LX/6jW;

    iget-object v0, p1, LX/6uE;->A00:LX/6jW;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6uE;->A02:LX/0v5;

    iget-object v0, p1, LX/6uE;->A02:LX/0v5;

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

    iget-object v0, p0, LX/6uE;->A01:LX/84Y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6uE;->A00:LX/6jW;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6uE;->A02:LX/0v5;

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
