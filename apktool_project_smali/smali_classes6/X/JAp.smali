.class public final LX/JAp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KYM;


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

.field public A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

.field public A03:LX/KQi;

.field public A04:Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

.field public final A05:LX/Ko5;

.field public final A06:LX/KZw;

.field public final A07:LX/Ko6;

.field public final A08:LX/KQm;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/JAp;->A09:Ljava/util/List;

    new-instance v0, LX/HgY;

    invoke-direct {v0, p0}, LX/HgY;-><init>(LX/JAp;)V

    iput-object v0, p0, LX/JAp;->A05:LX/Ko5;

    new-instance v0, LX/Hgv;

    invoke-direct {v0, p0}, LX/Hgv;-><init>(LX/JAp;)V

    iput-object v0, p0, LX/JAp;->A07:LX/Ko6;

    new-instance v0, LX/Hgz;

    invoke-direct {v0, p0}, LX/Hgz;-><init>(LX/JAp;)V

    iput-object v0, p0, LX/JAp;->A08:LX/KQm;

    new-instance v0, LX/Hgu;

    invoke-direct {v0, p0}, LX/Hgu;-><init>(LX/JAp;)V

    iput-object v0, p0, LX/JAp;->A06:LX/KZw;

    return-void
.end method


# virtual methods
.method public final GXP(Landroid/os/Bundle;)Ljava/util/List;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "commandType"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v0, 0xb

    if-ne v3, v0, :cond_2

    const-string v1, "index"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/JAp;->A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;->onPickerItemSelected(I)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/JAp;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_1
    return-object v2

    :cond_2
    const-string v1, "newText"

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/JAp;->A03:LX/KQi;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/KQi;->onTextEditComplete(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/JAp;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;->onExit()V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/JAp;->A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/RawEditableTextListener;->onTextChanged(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const-string v1, "newValue"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iget-object v0, p0, LX/JAp;->A00:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;->onAdjustableValueChanged(F)V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/JAp;->A04:Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;->close()V

    iput-object v2, p0, LX/JAp;->A04:Lcom/facebook/cameracore/util/memory/VersionedSharedMemory;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
