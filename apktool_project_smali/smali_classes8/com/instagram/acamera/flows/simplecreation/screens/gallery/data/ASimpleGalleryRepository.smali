.class public final Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/TdX;

.field public A01:LX/IlD;

.field public A02:LX/jAX;

.field public A03:LX/KZi;

.field public A04:LX/LEo;


# direct methods
.method public static final A00(LX/NP4;Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x5

    instance-of v0, p2, LX/Mju;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/Mju;

    iget v0, v5, LX/Mju;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Mju;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Mju;->A00:I

    :goto_0
    iget-object v1, v5, LX/Mju;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/Mju;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, p2, v3}, LX/Mju;->A00(Ljava/lang/Object;LX/igO;I)LX/Mju;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object p0, p0, LX/NP4;->A00:LX/RAw;

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    iget-object v0, p0, LX/RAw;->A06:LX/RAp;

    iget-object v9, v0, LX/RAp;->A05:Ljava/lang/String;

    invoke-virtual {v1, v9}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    iget v3, p0, LX/RAw;->A04:I

    iget v2, p0, LX/RAw;->A01:I

    iget v0, p0, LX/RAw;->A00:I

    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/RAw;->A05:LX/PGk;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v6, LX/GNK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v3, v6, LX/GNK;->A01:I

    iput v2, v6, LX/GNK;->A00:I

    iput-object v1, v6, LX/GNK;->A03:Ljava/lang/Integer;

    iput-object v0, v6, LX/GNK;->A02:LX/PGk;

    iput-object v9, v6, LX/GNK;->A05:Ljava/lang/String;

    iput-object v8, v6, LX/GNK;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, p1, Lcom/instagram/acamera/flows/simplecreation/screens/gallery/data/ASimpleGalleryRepository;->A01:LX/IlD;

    iget-object v1, p0, LX/RAw;->A07:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v9

    const-string v3, ""

    if-nez v9, :cond_2

    move-object v9, v3

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-static {v1}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v5, LX/Mju;->A01:Ljava/lang/Object;

    iput v7, v5, LX/Mju;->A00:I

    iget-object v0, v8, LX/IlD;->A00:LX/G6M;

    iget-object v0, v0, LX/G6M;->A00:LX/HY0;

    iget-object v0, v0, LX/HY0;->A00:LX/IlC;

    iget-object v8, v0, LX/IlC;->A00:LX/Im4;

    iget-object v1, v8, LX/Im4;->A01:LX/Fqq;

    const-string v0, "content"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/ImD;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/ImD;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/ImD;->A01:LX/Fqq;

    iput-object v6, v3, LX/ImD;->A00:LX/GNK;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v2, LX/3pt;->A01:LX/3pt;

    const/4 v1, 0x0

    new-instance v0, LX/31t;

    invoke-direct {v0, v8, v3, v1, v7}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v5, v2, v0}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    :cond_4
    return-object v4

    :cond_5
    iget-object v6, v5, LX/Mju;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v1

    check-cast v4, LX/DmJ;

    instance-of v0, v4, LX/0QW;

    if-eqz v0, :cond_7

    check-cast v4, LX/0QW;

    iget-object v0, v4, LX/0QW;->A00:Ljava/lang/Object;

    invoke-static {v6, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0u(Ljava/lang/Object;)LX/0QW;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, v4, LX/4pI;

    if-nez v0, :cond_4

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/Im8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Im8;->A01:Ljava/io/File;

    iput-object v6, v3, LX/Im8;->A00:LX/GNK;

    goto :goto_1

    :cond_9
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Media file extension type \""

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\" is unsupported."

    invoke-static {v0, v1}, LX/121;->A0k(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0s(Ljava/lang/Object;)LX/4pI;

    move-result-object v4

    return-object v4
.end method
