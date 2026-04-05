.class public final LX/kzl;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/kzl;->$t:I

    iput-object p1, p0, LX/kzl;->A00:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v1, p0, LX/kzl;->$t:I

    iget-object v2, p0, LX/kzl;->A00:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v1, 0x3

    :goto_0
    new-instance v0, LX/kzl;

    invoke-direct {v0, v2, p2, v1}, LX/kzl;-><init>(Ljava/lang/String;LX/igO;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/kzl;->$t:I

    check-cast p2, LX/igO;

    iget-object v2, p0, LX/kzl;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v1, LX/kzl;

    invoke-direct {v1, v2, p2, v0}, LX/kzl;-><init>(Ljava/lang/String;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kzl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/kzl;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/kzl;->A00:Ljava/lang/String;

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    const-string v0, "ClipsTabPrefetchUtil"

    invoke-interface {v2, v1, v0}, LX/1uc;->Fft(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kzl;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "Unknown error"

    :cond_2
    new-instance v1, LX/PXg;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/PXg;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/3mq;->A00(Ljava/lang/Throwable;)LX/1ys;

    move-result-object v0

    new-instance v1, LX/1zu;

    invoke-direct {v1, v0}, LX/1zu;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/354;->A0K()LX/1hN;

    move-result-object v1

    iget-object v0, p0, LX/kzl;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1hN;->A02(Ljava/lang/String;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/1hN;->A01(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/1hN;->A00()LX/1jY;

    move-result-object v2

    invoke-static {}, LX/464;->A0a()LX/0cH;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0cH;->A03(Ljava/lang/Integer;)V

    const-string v0, "DIAL device description"

    iput-object v0, v1, LX/0cH;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/0cH;->A00()LX/1kD;

    move-result-object v1

    sget-object v0, LX/2pa;->A02:LX/2pc;

    invoke-virtual {v0}, LX/2pc;->A00()LX/2pa;

    new-instance v0, LX/3b4;

    invoke-direct {v0, v2, v1}, LX/3b4;-><init>(LX/1jY;LX/1kD;)V

    invoke-static {v0}, LX/2pa;->A00(LX/3b4;)LX/6Zt;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kzl;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method
