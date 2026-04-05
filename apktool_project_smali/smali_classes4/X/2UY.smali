.class public final LX/2UY;
.super LX/1ku;
.source ""

# interfaces
.implements LX/Lhr;


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:I

.field public final A03:LX/2RG;

.field public final A04:LX/8jV;

.field public final A05:LX/4ND;

.field public final A06:LX/7By;

.field public final A07:Lcom/instagram/feed/media/Media;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z


# direct methods
.method public constructor <init>(LX/2RG;LX/8jV;LX/4ND;LX/7By;Lcom/instagram/feed/media/Media;Ljava/lang/Boolean;Ljava/lang/String;DIZZZZZZZZZZZZZZZZ)V
    .locals 3

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2UY;->A04:LX/8jV;

    iput-object p3, p0, LX/2UY;->A05:LX/4ND;

    iput-object p1, p0, LX/2UY;->A03:LX/2RG;

    iput-object p5, p0, LX/2UY;->A07:Lcom/instagram/feed/media/Media;

    iput-object p7, p0, LX/2UY;->A09:Ljava/lang/String;

    iput p10, p0, LX/2UY;->A02:I

    iput-wide v0, p0, LX/2UY;->A01:D

    iput-wide p8, p0, LX/2UY;->A00:D

    iput-boolean p11, p0, LX/2UY;->A0G:Z

    iput-boolean p12, p0, LX/2UY;->A0F:Z

    iput-object p6, p0, LX/2UY;->A08:Ljava/lang/Boolean;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/2UY;->A0A:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/2UY;->A0K:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2UY;->A0I:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2UY;->A0N:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2UY;->A0P:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/2UY;->A0L:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/2UY;->A0M:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/2UY;->A0O:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/2UY;->A0E:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/2UY;->A0Q:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/2UY;->A0B:Z

    iput-boolean v2, p0, LX/2UY;->A0H:Z

    move/from16 v0, p24

    iput-boolean v0, p0, LX/2UY;->A0C:Z

    move/from16 v0, p25

    iput-boolean v0, p0, LX/2UY;->A0D:Z

    iput-object p4, p0, LX/2UY;->A06:LX/7By;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/2UY;->A0J:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2UY;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2UY;

    iget-object v1, p0, LX/2UY;->A04:LX/8jV;

    iget-object v0, p1, LX/2UY;->A04:LX/8jV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2UY;->A05:LX/4ND;

    iget-object v0, p1, LX/2UY;->A05:LX/4ND;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2UY;->A03:LX/2RG;

    iget-object v0, p1, LX/2UY;->A03:LX/2RG;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2UY;->A07:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/2UY;->A07:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2UY;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/2UY;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2UY;->A02:I

    iget v0, p1, LX/2UY;->A02:I

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/2UY;->A01:D

    iget-wide v0, p1, LX/2UY;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/2UY;->A00:D

    iget-wide v0, p1, LX/2UY;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/2UY;->A0G:Z

    iget-boolean v0, p1, LX/2UY;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UY;->A0F:Z

    iget-boolean v0, p1, LX/2UY;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2UY;->A08:Ljava/lang/Boolean;

    iget-object v0, p1, LX/2UY;->A08:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2UY;->A0A:Z

    iget-boolean v0, p1, LX/2UY;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UY;->A0K:Z

    iget-boolean v0, p1, LX/2UY;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UY;->A0I:Z

    iget-boolean v0, p1, LX/2UY;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UY;->A0N:Z

    iget-boolean v0, p1, LX/2UY;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UY;->A0P:Z

    iget-boolean v0, p1, LX/2UY;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UY;->A0L:Z

    iget-boolean v0, p1, LX/2UY;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UY;->A0M:Z

    iget-boolean v0, p1, LX/2UY;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UY;->A0O:Z

    iget-boolean v0, p1, LX/2UY;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UY;->A0E:Z

    iget-boolean v0, p1, LX/2UY;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UY;->A0Q:Z

    iget-boolean v0, p1, LX/2UY;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UY;->A0B:Z

    iget-boolean v0, p1, LX/2UY;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UY;->A0H:Z

    iget-boolean v0, p1, LX/2UY;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UY;->A0C:Z

    iget-boolean v0, p1, LX/2UY;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2UY;->A0D:Z

    iget-boolean v0, p1, LX/2UY;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2UY;->A06:LX/7By;

    iget-object v0, p1, LX/2UY;->A06:LX/7By;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2UY;->A0J:Z

    iget-boolean v0, p1, LX/2UY;->A0J:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/2UY;->A04:LX/8jV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2UY;->A05:LX/4ND;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2UY;->A03:LX/2RG;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2UY;->A07:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2UY;->A09:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2UY;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/2UY;->A01:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, LX/2UY;->A00:D

    invoke-static {v0, v1}, LX/3Cp;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/2UY;->A0G:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UY;->A0F:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2UY;->A08:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UY;->A0A:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UY;->A0K:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UY;->A0I:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UY;->A0N:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UY;->A0P:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UY;->A0L:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UY;->A0M:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/16 v0, 0x4d5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UY;->A0O:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UY;->A0E:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UY;->A0Q:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UY;->A0B:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UY;->A0H:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UY;->A0C:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UY;->A0D:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2UY;->A06:LX/7By;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2UY;->A0J:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
