.class public final LX/S9m;
.super LX/hQo;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/graphics/Paint;

.field public final A04:LX/AET;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/16 v2, 0x14

    .line 268435458
    const/high16 v1, 0x40800000    # 4.0f

    .line 268435460
    const/high16 v0, 0x14000000

    .line 268435462
    invoke-direct {p0, v2, v1, v0}, LX/S9m;-><init>(IFI)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(IFI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/S9m;->A01:I

    iput p2, p0, LX/S9m;->A00:F

    iput p3, p0, LX/S9m;->A02:I

    invoke-static {}, LX/B6D;->A0J()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/S9m;->A03:Landroid/graphics/Paint;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tintblur:tint="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":radius="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":downscale="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/gdQ;

    invoke-direct {v0, v1}, LX/gdQ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/S9m;->A04:LX/AET;

    return-void
.end method


# virtual methods
.method public final CTv()LX/AET;
    .locals 1

    iget-object v0, p0, LX/S9m;->A04:LX/AET;

    return-object v0
.end method
