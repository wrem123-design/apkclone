.class public final LX/knS;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaMetadataRetriever;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;LX/LEN;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/knS;->$t:I

    .line 268435459
    iput-object p1, p0, LX/knS;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p4, p0, LX/knS;->A05:Ljava/lang/String;

    .line 268435463
    iput-object p3, p0, LX/knS;->A04:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/knS;->A03:Ljava/lang/Object;

    .line 268435467
    iput-object p6, p0, LX/knS;->A02:Ljava/lang/Object;

    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p5}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435473
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p8, p0, LX/knS;->$t:I

    iput-object p6, p0, LX/knS;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/knS;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/knS;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/knS;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/knS;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/knS;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget v2, p0, LX/knS;->$t:I

    move-object v8, p2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    iget-object v5, p0, LX/knS;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/knS;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/knS;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/knS;->A03:Ljava/lang/Object;

    iget-object v4, p0, LX/knS;->A01:Ljava/lang/Object;

    iget-object v7, p0, LX/knS;->A05:Ljava/lang/String;

    const/4 v9, 0x2

    :goto_0
    new-instance v1, LX/knS;

    invoke-direct/range {v1 .. v9}, LX/knS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    return-object v1

    :cond_0
    iget-object v7, p0, LX/knS;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/knS;->A02:Ljava/lang/Object;

    iget-object v6, p0, LX/knS;->A03:Ljava/lang/Object;

    iget-object v3, p0, LX/knS;->A04:Ljava/lang/Object;

    iget-object v5, p0, LX/knS;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/knS;->A01:Ljava/lang/Object;

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/knS;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v5, p0, LX/knS;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/knS;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/knS;->A03:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaMetadataRetriever;

    iget-object v7, p0, LX/knS;->A02:Ljava/lang/Object;

    check-cast v7, LX/LEN;

    new-instance v1, LX/knS;

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, LX/knS;-><init>(Landroid/content/Context;Landroid/media/MediaMetadataRetriever;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/igO;LX/LEN;)V

    iput-object p1, v1, LX/knS;->A00:Ljava/lang/Object;

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/knS;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/knS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/knS;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/knS;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/knS;->A02:Ljava/lang/Object;

    check-cast v3, LX/AHT;

    iget-object v2, p0, LX/knS;->A04:Ljava/lang/Object;

    check-cast v2, LX/6qh;

    invoke-virtual {v2}, LX/6qh;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "store_acquisition_shop_now_tap"

    invoke-static {v3, v5, v1, v0}, LX/Vd5;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/knS;->A03:Ljava/lang/Object;

    check-cast v0, LX/4fW;

    invoke-virtual {v0, v2}, LX/4fW;->A00(LX/6qh;)V

    iget-object v4, p0, LX/knS;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v7, p0, LX/knS;->A05:Ljava/lang/String;

    sget-object v6, LX/3QC;->A4w:LX/3QC;

    new-instance v3, LX/ZPm;

    invoke-direct/range {v3 .. v8}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/ZPm;->A0I(Ljava/lang/String;)V

    iget-object v0, v2, LX/6qh;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/ZPm;->A0H(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/ZPm;->A0C(Landroidx/fragment/app/Fragment;LX/ZPm;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/knS;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v6, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v6, v10}, LX/5vR;->A08(Landroid/content/Context;ZZ)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LX/knS;->A05:Ljava/lang/String;

    const-string v0, "MetaAIIntentsGeneratedVideoResultAdapter"

    iget-object v7, p0, LX/knS;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v4, v1, v0}, LX/DUF;->A05(Lcom/instagram/common/session/UserSession;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v9, p0, LX/knS;->A03:Ljava/lang/Object;

    check-cast v9, Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v9, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    const/16 v0, 0x12

    invoke-virtual {v9, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_1
    const/16 v0, 0x13

    invoke-virtual {v9, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_2
    const/16 v0, 0x18

    invoke-virtual {v9, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    :cond_1
    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    const/4 v0, 0x3

    invoke-virtual {v1, v4, v0, v2}, LX/GAw;->A07(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iput v3, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    iput v8, v2, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v10, v2, Lcom/instagram/common/gallery/Medium;->A09:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :goto_3
    :try_start_0
    sget-object v0, LX/a1R;->A00:LX/a1R;

    invoke-virtual {v0, v9, v8, v3}, LX/a1R;->A01(Landroid/media/MediaMetadataRetriever;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1ys;

    invoke-direct {v1, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v1, LX/1ys;

    if-nez v0, :cond_5

    move-object v5, v1

    :cond_5
    check-cast v5, Landroid/graphics/Bitmap;

    if-eqz v5, :cond_6

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/5vY;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/HCo;->A03(Landroid/graphics/Bitmap;Ljava/io/File;Z)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, LX/knS;->A02:Ljava/lang/Object;

    check-cast v0, LX/LEN;

    invoke-interface {v0, v4, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v0, LX/2nU;->A01:LX/Ba7;

    invoke-static {}, LX/2nR;->A00()LX/2nU;

    move-result-object v7

    sget-object v1, LX/0YZ;->A0C:LX/lrI;

    iget-object v0, p0, LX/knS;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/lrI;->Fdc(Ljava/lang/String;)LX/0YZ;

    move-result-object v6

    new-instance v1, LX/0cH;

    invoke-direct {v1}, LX/0cH;-><init>()V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/0cH;->A00()LX/1kD;

    move-result-object v5

    iget-object v0, p0, LX/knS;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, LX/knS;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/bjQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/bjQ;->A02:Landroid/content/Context;

    iput-object v4, v3, LX/bjQ;->A04:Ljava/io/File;

    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, v3, LX/bjQ;->A05:Ljava/io/FileOutputStream;

    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, LX/bjQ;->onFailed(Ljava/io/IOException;)V

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p0, LX/knS;->A00:Ljava/lang/Object;

    check-cast v2, LX/45Q;

    iget-object v1, p0, LX/knS;->A01:Ljava/lang/Object;

    check-cast v1, LX/9R9;

    new-instance v0, LX/YNI;

    invoke-direct {v0, v1, v2, v4}, LX/YNI;-><init>(LX/9R9;LX/45Q;Ljava/io/File;)V

    iput-object v0, v3, LX/bjQ;->A03:LX/YNI;

    iget-object v0, p0, LX/knS;->A04:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    invoke-virtual {v7, v3, v5, v6, v0}, LX/2nU;->A03(LX/kux;LX/1kD;LX/0YZ;LX/1G1;)LX/DaW;

    :cond_8
    :goto_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
