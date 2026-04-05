.class public final LX/3iU;
.super LX/8jK;
.source ""


# static fields
.field public static final A0D:LX/3iU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Ma6;

.field public A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v1, 0x0

    const v9, 0xffff

    const/4 v4, 0x0

    new-instance v0, LX/3iU;

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v4

    invoke-direct/range {v0 .. v13}, LX/3iU;-><init>(LX/Ma6;LX/3iV;Ljava/lang/String;IIIIIIZZZZ)V

    sput-object v0, LX/3iU;->A0D:LX/3iU;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const v9, 0xffff

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move v13, v4

    invoke-direct/range {v0 .. v13}, LX/3iU;-><init>(LX/Ma6;LX/3iV;Ljava/lang/String;IIIIIIZZZZ)V

    return-void
.end method

.method public synthetic constructor <init>(LX/Ma6;LX/3iV;Ljava/lang/String;IIIIIIZZZZ)V
    .locals 7

    .line 268989399
    move/from16 v6, p10

    move/from16 v5, p11

    move/from16 v4, p12

    move/from16 v3, p13

    move/from16 v1, p9

    and-int/lit8 v0, p9, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, v2

    :cond_0
    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    :cond_5
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    const/4 p6, 0x0

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    const/4 p7, 0x0

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    move-object p1, v2

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    const/4 p8, 0x0

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    .line 268989400
    const-string p3, ""

    :cond_a
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_b

    const/4 v3, 0x0

    .line 268989401
    :cond_b
    const/4 v1, 0x0

    .line 268989402
    const/16 v0, 0xb

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268989403
    invoke-direct {p0, p2}, LX/8jK;-><init>(LX/3iV;)V

    .line 268989404
    iput p4, p0, LX/3iU;->A06:I

    .line 268989405
    iput p5, p0, LX/3iU;->A05:I

    .line 268989406
    iput-boolean v6, p0, LX/3iU;->A0A:Z

    .line 268989407
    iput-boolean v5, p0, LX/3iU;->A0C:Z

    .line 268989408
    iput-boolean v4, p0, LX/3iU;->A0B:Z

    .line 268989409
    iput p6, p0, LX/3iU;->A00:I

    .line 268989410
    iput p7, p0, LX/3iU;->A07:I

    .line 268989411
    iput-object p1, p0, LX/3iU;->A02:LX/Ma6;

    .line 268989412
    iput-object v2, p0, LX/3iU;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    .line 268989413
    iput p8, p0, LX/3iU;->A04:I

    .line 268989414
    iput-object p3, p0, LX/3iU;->A08:Ljava/lang/String;

    .line 268989415
    iput-boolean v3, p0, LX/3iU;->A09:Z

    .line 268989416
    iput v1, p0, LX/3iU;->A01:I

    if-nez p1, :cond_c

    if-eqz p2, :cond_c

    .line 268989417
    invoke-interface {p2}, LX/3iV;->CZS()LX/Ma6;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 268989418
    invoke-interface {p2}, LX/3iV;->CZS()LX/Ma6;

    move-result-object v0

    iput-object v0, p0, LX/3iU;->A02:LX/Ma6;

    .line 268989419
    :cond_c
    iget-object v0, p0, LX/3iU;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    if-nez v0, :cond_d

    if-eqz p2, :cond_d

    invoke-interface {p2}, LX/3iV;->D6a()Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 268989420
    invoke-interface {p2}, LX/3iV;->D6a()Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    move-result-object v0

    iput-object v0, p0, LX/3iU;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    .line 268989421
    :cond_d
    return-void
.end method


# virtual methods
.method public final A0F(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/8jK;->A05()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    if-ne p2, v0, :cond_1

    iget v0, p0, LX/3iU;->A06:I

    return v0

    :cond_1
    iget v0, p0, LX/3iU;->A05:I

    return v0
.end method

.method public final A0G(Ljava/lang/Integer;Ljava/lang/Integer;I)Z
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0zD;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/0zD;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq p1, p2, :cond_1

    iget v0, p0, LX/3iU;->A05:I

    :goto_0
    if-ge p3, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, LX/8jK;->A05()I

    move-result v0

    goto :goto_0

    :cond_2
    iget v0, p0, LX/3iU;->A06:I

    goto :goto_0

    :cond_3
    const-string v1, "Gaps can be only evaluated for ADs and NETEGOs"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
