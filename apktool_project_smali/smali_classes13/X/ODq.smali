.class public final LX/ODq;
.super LX/Qd2;
.source ""


# static fields
.field public static final A00:LX/ODq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ODq;

    invoke-direct {v0}, LX/ODq;-><init>()V

    sput-object v0, LX/ODq;->A00:LX/ODq;

    return-void
.end method

.method public constructor <init>()V
    .locals 28

    new-instance v14, LX/K27;

    const/4 v15, 0x0

    const v16, 0x7f0826c7

    const/16 v19, 0x1

    const/16 v17, 0x18

    const/16 v18, 0x8

    const/16 v20, 0x0

    invoke-direct/range {v14 .. v20}, LX/K27;-><init>(Ljava/lang/Integer;IIIZZ)V

    new-instance v12, LX/K27;

    const v2, 0x7f08237d

    const/16 v3, 0x20

    const/4 v4, 0x4

    move-object v1, v15

    move/from16 v5, v20

    move v6, v5

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, LX/K27;-><init>(Ljava/lang/Integer;IIIZZ)V

    new-instance v11, LX/K27;

    const v23, 0x7f0826b4

    const/16 v26, 0x1

    const/16 v24, 0x18

    const/16 v25, 0x8

    move-object/from16 v22, v15

    move/from16 v27, v5

    move-object/from16 v21, v11

    invoke-direct/range {v21 .. v27}, LX/K27;-><init>(Ljava/lang/Integer;IIIZZ)V

    new-instance v10, LX/K27;

    const v2, 0x7f08200b

    move-object v0, v10

    move/from16 v3, v24

    move/from16 v4, v25

    move/from16 v5, v26

    invoke-direct/range {v0 .. v6}, LX/K27;-><init>(Ljava/lang/Integer;IIIZZ)V

    new-instance v9, LX/K27;

    const v2, 0x7f08200e

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, LX/K27;-><init>(Ljava/lang/Integer;IIIZZ)V

    new-instance v2, LX/K27;

    const v4, 0x7f082010

    move-object v3, v15

    move/from16 v5, v24

    move/from16 v6, v25

    move/from16 v7, v26

    move/from16 v8, v20

    invoke-direct/range {v2 .. v8}, LX/K27;-><init>(Ljava/lang/Integer;IIIZZ)V

    new-instance v3, LX/K27;

    const v23, 0x7f0826b8

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v27}, LX/K27;-><init>(Ljava/lang/Integer;IIIZZ)V

    new-instance v1, LX/K27;

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v27}, LX/K27;-><init>(Ljava/lang/Integer;IIIZZ)V

    const v23, 0x7f0826ba

    new-instance v4, LX/K27;

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v27}, LX/K27;-><init>(Ljava/lang/Integer;IIIZZ)V

    const v23, 0x7f081fd8

    new-instance v5, LX/K27;

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v27}, LX/K27;-><init>(Ljava/lang/Integer;IIIZZ)V

    new-instance v0, LX/K27;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v27}, LX/K27;-><init>(Ljava/lang/Integer;IIIZZ)V

    const v23, 0x7f082400

    new-instance v6, LX/K27;

    move-object/from16 v21, v6

    invoke-direct/range {v21 .. v27}, LX/K27;-><init>(Ljava/lang/Integer;IIIZZ)V

    const v23, 0x7f0826b0

    new-instance v7, LX/K27;

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v27}, LX/K27;-><init>(Ljava/lang/Integer;IIIZZ)V

    const v23, 0x7f0826c4

    new-instance v8, LX/K27;

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, LX/K27;-><init>(Ljava/lang/Integer;IIIZZ)V

    move-object/from16 v13, p0

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v14, v13, LX/Qd2;->A0B:LX/K27;

    iput-object v12, v13, LX/Qd2;->A04:LX/K27;

    iput-object v11, v13, LX/Qd2;->A03:LX/K27;

    iput-object v10, v13, LX/Qd2;->A00:LX/K27;

    iput-object v2, v13, LX/Qd2;->A02:LX/K27;

    iput-object v9, v13, LX/Qd2;->A01:LX/K27;

    iput-object v3, v13, LX/Qd2;->A06:LX/K27;

    iput-object v4, v13, LX/Qd2;->A07:LX/K27;

    iput-object v1, v13, LX/Qd2;->A08:LX/K27;

    iput-object v5, v13, LX/Qd2;->A0A:LX/K27;

    iput-object v0, v13, LX/Qd2;->A09:LX/K27;

    iput-object v6, v13, LX/Qd2;->A0C:LX/K27;

    iput-object v7, v13, LX/Qd2;->A0D:LX/K27;

    iput-object v8, v13, LX/Qd2;->A05:LX/K27;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/ODq;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x7aee2b53

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "IG"

    return-object v0
.end method
