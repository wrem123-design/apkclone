.class public final LX/Hgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZw;


# instance fields
.field public final synthetic A00:LX/JAp;


# direct methods
.method public constructor <init>(LX/JAp;)V
    .locals 0

    iput-object p1, p0, LX/Hgu;->A00:LX/JAp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EbM(Ljava/lang/String;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;)V
    .locals 4

    const-string v3, "text"

    invoke-static {p1, p2}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hgu;->A00:LX/JAp;

    iput-object p2, v0, LX/JAp;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    iget-object v2, v0, LX/JAp;->A09:Ljava/util/List;

    invoke-static {}, LX/122;->A0f()LX/1rm;

    move-result-object v1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/122;->A0g(Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v3, p1, v2, v1, v0}, LX/122;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;LX/1rm;LX/1rm;)V

    return-void
.end method

.method public final Ecd()V
    .locals 3

    iget-object v0, p0, LX/Hgu;->A00:LX/JAp;

    iget-object v2, v0, LX/JAp;->A09:Ljava/util/List;

    invoke-static {}, LX/122;->A0f()LX/1rm;

    move-result-object v1

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/122;->A18(Ljava/lang/Object;Ljava/util/List;LX/1rm;)V

    return-void
.end method
