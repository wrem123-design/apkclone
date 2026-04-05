.class public abstract LX/6ki;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/6kj;
    .locals 21

    .line 0
    const/16 v0, 0x384

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0xe10

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    const/16 v0, 0x1c20

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v4

    .line 18
    const/16 v0, 0x3840

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    const/16 v0, 0x7080

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v6

    .line 30
    const v0, 0x15180

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v7

    .line 37
    const v0, 0x2a300

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v8

    .line 44
    const v0, 0x3f480

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v9

    .line 51
    const v0, 0x69780

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v10

    .line 58
    const v0, 0x93a80

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v11

    .line 65
    filled-new-array/range {v2 .. v11}, [Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object v2

    .line 73
    const v0, 0xa8c0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v16

    .line 80
    move-object v12, v3

    .line 81
    move-object v13, v4

    .line 82
    move-object v14, v5

    .line 83
    move-object v15, v6

    .line 84
    move-object/from16 v17, v7

    .line 86
    move-object/from16 v18, v8

    .line 88
    move-object/from16 v19, v10

    .line 90
    move-object/from16 v20, v11

    .line 92
    filled-new-array/range {v12 .. v20}, [Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    new-instance v0, LX/6kj;

    .line 102
    invoke-direct {v0, v2, v1}, LX/6kj;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 105
    return-object v0
.end method
