.class public final LX/CzV;
.super LX/G7c;
.source ""


# static fields
.field public static final A00:LX/CzV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CzV;

    invoke-direct {v0}, LX/CzV;-><init>()V

    sput-object v0, LX/CzV;->A00:LX/CzV;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const v12, 0x3ffffffe    # 1.9999998f

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    invoke-direct/range {v0 .. v18}, LX/G7c;-><init>(Ljava/lang/Integer;FFFFFFFFFIIZZZZZZ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/CzV;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x444aa5f4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Feed"

    return-object v0
.end method
