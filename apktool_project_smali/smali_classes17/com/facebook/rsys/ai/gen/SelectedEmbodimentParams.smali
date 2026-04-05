.class public Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static CONVERTER:LX/mgy;

.field public static sMcfTypeId:J


# instance fields
.field public final selectedEmbodimentSettingsID:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, LX/ffi;->A00(I)LX/ffi;

    move-result-object v0

    sput-object v0, Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;->CONVERTER:LX/mgy;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams$Builder;->selectedEmbodimentSettingsID:Ljava/lang/String;

    invoke-static {v0}, LX/0nL;->A00(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams$Builder;->selectedEmbodimentSettingsID:Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;->selectedEmbodimentSettingsID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;->selectedEmbodimentSettingsID:Ljava/lang/String;

    .line 268435460
    .line 268435461
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;

    iget-object v1, p0, Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;->selectedEmbodimentSettingsID:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;->selectedEmbodimentSettingsID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;->selectedEmbodimentSettingsID:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0T4;->A04(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SelectedEmbodimentParams{selectedEmbodimentSettingsID="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/rsys/ai/gen/SelectedEmbodimentParams;->selectedEmbodimentSettingsID:Ljava/lang/String;

    invoke-static {v0, v1}, LX/180;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
