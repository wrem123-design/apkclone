.class public final LX/2MM;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/2MY;

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A06:LX/Hzv;

.field public final A07:LX/2Ms;

.field public final A08:LX/CDm;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v12, 0x1

    .line 268435458
    sget-object v8, LX/BTg;->A00:LX/BTg;

    .line 268435460
    const/high16 v9, 0x3f800000    # 1.0f

    .line 268435462
    const/4 v11, 0x0

    .line 268435463
    const/4 v13, 0x0

    .line 268435464
    move-object/from16 v0, p0

    .line 268435466
    move-object v2, v1

    .line 268435467
    move-object v3, v1

    .line 268435468
    move-object v4, v1

    .line 268435469
    move-object v5, v1

    .line 268435470
    move-object v6, v1

    .line 268435471
    move-object v7, v1

    .line 268435472
    move v10, v9

    .line 268435473
    move v14, v13

    .line 268435474
    move v15, v13

    .line 268435475
    move/from16 v16, v13

    .line 268435477
    move/from16 v17, v13

    .line 268435479
    move/from16 v18, v13

    .line 268435481
    invoke-direct/range {v0 .. v18}, LX/2MM;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/clips/intf/ClipsViewerSource;LX/Hzv;LX/2Ms;LX/2MY;LX/CDm;Ljava/lang/Integer;Ljava/util/List;FFFZZZZZZZ)V

    .line 268435484
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/clips/intf/ClipsViewerSource;LX/Hzv;LX/2Ms;LX/2MY;LX/CDm;Ljava/lang/Integer;Ljava/util/List;FFFZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p12, p0, LX/2MM;->A0C:Z

    iput-object p6, p0, LX/2MM;->A08:LX/CDm;

    iput-object p5, p0, LX/2MM;->A00:LX/2MY;

    iput-object p8, p0, LX/2MM;->A0A:Ljava/util/List;

    iput-object p7, p0, LX/2MM;->A09:Ljava/lang/Integer;

    iput-object p4, p0, LX/2MM;->A07:LX/2Ms;

    iput-object p1, p0, LX/2MM;->A04:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/2MM;->A06:LX/Hzv;

    iput p9, p0, LX/2MM;->A02:F

    iput p10, p0, LX/2MM;->A01:F

    iput p11, p0, LX/2MM;->A03:F

    iput-boolean p13, p0, LX/2MM;->A0D:Z

    iput-object p2, p0, LX/2MM;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-boolean p14, p0, LX/2MM;->A0B:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2MM;->A0G:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2MM;->A0E:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2MM;->A0F:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/2MM;->A0H:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2MM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2MM;

    iget-boolean v1, p0, LX/2MM;->A0C:Z

    iget-boolean v0, p1, LX/2MM;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2MM;->A08:LX/CDm;

    iget-object v0, p1, LX/2MM;->A08:LX/CDm;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2MM;->A00:LX/2MY;

    iget-object v0, p1, LX/2MM;->A00:LX/2MY;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2MM;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/2MM;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2MM;->A09:Ljava/lang/Integer;

    iget-object v0, p1, LX/2MM;->A09:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2MM;->A07:LX/2Ms;

    iget-object v0, p1, LX/2MM;->A07:LX/2Ms;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2MM;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/2MM;->A04:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2MM;->A06:LX/Hzv;

    iget-object v0, p1, LX/2MM;->A06:LX/Hzv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2MM;->A02:F

    iget v0, p1, LX/2MM;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/2MM;->A01:F

    iget v0, p1, LX/2MM;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/2MM;->A03:F

    iget v0, p1, LX/2MM;->A03:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/2MM;->A0D:Z

    iget-boolean v0, p1, LX/2MM;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2MM;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p1, LX/2MM;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2MM;->A0B:Z

    iget-boolean v0, p1, LX/2MM;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2MM;->A0G:Z

    iget-boolean v0, p1, LX/2MM;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2MM;->A0E:Z

    iget-boolean v0, p1, LX/2MM;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2MM;->A0F:Z

    iget-boolean v0, p1, LX/2MM;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2MM;->A0H:Z

    iget-boolean v0, p1, LX/2MM;->A0H:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, LX/2MM;->A0C:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2MM;->A08:LX/CDm;

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2MM;->A00:LX/2MY;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2MM;->A0A:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, LX/2MM;->A09:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/2MM;->A07:LX/2Ms;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2MM;->A04:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2MM;->A06:LX/Hzv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2MM;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2MM;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2MM;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2MM;->A0D:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2MM;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2MM;->A0B:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2MM;->A0G:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2MM;->A0E:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2MM;->A0F:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2MM;->A0H:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const-string v0, "TAB"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto/16 :goto_2

    :cond_5
    const/16 v0, 0x60

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
