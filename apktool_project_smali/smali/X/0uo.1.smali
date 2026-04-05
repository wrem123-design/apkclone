.class public final LX/0uo;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    const-string v0, "LacrimaSigquitNotifier"

    .line 2
    iput-object p1, p0, LX/0uo;->A00:Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeWaitForSignal()V

    .line 3
    return-void
.end method
