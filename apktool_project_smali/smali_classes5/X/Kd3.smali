.class public final LX/Kd3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dgv;


# instance fields
.field public A00:I

.field public A01:LX/K8H;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:LX/QBa;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Landroid/text/Spannable;

.field public final A09:LX/UhY;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Dgv;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/Dgv;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Kd3;->A0A:Ljava/lang/String;

    invoke-interface {p1}, LX/Dgv;->B9s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/Kd3;->A07:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1}, LX/Dgv;->Cvg()I

    move-result v0

    iput v0, p0, LX/Kd3;->A05:I

    invoke-interface {p1}, LX/Dgv;->Be0()I

    move-result v0

    iput v0, p0, LX/Kd3;->A04:I

    invoke-interface {p1}, LX/Dgv;->D3j()Landroid/text/Spannable;

    move-result-object v0

    iput-object v0, p0, LX/Kd3;->A08:Landroid/text/Spannable;

    invoke-interface {p1}, LX/Dgv;->DAq()LX/K8H;

    move-result-object v0

    iput-object v0, p0, LX/Kd3;->A01:LX/K8H;

    invoke-interface {p1}, LX/Dgv;->DBO()LX/QBa;

    move-result-object v0

    iput-object v0, p0, LX/Kd3;->A06:LX/QBa;

    invoke-interface {p1}, LX/Dgv;->BbU()LX/UhY;

    move-result-object v0

    iput-object v0, p0, LX/Kd3;->A09:LX/UhY;

    invoke-interface {p1}, LX/Dgv;->BgA()Z

    move-result v0

    iput-boolean v0, p0, LX/Kd3;->A03:Z

    invoke-interface {p1}, LX/Dgv;->Cwv()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Kd3;->A02:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Dgv;->getVersion()I

    move-result v0

    iput v0, p0, LX/Kd3;->A00:I

    return-void
.end method


# virtual methods
.method public final B9s()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/Kd3;->A07:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final BbU()LX/UhY;
    .locals 1

    iget-object v0, p0, LX/Kd3;->A09:LX/UhY;

    return-object v0
.end method

.method public final Be0()I
    .locals 1

    iget v0, p0, LX/Kd3;->A04:I

    return v0
.end method

.method public final BgA()Z
    .locals 1

    iget-boolean v0, p0, LX/Kd3;->A03:Z

    return v0
.end method

.method public final synthetic CEt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cvg()I
    .locals 1

    iget v0, p0, LX/Kd3;->A05:I

    return v0
.end method

.method public final Cwv()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Kd3;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D3j()Landroid/text/Spannable;
    .locals 1

    iget-object v0, p0, LX/Kd3;->A08:Landroid/text/Spannable;

    return-object v0
.end method

.method public final DAq()LX/K8H;
    .locals 1

    iget-object v0, p0, LX/Kd3;->A01:LX/K8H;

    return-object v0
.end method

.method public final DBO()LX/QBa;
    .locals 1

    iget-object v0, p0, LX/Kd3;->A06:LX/QBa;

    return-object v0
.end method

.method public final Dbe(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final G51(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Kd3;->A03:Z

    return-void
.end method

.method public final GKV(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GKW(III)V
    .locals 0

    return-void
.end method

.method public final GLK(LX/K8H;)V
    .locals 0

    iput-object p1, p0, LX/Kd3;->A01:LX/K8H;

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Kd3;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, LX/Kd3;->A00:I

    return v0
.end method
