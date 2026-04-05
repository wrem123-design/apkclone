.class public final LX/Klf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nOi;


# instance fields
.field public final synthetic A00:LX/nOi;

.field public final synthetic A01:LX/2CU;

.field public final synthetic A02:Lcom/facebook/rendercore/text/RCTextView;


# direct methods
.method public constructor <init>(LX/nOi;LX/2CU;Lcom/facebook/rendercore/text/RCTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/Klf;->A02:Lcom/facebook/rendercore/text/RCTextView;

    iput-object p2, p0, LX/Klf;->A01:LX/2CU;

    iput-object p1, p0, LX/Klf;->A00:LX/nOi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aox(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v2, p0, LX/Klf;->A01:LX/2CU;

    iget-object v0, p0, LX/Klf;->A02:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v1, v0, Lcom/facebook/rendercore/text/RCTextView;->A0A:Landroid/text/Layout;

    iget-object v0, p0, LX/Klf;->A00:LX/nOi;

    invoke-interface {v2, p1, v1, v0}, LX/2CU;->Ap5(Landroid/graphics/Canvas;Landroid/text/Layout;LX/nOi;)V

    return-void
.end method
