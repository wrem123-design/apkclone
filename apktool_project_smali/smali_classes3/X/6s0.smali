.class public final LX/6s0;
.super Landroid/text/style/CharacterStyle;
.source ""

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final A00:Landroidx/compose/runtime/MutableState;

.field public final A01:LX/BW7;

.field public final A02:F

.field public final A03:LX/KOp;


# direct methods
.method public constructor <init>(LX/BW7;F)V
    .locals 3

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-object p1, p0, LX/6s0;->A01:LX/BW7;

    iput p2, p0, LX/6s0;->A02:F

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    new-instance v2, LX/6l1;

    invoke-direct {v2, v0, v1}, LX/6l1;-><init>(J)V

    sget-object v1, LX/1sD;->A00:LX/1sD;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/6s0;->A00:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x5

    new-instance v2, LX/BRH;

    invoke-direct {v2, p0, v0}, LX/BRH;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, LX/5pC;

    invoke-direct {v0, v1, v2}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    iput-object v0, p0, LX/6s0;->A03:LX/KOp;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget v0, p0, LX/6s0;->A02:F

    invoke-static {p1, v0}, LX/ABr;->A00(Landroid/text/TextPaint;F)V

    iget-object v0, p0, LX/6s0;->A03:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method
