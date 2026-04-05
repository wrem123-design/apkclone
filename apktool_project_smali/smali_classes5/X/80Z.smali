.class public final LX/80Z;
.super LX/Jd4;
.source ""


# instance fields
.field public final A00:LX/LgC;

.field public final A01:LX/7LP;


# direct methods
.method public constructor <init>(LX/LgC;LX/7LP;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/80Z;->A01:LX/7LP;

    iput-object p1, p0, LX/80Z;->A00:LX/LgC;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/80Z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/80Z;

    iget-object v1, p0, LX/80Z;->A01:LX/7LP;

    iget-object v0, p1, LX/80Z;->A01:LX/7LP;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/80Z;->A00:LX/LgC;

    iget-object v0, p1, LX/80Z;->A00:LX/LgC;

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

    iget-object v0, p0, LX/80Z;->A01:LX/7LP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/80Z;->A00:LX/LgC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
