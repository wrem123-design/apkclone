.class public final LX/2Fl;
.super LX/5NC;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/5NC;-><init>(Ljava/util/List;)V

    iput-object p2, p0, LX/2Fl;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/2Fl;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Fl;->A00:Ljava/lang/String;

    check-cast p1, LX/2Fl;

    iget-object v0, p1, LX/2Fl;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5NC;->A00:Ljava/util/List;

    iget-object v1, p1, LX/5NC;->A00:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    invoke-super {p0}, LX/5NC;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2Fl;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
