.class public final LX/N9E;
.super LX/1ku;
.source ""

# interfaces
.implements LX/ieP;


# instance fields
.field public A00:Z

.field public final A01:LX/Dgv;

.field public final A02:LX/6FC;

.field public final A03:Ljava/lang/Float;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/Dgv;LX/6FC;Ljava/lang/Float;Ljava/util/List;Z)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/N9E;->A01:LX/Dgv;

    iput-object p2, p0, LX/N9E;->A02:LX/6FC;

    iput-object p4, p0, LX/N9E;->A04:Ljava/util/List;

    iput-boolean p5, p0, LX/N9E;->A00:Z

    iput-object p3, p0, LX/N9E;->A03:Ljava/lang/Float;

    return-void
.end method

.method public static final A00(LX/Dgv;LX/6FC;Ljava/lang/Float;Ljava/util/List;Z)LX/N9E;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/N9E;

    invoke-direct/range {v0 .. v5}, LX/N9E;-><init>(LX/Dgv;LX/6FC;Ljava/lang/Float;Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method public final C4l()Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v2}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v0, v1, LX/Dgw;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dgw;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Dgw;->A07:LX/6Ft;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Ft;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {v2}, LX/Dgv;->Cwv()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.model.StickerRenderModel"

    invoke-static {p1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/N9E;

    iget-object v3, p0, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v3}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v2}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v2}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/Dgv;->Cvg()I

    move-result v1

    invoke-interface {v2}, LX/Dgv;->Cvg()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {v3}, LX/Dgv;->Be0()I

    move-result v1

    invoke-interface {v2}, LX/Dgv;->Be0()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {v3}, LX/Dgv;->DBO()LX/QBa;

    move-result-object v1

    invoke-interface {v2}, LX/Dgv;->DBO()LX/QBa;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-interface {v3}, LX/Dgv;->BbU()LX/UhY;

    move-result-object v1

    invoke-interface {v2}, LX/Dgv;->BbU()LX/UhY;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-interface {v3}, LX/Dgv;->D3j()Landroid/text/Spannable;

    move-result-object v1

    invoke-interface {v2}, LX/Dgv;->D3j()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v1

    invoke-interface {v2}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/Dgv;->Cwv()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2}, LX/Dgv;->Cwv()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/N9E;->A02:LX/6FC;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/N9E;->A02:LX/6FC;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/6FC;->A01(LX/6FC;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return v4

    :cond_2
    iget-object v1, p0, LX/N9E;->A04:Ljava/util/List;

    iget-object v0, p1, LX/N9E;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/N9E;->A00:Z

    iget-boolean v0, p1, LX/N9E;->A00:Z

    if-eq v1, v0, :cond_3

    return v4

    :cond_3
    return v5
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/N9E;->A01:LX/Dgv;

    invoke-interface {v0}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/N9E;->A01:LX/Dgv;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, p0, LX/N9E;->A02:LX/6FC;

    iget-object v1, p0, LX/N9E;->A04:Ljava/util/List;

    iget-boolean v0, p0, LX/N9E;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StickerRenderModel(timedStickerDrawable="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/N9E;->A01:LX/Dgv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", igLayoutTransform="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/N9E;->A02:LX/6FC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyframes="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/N9E;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isVisible="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/N9E;->A00:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sourceAspectRatio="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/N9E;->A03:Ljava/lang/Float;

    invoke-static {v0, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
