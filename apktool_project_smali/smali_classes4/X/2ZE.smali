.class public final LX/2ZE;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/8jV;

.field public final A03:LX/6Aa;

.field public final A04:LX/2Yv;

.field public final A05:LX/2ZD;

.field public final A06:LX/2ZC;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

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


# direct methods
.method public constructor <init>(LX/8jV;LX/6Aa;LX/2Yv;LX/2ZD;LX/2ZC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZZZZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2ZE;->A03:LX/6Aa;

    iput-object p6, p0, LX/2ZE;->A07:Ljava/lang/Integer;

    iput-boolean p12, p0, LX/2ZE;->A0B:Z

    iput p10, p0, LX/2ZE;->A00:I

    iput-boolean p13, p0, LX/2ZE;->A0K:Z

    iput-boolean p14, p0, LX/2ZE;->A0E:Z

    iput p11, p0, LX/2ZE;->A01:I

    iput-object p5, p0, LX/2ZE;->A06:LX/2ZC;

    iput-object p4, p0, LX/2ZE;->A05:LX/2ZD;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2ZE;->A0C:Z

    iput-object p1, p0, LX/2ZE;->A02:LX/8jV;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2ZE;->A0D:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2ZE;->A0I:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/2ZE;->A0L:Z

    iput-object p3, p0, LX/2ZE;->A04:LX/2Yv;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/2ZE;->A0J:Z

    iput-object p7, p0, LX/2ZE;->A09:Ljava/lang/String;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/2ZE;->A0M:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/2ZE;->A0H:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/2ZE;->A0G:Z

    move/from16 v0, p23

    iput-boolean v0, p0, LX/2ZE;->A0F:Z

    iput-object p8, p0, LX/2ZE;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/2ZE;->A0A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2ZE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2ZE;

    iget-object v1, p0, LX/2ZE;->A03:LX/6Aa;

    iget-object v0, p1, LX/2ZE;->A03:LX/6Aa;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ZE;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/2ZE;->A07:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2ZE;->A0B:Z

    iget-boolean v0, p1, LX/2ZE;->A0B:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2ZE;->A00:I

    iget v0, p1, LX/2ZE;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2ZE;->A0K:Z

    iget-boolean v0, p1, LX/2ZE;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2ZE;->A0E:Z

    iget-boolean v0, p1, LX/2ZE;->A0E:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2ZE;->A01:I

    iget v0, p1, LX/2ZE;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2ZE;->A06:LX/2ZC;

    iget-object v0, p1, LX/2ZE;->A06:LX/2ZC;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ZE;->A05:LX/2ZD;

    iget-object v0, p1, LX/2ZE;->A05:LX/2ZD;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2ZE;->A0C:Z

    iget-boolean v0, p1, LX/2ZE;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2ZE;->A02:LX/8jV;

    iget-object v0, p1, LX/2ZE;->A02:LX/8jV;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2ZE;->A0D:Z

    iget-boolean v0, p1, LX/2ZE;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2ZE;->A0I:Z

    iget-boolean v0, p1, LX/2ZE;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2ZE;->A0L:Z

    iget-boolean v0, p1, LX/2ZE;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2ZE;->A04:LX/2Yv;

    iget-object v0, p1, LX/2ZE;->A04:LX/2Yv;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2ZE;->A0J:Z

    iget-boolean v0, p1, LX/2ZE;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2ZE;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/2ZE;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/2ZE;->A0M:Z

    iget-boolean v0, p1, LX/2ZE;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2ZE;->A0H:Z

    iget-boolean v0, p1, LX/2ZE;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2ZE;->A0G:Z

    iget-boolean v0, p1, LX/2ZE;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/2ZE;->A0F:Z

    iget-boolean v0, p1, LX/2ZE;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2ZE;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/2ZE;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2ZE;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/2ZE;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LX/2ZE;->A03:LX/6Aa;

    const/4 v3, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, LX/2ZE;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "ABOVE_PAUSE_ICON"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, LX/2ZE;->A0B:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2ZE;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2ZE;->A0K:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2ZE;->A0E:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2ZE;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2ZE;->A06:LX/2ZC;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2ZE;->A05:LX/2ZD;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2ZE;->A0C:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2ZE;->A02:LX/8jV;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2ZE;->A0D:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2ZE;->A0I:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2ZE;->A0L:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2ZE;->A04:LX/2Yv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2ZE;->A0J:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2ZE;->A09:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2ZE;->A0M:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2ZE;->A0H:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2ZE;->A0G:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/2ZE;->A0F:Z

    invoke-static {v0}, LX/1sA;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2ZE;->A08:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2ZE;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    const-string v0, "NO_AUDIO_CONTROL"

    goto/16 :goto_1

    :cond_4
    const-string v0, "BELOW_PAUSE_ICON"

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method
