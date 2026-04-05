.class public final LX/8lz;
.super LX/A2b;
.source ""


# instance fields
.field public final A00:LX/A5W;


# direct methods
.method public constructor <init>(LX/A5W;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8lz;->A00:LX/A5W;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;)LX/A5W;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8lz;->A00:LX/A5W;

    .line 2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/8lz;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, LX/8lz;

    .line 6
    iget-object v1, p1, LX/8lz;->A00:LX/A5W;

    .line 8
    iget-object v0, p0, LX/8lz;->A00:LX/A5W;

    .line 10
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/8lz;->A00:LX/A5W;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method
