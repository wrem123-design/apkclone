.class public final LX/1lp;
.super LX/1ne;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/1nz;LX/1nz;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/1ne;-><init>(LX/1nz;LX/1nz;)V

    .line 3
    iput-boolean p3, p0, LX/1lp;->A00:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/util/List;I)LX/1nr;
    .locals 2

    .line 0
    new-instance v1, LX/1lo;

    .line 2
    invoke-direct {v1, p2}, LX/1nr;-><init>(I)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iput-object v0, v1, LX/1lo;->A00:Ljava/util/List;

    .line 12
    const/4 v0, 0x0

    .line 13
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 15
    return-object v1
.end method

.method public final A05(LX/0ha;IJ)LX/1aA;
    .locals 14

    .line 0
    iget v10, p1, LX/0ha;->A00:I

    .line 2
    and-int/lit8 v1, v10, 0x4

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    const/4 v6, 0x0

    .line 9
    const-string v3, "MprotectOptimization"

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, LX/0ha;->A04:Ljava/lang/String;

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string v0, "Skipping %s because it is already executable"

    .line 21
    :goto_0
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    return-object v6

    .line 25
    :cond_1
    and-int/lit8 v0, v10, 0x2

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    const/4 v1, 0x1

    .line 31
    iget-boolean v0, p0, LX/1lp;->A00:Z

    .line 33
    if-nez v0, :cond_2

    .line 35
    iget-object v0, p1, LX/0ha;->A04:Ljava/lang/String;

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Skipping %s because it is writable and forceReadonly=false"

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    or-int/lit8 v11, v10, 0x4

    .line 46
    if-eqz v1, :cond_3

    .line 48
    iget-boolean v0, p0, LX/1lp;->A00:Z

    .line 50
    if-eqz v0, :cond_3

    .line 52
    and-int/lit8 v11, v11, -0x3

    .line 54
    iget-object v0, p1, LX/0ha;->A04:Ljava/lang/String;

    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Removing write permission from %s for security"

    .line 62
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    :cond_3
    iget-wide v7, p1, LX/0ha;->A01:J

    .line 67
    move-wide/from16 v12, p3

    .line 69
    add-long v7, v7, p3

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    move-result-object v5

    .line 75
    move/from16 v9, p2

    .line 77
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v4

    .line 81
    iget-object v2, p1, LX/0ha;->A04:Ljava/lang/String;

    .line 83
    filled-new-array {v5, v4, v2}, [Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    const-string v0, "Making 0x%x (%d bytes) executable for %s"

    .line 89
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    int-to-long v0, v9

    .line 93
    invoke-static {v7, v8, v0, v1, v11}, Lcom/facebook/common/dextricks/DalvikInternals;->mprotect(JJI)I

    .line 96
    move-result v0

    .line 97
    filled-new-array {v5, v4, v2}, [Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    if-gez v0, :cond_4

    .line 103
    const-string v0, "Failed to make 0x%x (%d bytes) executable for %s"

    .line 105
    invoke-static {v3, v0, v1}, LX/1nd;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    return-object v6

    .line 109
    :cond_4
    const-string v0, "Successfully made 0x%x (%d bytes) executable for %s"

    .line 111
    invoke-static {v0, v1}, LX/1nd;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    iget-object v6, p1, LX/0ha;->A05:Ljava/lang/String;

    .line 116
    new-instance v5, LX/1aA;

    .line 118
    invoke-direct/range {v5 .. v13}, LX/1aA;-><init>(Ljava/lang/String;JIIIJ)V

    .line 121
    return-object v5
.end method
