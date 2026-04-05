.class public final LX/Yp0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 268435456
    const/4 v1, 0x1

    .line 268435457
    const/4 v3, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move v2, v1

    .line 268435460
    move v4, v3

    .line 268435461
    move v5, v3

    .line 268435462
    move v6, v3

    .line 268435463
    move v7, v3

    .line 268435464
    move v8, v3

    .line 268435465
    invoke-direct/range {v0 .. v8}, LX/Yp0;-><init>(ZZZZZZZZ)V

    .line 268435468
    return-void
.end method

.method public constructor <init>(ZZZZZZZZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/Yp0;->A01:Z

    iput-boolean p2, p0, LX/Yp0;->A02:Z

    iput-boolean p3, p0, LX/Yp0;->A09:Z

    iput-boolean p4, p0, LX/Yp0;->A03:Z

    iput-boolean p5, p0, LX/Yp0;->A07:Z

    iput-boolean p6, p0, LX/Yp0;->A08:Z

    iput-boolean v0, p0, LX/Yp0;->A04:Z

    iput-boolean p7, p0, LX/Yp0;->A00:Z

    iput-boolean v0, p0, LX/Yp0;->A06:Z

    iput-boolean p8, p0, LX/Yp0;->A05:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Yp0;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Yp0;

    iget-boolean v1, p0, LX/Yp0;->A01:Z

    iget-boolean v0, p1, LX/Yp0;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Yp0;->A02:Z

    iget-boolean v0, p1, LX/Yp0;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Yp0;->A09:Z

    iget-boolean v0, p1, LX/Yp0;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Yp0;->A03:Z

    iget-boolean v0, p1, LX/Yp0;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Yp0;->A07:Z

    iget-boolean v0, p1, LX/Yp0;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Yp0;->A08:Z

    iget-boolean v0, p1, LX/Yp0;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Yp0;->A00:Z

    iget-boolean v0, p1, LX/Yp0;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Yp0;->A05:Z

    iget-boolean v0, p1, LX/Yp0;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/Yp0;->A01:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/Yp0;->A02:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Yp0;->A09:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Yp0;->A03:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Yp0;->A07:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Yp0;->A08:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Yp0;->A00:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/020;->A00(IZ)I

    move-result v0

    invoke-static {v0, v1}, LX/020;->A00(IZ)I

    move-result v0

    invoke-static {v0, v1}, LX/020;->A00(IZ)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Yp0;->A05:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/020;->A01(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "MetaAiSourcesConfig(shouldShowAddOnIcon="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Yp0;->A01:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowCitationNumbers="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Yp0;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useReferencesSubtitle="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Yp0;->A09:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useSourceContentType="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowSubtitleIconLeft="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Yp0;->A03:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tintFavIconColorGrey="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Yp0;->A07:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldShowDividerLine="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useBorderColorTransparent="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Yp0;->A08:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useBorderColorEmphasized="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showBorder="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isContextual="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Yp0;->A00:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", overrideDragHandleColor="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showPlaceHolderIconInBottomSheet="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useSeeDetailsSourcesCTA="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showSourcesIconInFooter="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", shouldOpenCitationInBrowser="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showDateTextInSubtitle="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Yp0;->A05:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBubbleless="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/031;->A0j(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
