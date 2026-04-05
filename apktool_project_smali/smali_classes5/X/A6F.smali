.class public final LX/A6F;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/Cw3;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/List;

.field public final A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/16 v16, 0x0

    .line 268435459
    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    .line 268435461
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435464
    move-result-object v2

    .line 268435465
    move-object/from16 v0, p0

    .line 268435467
    move-object v3, v1

    .line 268435468
    move-object v4, v1

    .line 268435469
    move-object v5, v1

    .line 268435470
    move-object v6, v1

    .line 268435471
    move-object v8, v1

    .line 268435472
    move-object v9, v1

    .line 268435473
    move-object v10, v1

    .line 268435474
    move-object v11, v1

    .line 268435475
    move-object v12, v1

    .line 268435476
    move-object v13, v1

    .line 268435477
    move-object v14, v1

    .line 268435478
    move-object v15, v1

    .line 268435479
    invoke-direct/range {v0 .. v16}, LX/A6F;-><init>(LX/Cw3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 268435482
    return-void
.end method

.method public constructor <init>(LX/Cw3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/A6F;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/A6F;->A0A:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/A6F;->A0F:Z

    iput-object p7, p0, LX/A6F;->A08:Ljava/lang/Integer;

    iput-object p2, p0, LX/A6F;->A04:Ljava/lang/Boolean;

    iput-object p14, p0, LX/A6F;->A0D:Ljava/util/List;

    iput-object p3, p0, LX/A6F;->A03:Ljava/lang/Boolean;

    iput-object p4, p0, LX/A6F;->A02:Ljava/lang/Boolean;

    iput-object p5, p0, LX/A6F;->A01:Ljava/lang/Boolean;

    iput-object p8, p0, LX/A6F;->A06:Ljava/lang/Integer;

    iput-object p9, p0, LX/A6F;->A07:Ljava/lang/Integer;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/A6F;->A0E:Ljava/util/List;

    iput-object p6, p0, LX/A6F;->A05:Ljava/lang/Boolean;

    iput-object p1, p0, LX/A6F;->A00:LX/Cw3;

    iput-object p12, p0, LX/A6F;->A0B:Ljava/lang/String;

    iput-object p13, p0, LX/A6F;->A0C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/A6F;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/A6F;

    iget-object v1, p0, LX/A6F;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/A6F;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A6F;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/A6F;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/A6F;->A0F:Z

    iget-boolean v0, p1, LX/A6F;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A6F;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/A6F;->A08:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/A6F;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/A6F;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A6F;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/A6F;->A0D:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A6F;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/A6F;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A6F;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/A6F;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A6F;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/A6F;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A6F;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/A6F;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A6F;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/A6F;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A6F;->A0E:Ljava/util/List;

    iget-object v0, p1, LX/A6F;->A0E:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A6F;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/A6F;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A6F;->A00:LX/Cw3;

    iget-object v0, p1, LX/A6F;->A00:LX/Cw3;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A6F;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/A6F;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/A6F;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/A6F;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/A6F;->A09:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/A6F;->A0A:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/A6F;->A0F:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/A6F;->A08:Ljava/lang/Integer;

    invoke-static {v2}, LX/Eju;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/A6F;->A04:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A6F;->A0D:Ljava/util/List;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A6F;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A6F;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A6F;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A6F;->A06:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A6F;->A07:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A6F;->A0E:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A6F;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A6F;->A00:LX/Cw3;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A6F;->A0B:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/A6F;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v1, v4

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_c

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
