.class public final LX/dy0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic C27()J
    .locals 2

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic C2I(LX/Yn4;)J
    .locals 2

    invoke-static {}, LX/031;->A04()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic DLa(LX/ncA;Ljava/lang/Integer;ZZZZ)LX/9ig;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Fto(Landroid/content/Context;LX/XSk;Ljava/util/List;LX/ZLc;IZ)LX/UVL;
    .locals 14

    const/4 v12, 0x1

    move-object v3, p1

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p4

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    move/from16 v7, p5

    move-object/from16 v1, p3

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yn4;

    iget-object v5, v0, LX/Yn4;->A00:LX/msC;

    const/4 v4, 0x0

    move-object/from16 v2, p2

    if-eqz p2, :cond_0

    invoke-static {v1}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    invoke-static {v7, v0}, LX/020;->A1Y(II)Z

    move-result v10

    const/4 v8, 0x0

    move v9, v8

    move v11, v8

    move v13, v8

    invoke-virtual/range {v2 .. v13}, LX/XSk;->A00(Landroid/content/Context;LX/LEL;LX/msC;LX/ZLc;IIIZZZZ)LX/9ig;

    move-result-object v4

    :cond_0
    new-instance v1, LX/UVL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UVL;->A01:LX/9ig;

    iput v12, v1, LX/UVL;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
