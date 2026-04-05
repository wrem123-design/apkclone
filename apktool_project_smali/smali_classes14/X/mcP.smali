.class public final LX/mcP;
.super LX/jOm;
.source ""


# static fields
.field public static final A02:Ljava/util/List;

.field public static final A03:Ljava/util/List;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/260;->A0d()Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, LX/AqC;->A0d()Ljava/lang/Integer;

    move-result-object v10

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/mcP;->A02:Ljava/util/List;

    move-object v12, v1

    move-object v13, v10

    move-object v14, v11

    move-object v15, v1

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v1

    filled-new-array/range {v10 .. v18}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/mcP;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/mcP;

    if-eqz v0, :cond_0

    iget v1, p0, LX/mcP;->A01:I

    check-cast p1, LX/mcP;

    iget v0, p1, LX/mcP;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/mcP;->A00:I

    iget v0, p1, LX/mcP;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/mcP;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/mcP;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
