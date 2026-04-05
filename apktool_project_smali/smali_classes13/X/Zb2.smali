.class public final LX/Zb2;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/Zb2;->$t:I

    iput-object p2, p0, LX/Zb2;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Zb2;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Zb2;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/Zb2;->A04:Z

    iput p5, p0, LX/Zb2;->A00:I

    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V
    .locals 1

    .line 268435456
    iput p5, p0, LX/Zb2;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Zb2;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Zb2;->A03:Ljava/lang/String;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Zb2;->A02:Ljava/lang/String;

    .line 268435463
    .line 268435464
    iput-boolean p6, p0, LX/Zb2;->A04:Z

    .line 268435465
    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    invoke-direct {p0, v0, p4}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 7

    iget v1, p0, LX/Zb2;->$t:I

    move-object v4, p2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/Zb2;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/Zb2;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, p0, LX/Zb2;->A03:Ljava/lang/String;

    iget-boolean v6, p0, LX/Zb2;->A04:Z

    iget v5, p0, LX/Zb2;->A00:I

    new-instance v0, LX/Zb2;

    invoke-direct/range {v0 .. v6}, LX/Zb2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Zb2;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/Zb2;->A01:Ljava/lang/Object;

    iget-boolean v6, p0, LX/Zb2;->A04:Z

    iget-object v3, p0, LX/Zb2;->A02:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Zb2;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Zb2;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Zb2;->A02:Ljava/lang/String;

    iget-boolean v6, p0, LX/Zb2;->A04:Z

    const/4 v5, 0x0

    :goto_0
    new-instance v0, LX/Zb2;

    invoke-direct/range {v0 .. v6}, LX/Zb2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/Zb2;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/Zb2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v9, p0

    iget v1, p0, LX/Zb2;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Zb2;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    array-length v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "raw mask is null or empty after decoding"

    :goto_0
    new-instance v0, LX/HNW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/HNW;->A00:Ljava/io/File;

    iput-object v1, v0, LX/HNW;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "failed to decode mask"

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Zb2;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, LX/Zb2;->A03:Ljava/lang/String;

    iget-boolean v5, p0, LX/Zb2;->A04:Z

    iget v3, p0, LX/Zb2;->A00:I

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/Zb2;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, LX/Zb2;->A03:Ljava/lang/String;

    iget-boolean v5, p0, LX/Zb2;->A04:Z

    iget v3, p0, LX/Zb2;->A00:I

    :goto_1
    const/4 v4, -0x1

    invoke-static/range {v0 .. v5}, LX/SlT;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;IIZ)LX/HNW;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/2a1;->A02:LX/2a1;

    iget v1, p0, LX/Zb2;->A00:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-nez v1, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Zb2;->A03:Ljava/lang/String;

    const-string v1, "featured_characters"

    invoke-static {v7, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/Zb2;->A01:Ljava/lang/Object;

    check-cast v1, LX/EXS;

    iget-object v7, v1, LX/EXS;->A01:LX/Vod;

    invoke-virtual {v1}, LX/EXS;->A0n()I

    move-result v10

    iget-boolean v11, p0, LX/Zb2;->A04:Z

    iget-object v8, p0, LX/Zb2;->A02:Ljava/lang/String;

    iput v2, p0, LX/Zb2;->A00:I

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, LX/Vod;->A0B(Ljava/lang/String;LX/igO;IZZ)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-ne v1, v0, :cond_7

    return-object v0

    :cond_4
    const-string v1, "RECENTS_SECTION_ID"

    invoke-static {v7, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/Zb2;->A01:Ljava/lang/Object;

    check-cast v1, LX/EXS;

    if-eqz v2, :cond_5

    iget-object v5, v1, LX/EXS;->A01:LX/Vod;

    iget-object v1, v1, LX/EXS;->A02:Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;

    iget-object v7, v1, Lcom/meta/metaai/aistudio/home/model/AiStudioHomeParams;->A05:Ljava/lang/Integer;

    iget-boolean v10, p0, LX/Zb2;->A04:Z

    iget-object v8, p0, LX/Zb2;->A02:Ljava/lang/String;

    iput v4, p0, LX/Zb2;->A00:I

    invoke-static {}, LX/77T;->A0p()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v5 .. v10}, LX/Vod;->A08(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v4, v1, LX/EXS;->A01:LX/Vod;

    invoke-virtual {v1}, LX/EXS;->A0n()I

    move-result v1

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v10, p0, LX/Zb2;->A04:Z

    iget-object v8, p0, LX/Zb2;->A02:Ljava/lang/String;

    iput v3, p0, LX/Zb2;->A00:I

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, LX/Vod;->A07(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/igO;ZZ)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget v0, p0, LX/Zb2;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Zb2;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    iget-object v4, p0, LX/Zb2;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/Zb2;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/Zb2;->A04:Z

    const/16 v0, 0xd

    new-instance v2, LX/aHQ;

    invoke-direct {v2, v3, v1, v0}, LX/aHQ;-><init>(Ljava/lang/String;ZI)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Successfully updated subject selection for segmentId "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": color="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", selected="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput v6, p0, LX/Zb2;->A00:I

    const-string v0, "save subject selection"

    invoke-static {v5, v4, v0, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_7
    :goto_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3
.end method
