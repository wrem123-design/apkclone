.class public final LX/1od;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1ml;

.field public A04:LX/1oe;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string v0, "1:3,2,1,1,1;9,10,11,12,19"

    .line 7
    iput-object v0, v2, LX/1od;->A05:Ljava/lang/String;

    .line 9
    const/16 v6, 0x9

    .line 11
    iput v6, v2, LX/1od;->A01:I

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v13, 0x1

    .line 15
    iput-boolean v13, v2, LX/1od;->A08:Z

    .line 17
    const/16 v0, 0x1f4

    .line 19
    iput v0, v2, LX/1od;->A02:I

    .line 21
    const/16 v4, 0x100

    .line 23
    const/16 v5, 0xb4

    .line 25
    const-wide/16 v21, 0x1b58

    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v7, 0x14

    .line 30
    const/16 v8, 0xa

    .line 32
    const/4 v14, 0x2

    .line 33
    new-instance v3, LX/1oe;

    .line 35
    move v9, v6

    .line 36
    move v11, v10

    .line 37
    move v12, v10

    .line 38
    move v15, v14

    .line 39
    move/from16 v16, v10

    .line 41
    move/from16 v17, v14

    .line 43
    move/from16 v18, v10

    .line 45
    move/from16 v19, v10

    .line 47
    move/from16 v20, v10

    .line 49
    move/from16 v23, v10

    .line 51
    move/from16 v24, v10

    .line 53
    move/from16 v25, v10

    .line 55
    move/from16 v26, v10

    .line 57
    move/from16 v27, v10

    .line 59
    invoke-direct/range {v3 .. v27}, LX/1oe;-><init>(IIIIIIIIIIIIIIIIIJZZZZZ)V

    .line 62
    iput-object v3, v2, LX/1od;->A04:LX/1oe;

    .line 64
    iput v1, v2, LX/1od;->A00:I

    .line 66
    return-void
.end method
