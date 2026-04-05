.class public final LX/GHL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/mBj;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/47M;

.field public final A04:LX/47M;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/KYA;

.field public final A07:Ljava/util/HashMap;

.field public final A08:LX/GDN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/47M;LX/47M;Lcom/instagram/common/session/UserSession;LX/GDN;LX/KYA;)V
    .locals 5

    invoke-static {p1, p4, p5}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GHL;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/GHL;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/GHL;->A08:LX/GDN;

    iput-object p2, p0, LX/GHL;->A04:LX/47M;

    iput-object p3, p0, LX/GHL;->A03:LX/47M;

    iput-object p6, p0, LX/GHL;->A06:LX/KYA;

    iget v4, p2, LX/47M;->A01:I

    iget v3, p3, LX/47M;->A01:I

    if-ne v4, v3, :cond_0

    iget v1, p2, LX/47M;->A00:I

    iget v0, p3, LX/47M;->A00:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/GHL;->A07:Ljava/util/HashMap;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "outputSize="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p2, LX/47M;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " outputRenderSize="

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p3, LX/47M;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoTextureProvider_output_size_does_not_match_render_size"

    invoke-static {v0, v1}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00(LX/5Um;J)V
    .locals 8

    iget-object v0, p0, LX/GHL;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DoJ;

    if-eqz v4, :cond_5

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v4, LX/DoJ;->A00:LX/FVF;

    iget-object v0, v0, LX/FVF;->A0C:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    div-long/2addr v6, v0

    :goto_1
    iget v0, p0, LX/GHL;->A00:I

    if-eqz v0, :cond_0

    cmp-long v0, p2, v6

    if-ltz v0, :cond_4

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-ltz v0, :cond_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v0, 0x1f4

    add-long/2addr v6, v0

    const/4 v5, 0x0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-gez v0, :cond_2

    iget-object v0, v4, LX/DoJ;->A00:LX/FVF;

    invoke-virtual {v0}, LX/FVF;->A03()Z

    move-result v5

    if-eqz v5, :cond_1

    iget v0, p0, LX/GHL;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/GHL;->A00:I

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/DoJ;->A00:LX/FVF;

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p2

    iget-object v0, v0, LX/FVF;->A0A:LX/FVS;

    iget-object v1, v0, LX/FVS;->A04:LX/mDd;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v3, v0}, LX/mDd;->ApK(JZ)V

    goto :goto_0

    :cond_3
    const-wide/high16 v6, -0x8000000000000000L

    goto :goto_1

    :cond_4
    if-nez v5, :cond_5

    iget-object v0, v4, LX/DoJ;->A00:LX/FVF;

    iget-object v0, v0, LX/FVF;->A0A:LX/FVS;

    iget-object v1, v0, LX/FVS;->A04:LX/mDd;

    const/4 v0, 0x0

    invoke-interface {v1, p2, p3, v0}, LX/mDd;->ApK(JZ)V

    :cond_5
    return-void
.end method

.method public final A01(LX/5Um;LX/5Vk;)V
    .locals 21

    const/4 v3, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/GHL;->A08:LX/GDN;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, LX/GDN;->A00(LX/5Um;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.VideoStickerDrawable"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/8M7;

    iget-object v5, v0, LX/GHL;->A06:LX/KYA;

    iget-object v6, v0, LX/GHL;->A04:LX/47M;

    iget-object v1, v0, LX/GHL;->A03:LX/47M;

    invoke-interface {v5, v6, v1, v2, v7}, LX/KYA;->Ako(LX/47M;LX/47M;LX/8M7;LX/5Vk;)LX/mBj;

    move-result-object v1

    iput-object v1, v0, LX/GHL;->A01:LX/mBj;

    const-string v7, "OMX.ittiam.video.decoder.avc,OMX.Exynos.AVC.Decoder"

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v12, LX/BTg;->A00:LX/BTg;

    :goto_0
    iget-object v7, v0, LX/GHL;->A02:Landroid/content/Context;

    iget-object v9, v0, LX/GHL;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/GHL;->A01:LX/mBj;

    if-nez v8, :cond_1

    const-string v0, "videoOutputSurface"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v5, ","

    const/4 v1, 0x0

    invoke-static {v7, v5, v1}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    array-length v1, v5

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_0

    :cond_1
    sget-object v10, LX/FVF;->A0I:LX/mEd;

    iget v13, v6, LX/47M;->A01:I

    iget v14, v6, LX/47M;->A00:I

    iget-object v1, v2, LX/8M7;->A0D:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v1}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, v2, LX/8M7;->A0B:I

    int-to-long v1, v1

    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v17

    const-wide/16 v15, 0x0

    const/16 v20, 0x0

    new-instance v6, LX/FVF;

    move/from16 v19, v3

    invoke-direct/range {v6 .. v20}, LX/FVF;-><init>(Landroid/content/Context;LX/mBj;Lcom/instagram/common/session/UserSession;LX/mEd;Ljava/io/File;Ljava/util/List;IIJJZZ)V

    new-instance v2, LX/DoJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/DoJ;->A00:LX/FVF;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v0, LX/GHL;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
