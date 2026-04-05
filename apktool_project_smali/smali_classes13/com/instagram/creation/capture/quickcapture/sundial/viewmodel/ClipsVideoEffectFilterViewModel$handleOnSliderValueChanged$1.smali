.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1"
    f = "ClipsVideoEffectFilterViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x59c,
        0x5a6
    }
    m = "invokeSuspend"
    n = {
        "transformedValue"
    }
    s = {
        "F$0"
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public final synthetic A02:F

.field public final synthetic A03:LX/L7V;

.field public final synthetic A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/5wv;


# direct methods
.method public constructor <init>(LX/L7V;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/String;LX/igO;LX/5wv;F)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A05:Ljava/lang/String;

    iput p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A02:F

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A03:LX/L7V;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A06:LX/5wv;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A05:Ljava/lang/String;

    iget v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A02:F

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A03:LX/L7V;

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A06:LX/5wv;

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;-><init>(LX/L7V;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;Ljava/lang/String;LX/igO;LX/5wv;F)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A01:I

    const/4 v2, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_5

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A05:Ljava/lang/String;

    iget v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A02:F

    move v9, v6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    sparse-switch v0, :sswitch_data_0

    :cond_2
    :goto_0
    invoke-static {v6, v5, v4}, LX/4mm;->A02(FFF)F

    move-result v9

    :cond_3
    :goto_1
    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0L:LX/LEo;

    invoke-static {v6}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v0

    iput v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A00:F

    iput v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A01:I

    invoke-interface {v1, v0, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :sswitch_0
    const-string v0, "grainStrength"

    goto :goto_3

    :sswitch_1
    const-string v0, "lutStrength"

    goto :goto_3

    :sswitch_2
    const-string v0, "distance"

    goto :goto_2

    :sswitch_3
    const-string v0, "speed"

    goto :goto_2

    :sswitch_4
    const-string v0, "zoom"

    goto :goto_2

    :sswitch_5
    const-string v0, "size"

    goto :goto_2

    :sswitch_6
    const-string v0, "variation"

    goto :goto_2

    :sswitch_7
    const-string v0, "opacity"

    goto :goto_2

    :sswitch_8
    const-string v0, "filter"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_9
    const-string v0, "clones"

    goto :goto_4

    :sswitch_a
    const-string v0, "amount"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v6, v5, v0, v5, v4}, LX/4zO;->A02(FFFFF)F

    move-result v9

    goto :goto_1

    :sswitch_b
    const-string v0, "offsetY"

    goto :goto_4

    :sswitch_c
    const-string v0, "offsetX"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_d
    const-string v0, "duration"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/M2P;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;)I

    move-result v0

    sget-object v1, LX/VoB;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v6, v4, v0, v5, v4}, LX/4zO;->A02(FFFFF)F

    move-result v9

    goto :goto_1

    :cond_5
    iget v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A00:F

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v6, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0J:LX/LEo;

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A05:Ljava/lang/String;

    invoke-static {v9}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    new-instance v1, LX/ISX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ISX;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {v9}, LX/255;->A12(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0B:LX/1rm;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Slider customization deferred: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0N:LX/LEo;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A03:LX/L7V;

    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A06:LX/5wv;

    iget-object v7, v0, LX/L7V;->A02:LX/O9g;

    iget-object v6, v0, LX/L7V;->A01:LX/O9d;

    iget-object v5, v0, LX/L7V;->A00:LX/O9f;

    iget-object v8, v0, LX/L7V;->A03:LX/O9e;

    iget-boolean v10, v0, LX/L7V;->A05:Z

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v4, LX/L7V;

    invoke-direct/range {v4 .. v10}, LX/L7V;-><init>(LX/O9f;LX/O9d;LX/O9g;LX/O9e;LX/5wv;Z)V

    iput v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel$handleOnSliderValueChanged$1;->A01:I

    invoke-interface {v1, v4, p0}, LX/Djm;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_d
        -0x5c4ad1db -> :sswitch_c
        -0x5c4ad1da -> :sswitch_b
        -0x5445afa8 -> :sswitch_a
        -0x50ea314a -> :sswitch_9
        -0x4bf73488 -> :sswitch_8
        -0x4b8807f5 -> :sswitch_7
        -0x4e25ded -> :sswitch_6
        0x35e001 -> :sswitch_5
        0x3923d3 -> :sswitch_4
        0x6890047 -> :sswitch_3
        0x11318bf5 -> :sswitch_2
        0x13ae1d6c -> :sswitch_1
        0x24a1c9dc -> :sswitch_0
    .end sparse-switch
.end method
