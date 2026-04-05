.class public final LX/00A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/window/BackEvent;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/008;->A01(Landroid/window/BackEvent;)F

    .line 3
    move-result v3

    .line 4
    invoke-static {p1}, LX/008;->A02(Landroid/window/BackEvent;)F

    .line 7
    move-result v2

    .line 8
    invoke-static {p1}, LX/008;->A00(Landroid/window/BackEvent;)F

    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, LX/008;->A03(Landroid/window/BackEvent;)I

    .line 15
    move-result v0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v3, p0, LX/00A;->A01:F

    .line 21
    iput v2, p0, LX/00A;->A02:F

    .line 23
    iput v1, p0, LX/00A;->A00:F

    .line 25
    iput v0, p0, LX/00A;->A03:I

    .line 27
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const-string v0, "BackEventCompat{touchX="

    .line 7
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 10
    iget v0, p0, LX/00A;->A01:F

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, ", touchY="

    .line 17
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 20
    iget v0, p0, LX/00A;->A02:F

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ", progress="

    .line 27
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 30
    iget v0, p0, LX/00A;->A00:F

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", swipeEdge="

    .line 37
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 40
    iget v0, p0, LX/00A;->A03:I

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    const/16 v0, 0x7d

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
