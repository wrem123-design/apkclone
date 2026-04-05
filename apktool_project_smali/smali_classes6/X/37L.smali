.class public final LX/37L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kr5;


# instance fields
.field public final synthetic A00:LX/JiW;

.field public final synthetic A01:LX/JiW;

.field public final synthetic A02:LX/CJo;


# direct methods
.method public constructor <init>(LX/JiW;LX/JiW;LX/CJo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/37L;->A02:LX/CJo;

    iput-object p1, p0, LX/37L;->A00:LX/JiW;

    iput-object p2, p0, LX/37L;->A01:LX/JiW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMt()V
    .locals 0

    return-void
.end method

.method public final Ebh(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/37L;->A00:LX/JiW;

    invoke-virtual {v0, p1}, LX/JiW;->A01(Ljava/lang/Exception;)V

    return-void
.end method

.method public final F1c(LX/38F;)V
    .locals 1

    iget-object v0, p0, LX/37L;->A00:LX/JiW;

    invoke-virtual {v0, p1}, LX/JiW;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public final F5Z(F)V
    .locals 1

    iget-object v0, p0, LX/37L;->A02:LX/CJo;

    iget-object v0, v0, LX/CJo;->A07:LX/37E;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/37E;->A00:LX/Fyt;

    iget-object v0, v0, LX/Fyt;->A0D:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setPhotoCaptureProgress(F)V

    :cond_0
    return-void
.end method

.method public final FSD(LX/38F;)V
    .locals 1

    iget-object v0, p0, LX/37L;->A01:LX/JiW;

    invoke-virtual {v0, p1}, LX/JiW;->A02(Ljava/lang/Object;)V

    return-void
.end method
