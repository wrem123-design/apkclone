.class public final LX/Yp6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/531;

.field public final A01:I

.field public final A02:LX/531;

.field public final A03:Lcom/facebook/dsp/core/ColorData;

.field public final A04:Lcom/facebook/dsp/core/ColorData;

.field public final A05:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

.field public final A06:LX/muL;

.field public final A07:LX/F61;

.field public final A08:LX/F72;

.field public final A09:LX/LEL;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v12, 0x0

    .line 268435458
    new-instance v6, LX/H5A;

    .line 268435460
    invoke-direct {v6, v1, v12, v12}, LX/H5A;-><init>(Ljava/lang/Float;ZZ)V

    .line 268435463
    sget-object v7, LX/F61;->A02:LX/F61;

    .line 268435465
    const/16 v10, 0x30

    .line 268435467
    sget-object v8, LX/F72;->A05:LX/F72;

    .line 268435469
    sget-object v5, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    .line 268435471
    const/4 v11, 0x1

    .line 268435472
    move-object v0, p0

    .line 268435473
    move-object v2, v1

    .line 268435474
    move-object v3, v1

    .line 268435475
    move-object v4, v1

    .line 268435476
    move-object v9, v1

    .line 268435477
    move v13, v12

    .line 268435478
    move v14, v11

    .line 268435479
    invoke-direct/range {v0 .. v14}, LX/Yp6;-><init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/muL;LX/F61;LX/F72;LX/LEL;IZZZZ)V

    .line 268435482
    return-void
.end method

.method public constructor <init>(LX/531;LX/531;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/muL;LX/F61;LX/F72;LX/LEL;IZZZZ)V
    .locals 0

    invoke-static {p7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/Yp6;->A06:LX/muL;

    iput-object p7, p0, LX/Yp6;->A07:LX/F61;

    iput p10, p0, LX/Yp6;->A01:I

    iput-object p8, p0, LX/Yp6;->A08:LX/F72;

    iput-object p5, p0, LX/Yp6;->A05:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    iput-object p9, p0, LX/Yp6;->A09:LX/LEL;

    iput-object p1, p0, LX/Yp6;->A00:LX/531;

    iput-boolean p11, p0, LX/Yp6;->A0A:Z

    iput-boolean p12, p0, LX/Yp6;->A0C:Z

    iput-object p3, p0, LX/Yp6;->A04:Lcom/facebook/dsp/core/ColorData;

    iput-object p4, p0, LX/Yp6;->A03:Lcom/facebook/dsp/core/ColorData;

    iput-boolean p13, p0, LX/Yp6;->A0B:Z

    iput-object p2, p0, LX/Yp6;->A02:LX/531;

    iput-boolean p14, p0, LX/Yp6;->A0D:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Yp6;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Yp6;

    iget-object v1, p0, LX/Yp6;->A06:LX/muL;

    iget-object v0, p1, LX/Yp6;->A06:LX/muL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yp6;->A07:LX/F61;

    iget-object v0, p1, LX/Yp6;->A07:LX/F61;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Yp6;->A01:I

    iget v0, p1, LX/Yp6;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yp6;->A08:LX/F72;

    iget-object v0, p1, LX/Yp6;->A08:LX/F72;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yp6;->A05:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    iget-object v0, p1, LX/Yp6;->A05:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yp6;->A09:LX/LEL;

    iget-object v0, p1, LX/Yp6;->A09:LX/LEL;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yp6;->A00:LX/531;

    iget-object v0, p1, LX/Yp6;->A00:LX/531;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Yp6;->A0A:Z

    iget-boolean v0, p1, LX/Yp6;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Yp6;->A0C:Z

    iget-boolean v0, p1, LX/Yp6;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yp6;->A04:Lcom/facebook/dsp/core/ColorData;

    iget-object v0, p1, LX/Yp6;->A04:Lcom/facebook/dsp/core/ColorData;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Yp6;->A03:Lcom/facebook/dsp/core/ColorData;

    iget-object v0, p1, LX/Yp6;->A03:Lcom/facebook/dsp/core/ColorData;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Yp6;->A0B:Z

    iget-boolean v0, p1, LX/Yp6;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Yp6;->A02:LX/531;

    iget-object v0, p1, LX/Yp6;->A02:LX/531;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Yp6;->A0D:Z

    iget-boolean v0, p1, LX/Yp6;->A0D:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Yp6;->A06:LX/muL;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Yp6;->A07:LX/F61;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/Yp6;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Yp6;->A08:LX/F72;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Yp6;->A05:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    invoke-static {v0, v1}, LX/020;->A05(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Yp6;->A09:LX/LEL;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Yp6;->A00:LX/531;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Yp6;->A0A:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Yp6;->A0C:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Yp6;->A04:Lcom/facebook/dsp/core/ColorData;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Yp6;->A03:Lcom/facebook/dsp/core/ColorData;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Yp6;->A0B:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/Yp6;->A02:LX/531;

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Yp6;->A0D:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/021;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, LX/444;->A0F(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BottomSheetContainerParams(layoutConfig="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yp6;->A06:LX/muL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", darkModeConfig="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yp6;->A07:LX/F61;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardSoftInputMode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Yp6;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardMode="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yp6;->A08:LX/F72;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dimmingBehaviour="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yp6;->A05:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backButtonOverride="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yp6;->A09:LX/LEL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animationType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yp6;->A00:LX/531;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", addToBackStack="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Yp6;->A0A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disableDragToDismiss="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", removeGradientBackground="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Yp6;->A0C:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", skipExitAnimation="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", solidBackgroundColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yp6;->A04:Lcom/facebook/dsp/core/ColorData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dragHandleColor="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yp6;->A03:Lcom/facebook/dsp/core/ColorData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableEdgeToEdge="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Yp6;->A0B:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dismissAnimationType="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Yp6;->A02:LX/531;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", setBottomSheetActive="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Yp6;->A0D:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", expandedAutoSheetModeInitialHeightPct="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", navigationObjectSet="

    invoke-static {v1, v0}, LX/AsG;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", useHostAppNavigation="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
