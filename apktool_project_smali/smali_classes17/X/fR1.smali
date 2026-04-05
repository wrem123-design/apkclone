.class public final LX/fR1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/k7l;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z


# virtual methods
.method public final GXw(LX/D0g;LX/F4B;LX/O95;)LX/kPL;
    .locals 2

    iget-boolean v0, p2, LX/F4B;->A0S:Z

    if-nez v0, :cond_0

    const-string v0, "Animation contains merge paths but they are disabled."

    invoke-static {v0}, LX/Uki;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, LX/fMz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v1, LX/fMz;->A00:Landroid/graphics/Path;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v1, LX/fMz;->A02:Landroid/graphics/Path;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v1, LX/fMz;->A01:Landroid/graphics/Path;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/fMz;->A04:Ljava/util/List;

    iput-object p0, v1, LX/fMz;->A03:LX/fR1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MergePaths{mode="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/fR1;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "MERGE"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/464;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "EXCLUDE_INTERSECTIONS"

    goto :goto_0

    :cond_1
    const-string v0, "INTERSECT"

    goto :goto_0

    :cond_2
    const-string v0, "SUBTRACT"

    goto :goto_0

    :cond_3
    const-string v0, "ADD"

    goto :goto_0

    :cond_4
    const-string v0, "null"

    goto :goto_0
.end method
