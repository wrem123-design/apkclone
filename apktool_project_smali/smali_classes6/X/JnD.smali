.class public final LX/JnD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

.field public final synthetic A01:LX/56Y;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;LX/56Y;Ljava/lang/String;)V
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

    iput-object p2, p0, LX/JnD;->A01:LX/56Y;

    iput-object p3, p0, LX/JnD;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/JnD;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/JnD;->A01:LX/56Y;

    iget-object v2, v0, LX/56Y;->A02:LX/KZw;

    iget-object v1, p0, LX/JnD;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/JnD;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    invoke-interface {v2, v1, v0}, LX/KZw;->EbM(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;)V

    return-void
.end method
