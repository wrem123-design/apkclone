.class public final LX/d4M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:I

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:I

.field public A0X:I

.field public A0Y:I


# direct methods
.method public constructor <init>()V
    .locals 36

    .line 275041497
    const/4 v1, -0x1

    move-object/from16 v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    invoke-direct/range {v0 .. v35}, LX/d4M;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    .line 275041498
    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/d4M;->A0R:I

    iput p2, p0, LX/d4M;->A00:I

    iput p3, p0, LX/d4M;->A0K:I

    iput p4, p0, LX/d4M;->A0N:I

    iput p5, p0, LX/d4M;->A0B:I

    iput p6, p0, LX/d4M;->A0C:I

    iput p7, p0, LX/d4M;->A01:I

    iput p8, p0, LX/d4M;->A0I:I

    iput p9, p0, LX/d4M;->A0V:I

    iput p10, p0, LX/d4M;->A04:I

    iput p11, p0, LX/d4M;->A03:I

    iput p12, p0, LX/d4M;->A0T:I

    iput p13, p0, LX/d4M;->A09:I

    iput p14, p0, LX/d4M;->A0G:I

    move/from16 v0, p15

    iput v0, p0, LX/d4M;->A0U:I

    move/from16 v0, p16

    iput v0, p0, LX/d4M;->A02:I

    move/from16 v0, p17

    iput v0, p0, LX/d4M;->A06:I

    move/from16 v0, p18

    iput v0, p0, LX/d4M;->A05:I

    move/from16 v0, p19

    iput v0, p0, LX/d4M;->A0W:I

    move/from16 v0, p20

    iput v0, p0, LX/d4M;->A0X:I

    move/from16 v0, p21

    iput v0, p0, LX/d4M;->A0P:I

    move/from16 v0, p22

    iput v0, p0, LX/d4M;->A0Q:I

    move/from16 v0, p23

    iput v0, p0, LX/d4M;->A0Y:I

    move/from16 v0, p24

    iput v0, p0, LX/d4M;->A0F:I

    move/from16 v0, p25

    iput v0, p0, LX/d4M;->A0L:I

    move/from16 v0, p26

    iput v0, p0, LX/d4M;->A0M:I

    move/from16 v0, p27

    iput v0, p0, LX/d4M;->A0D:I

    move/from16 v0, p28

    iput v0, p0, LX/d4M;->A0E:I

    move/from16 v0, p29

    iput v0, p0, LX/d4M;->A0O:I

    move/from16 v0, p30

    iput v0, p0, LX/d4M;->A0H:I

    move/from16 v0, p31

    iput v0, p0, LX/d4M;->A0J:I

    move/from16 v0, p32

    iput v0, p0, LX/d4M;->A0A:I

    move/from16 v0, p33

    iput v0, p0, LX/d4M;->A08:I

    move/from16 v0, p34

    iput v0, p0, LX/d4M;->A07:I

    move/from16 v0, p35

    iput v0, p0, LX/d4M;->A0S:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/d4M;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/d4M;

    iget v1, p0, LX/d4M;->A0R:I

    iget v0, p1, LX/d4M;->A0R:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A00:I

    iget v0, p1, LX/d4M;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A0K:I

    iget v0, p1, LX/d4M;->A0K:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A0N:I

    iget v0, p1, LX/d4M;->A0N:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A0B:I

    iget v0, p1, LX/d4M;->A0B:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A0C:I

    iget v0, p1, LX/d4M;->A0C:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A01:I

    iget v0, p1, LX/d4M;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A0I:I

    iget v0, p1, LX/d4M;->A0I:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A0V:I

    iget v0, p1, LX/d4M;->A0V:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A04:I

    iget v0, p1, LX/d4M;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A03:I

    iget v0, p1, LX/d4M;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A0T:I

    iget v0, p1, LX/d4M;->A0T:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A09:I

    iget v0, p1, LX/d4M;->A09:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A0G:I

    iget v0, p1, LX/d4M;->A0G:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A0U:I

    iget v0, p1, LX/d4M;->A0U:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A02:I

    iget v0, p1, LX/d4M;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A06:I

    iget v0, p1, LX/d4M;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A05:I

    iget v0, p1, LX/d4M;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A0W:I

    iget v0, p1, LX/d4M;->A0W:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A0X:I

    iget v0, p1, LX/d4M;->A0X:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A0P:I

    iget v0, p1, LX/d4M;->A0P:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A0Q:I

    iget v0, p1, LX/d4M;->A0Q:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A0Y:I

    iget v0, p1, LX/d4M;->A0Y:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A0F:I

    iget v0, p1, LX/d4M;->A0F:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A0L:I

    iget v0, p1, LX/d4M;->A0L:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A0M:I

    iget v0, p1, LX/d4M;->A0M:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A0D:I

    iget v0, p1, LX/d4M;->A0D:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A0E:I

    iget v0, p1, LX/d4M;->A0E:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A0O:I

    iget v0, p1, LX/d4M;->A0O:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A0H:I

    iget v0, p1, LX/d4M;->A0H:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A0J:I

    iget v0, p1, LX/d4M;->A0J:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A0A:I

    iget v0, p1, LX/d4M;->A0A:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A08:I

    iget v0, p1, LX/d4M;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A07:I

    iget v0, p1, LX/d4M;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/d4M;->A0S:I

    iget v0, p1, LX/d4M;->A0S:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/d4M;->A0R:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/d4M;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A0K:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A0N:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A0C:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A0I:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A0V:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A0T:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A0G:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A0U:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A0W:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A0X:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A0P:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A0Q:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A0Y:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A0F:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A0L:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A0M:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A0D:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A0E:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A0O:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A0H:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A0J:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/d4M;->A0S:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PtUniforms(u_time="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A0R:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_aspectRatio="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_particleSize="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A0K:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_resolution="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A0N:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_isGridView="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A0B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_isTransitioning="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A0C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_blendFactor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_particleOpacity="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A0I:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_useGradient="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A0V:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_fadeProgress="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_fadeDirection="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_transitionProgress="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A0T:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_gradientSeed="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A09:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_oldGradientSeed="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A0G:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_transitioningToGradient="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A0U:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_currentlyOnGradient="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A02:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_gradientColorLow="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A06:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_gradientColorHigh="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_uvA="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A0W:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_uvB="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A0X:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_texA="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A0P:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_texB="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A0Q:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_waveAmplitude="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A0Y:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_noiseScale="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A0F:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_randomMotionAmplitude="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A0L:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_randomMotionSpeed="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A0M:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_largeFlowWeight="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A0D:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_mediumFlowWeight="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A0E:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_smallFlowWeight="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A0O:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_particleEdgeFade="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A0H:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_particleRandomBrightness="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A0J:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_gradientZoom="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_gradientNoiseScale="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A08:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_gradientMovementSpeed="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A07:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", u_transitionNoiseScale="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/d4M;->A0S:I

    invoke-static {v1, v0}, LX/ArH;->A1D(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
