.class public final LX/J98;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Paint;

.field public final A01:Landroid/graphics/Path;

.field public final A02:LX/amh;

.field public final A03:LX/amh;

.field public final A04:LX/amh;


# direct methods
.method public constructor <init>()V
    .locals 3

    const v2, -0xda2c9a

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/120;->A0Q()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/J98;->A00:Landroid/graphics/Paint;

    invoke-static {}, LX/AuE;->A0K()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/J98;->A01:Landroid/graphics/Path;

    invoke-static {}, LX/amh;->A00()LX/amh;

    move-result-object v0

    iput-object v0, p0, LX/J98;->A04:LX/amh;

    invoke-static {}, LX/amh;->A00()LX/amh;

    move-result-object v0

    iput-object v0, p0, LX/J98;->A02:LX/amh;

    invoke-static {}, LX/amh;->A00()LX/amh;

    move-result-object v0

    iput-object v0, p0, LX/J98;->A03:LX/amh;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {v1}, LX/154;->A1E(Landroid/graphics/Paint;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x432f0000    # 175.0f

    invoke-static {v1, v0}, LX/BTd;->A11(Landroid/graphics/Paint;F)V

    return-void
.end method
