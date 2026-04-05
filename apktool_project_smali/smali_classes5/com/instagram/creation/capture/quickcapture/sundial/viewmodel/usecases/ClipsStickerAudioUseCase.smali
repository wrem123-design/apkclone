.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsStickerAudioUseCase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsStickerAudioUseCase;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    return-void
.end method


# virtual methods
.method public final A00(LX/JLm;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/igO;III)Ljava/lang/Object;
    .locals 12

    move/from16 v9, p6

    move/from16 v6, p7

    move/from16 v5, p8

    move-object/from16 v3, p5

    instance-of v0, v3, LX/KuL;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, LX/KuL;

    iget v2, v4, LX/KuL;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/KuL;->A03:I

    :goto_0
    iget-object v7, v4, LX/KuL;->A07:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/KuL;->A03:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/KuL;

    invoke-direct {v4, p0, v3}, LX/KuL;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsStickerAudioUseCase;LX/igO;)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/usecases/ClipsStickerAudioUseCase;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iput-object p0, v4, LX/KuL;->A04:Ljava/lang/Object;

    iput-object p3, v4, LX/KuL;->A05:Ljava/lang/Object;

    iput-object p1, v4, LX/KuL;->A06:Ljava/lang/Object;

    iput v9, v4, LX/KuL;->A00:I

    iput v6, v4, LX/KuL;->A01:I

    iput v5, v4, LX/KuL;->A02:I

    iput v1, v4, LX/KuL;->A03:I

    move-object/from16 v1, p4

    invoke-virtual {v0, p2, v1, p3, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A09(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3

    return-object v3

    :cond_2
    iget v5, v4, LX/KuL;->A02:I

    iget v6, v4, LX/KuL;->A01:I

    iget v9, v4, LX/KuL;->A00:I

    iget-object p1, v4, LX/KuL;->A06:Ljava/lang/Object;

    check-cast p1, LX/JLm;

    iget-object p3, v4, LX/KuL;->A05:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    div-int v8, v5, v9

    const/4 v10, 0x0

    :goto_1
    const/16 v1, 0x2d

    if-ge v10, v8, :cond_4

    mul-int v0, v10, v9

    add-int v11, v6, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/2CX;

    invoke-direct {v2, v7}, LX/2CX;-><init>(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Aff;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Aff;->A05:Ljava/lang/String;

    iput-object p1, v1, LX/Aff;->A03:LX/JLm;

    iput-object v2, v1, LX/Aff;->A04:LX/6ZQ;

    iput v11, v1, LX/Aff;->A02:I

    iput v9, v1, LX/Aff;->A01:I

    iput v0, v1, LX/Aff;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    rem-int/2addr v5, v9

    if-lez v5, :cond_5

    mul-int v0, v8, v9

    add-int/2addr v6, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3, v0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/2CX;

    invoke-direct {v2, v7}, LX/2CX;-><init>(Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/Aff;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Aff;->A05:Ljava/lang/String;

    iput-object p1, v1, LX/Aff;->A03:LX/JLm;

    iput-object v2, v1, LX/Aff;->A04:LX/6ZQ;

    iput v6, v1, LX/Aff;->A02:I

    iput v5, v1, LX/Aff;->A01:I

    iput v0, v1, LX/Aff;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v4
.end method
