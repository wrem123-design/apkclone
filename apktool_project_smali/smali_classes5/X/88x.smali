.class public final LX/88x;
.super LX/Jd4;
.source ""


# instance fields
.field public final A00:LX/JhJ;

.field public final A01:LX/Iju;


# direct methods
.method public constructor <init>(LX/JhJ;LX/Iju;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/88x;->A01:LX/Iju;

    iput-object p1, p0, LX/88x;->A00:LX/JhJ;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/88x;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/88x;

    iget-object v1, p0, LX/88x;->A01:LX/Iju;

    iget-object v0, p1, LX/88x;->A01:LX/Iju;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/88x;->A00:LX/JhJ;

    iget-object v0, p1, LX/88x;->A00:LX/JhJ;

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

    iget-object v0, p0, LX/88x;->A01:LX/Iju;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/88x;->A00:LX/JhJ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
