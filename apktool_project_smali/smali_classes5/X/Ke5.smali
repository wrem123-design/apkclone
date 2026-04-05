.class public final LX/Ke5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mCa;


# instance fields
.field public final synthetic A00:LX/9g2;

.field public final synthetic A01:LX/AEc;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Qek;

.field public final synthetic A04:LX/78c;


# direct methods
.method public constructor <init>(LX/9g2;LX/AEc;Lcom/instagram/common/session/UserSession;LX/Qek;LX/78c;)V
    .locals 0

    iput-object p4, p0, LX/Ke5;->A03:LX/Qek;

    iput-object p3, p0, LX/Ke5;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Ke5;->A00:LX/9g2;

    iput-object p2, p0, LX/Ke5;->A01:LX/AEc;

    iput-object p5, p0, LX/Ke5;->A04:LX/78c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bo2()LX/28J;
    .locals 1

    sget-object v0, LX/28J;->A05:LX/28J;

    return-object v0
.end method

.method public final synthetic E5v()V
    .locals 0

    return-void
.end method

.method public final synthetic ElE()V
    .locals 0

    return-void
.end method

.method public final FG5(I)V
    .locals 0

    return-void
.end method

.method public final FIf(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v7, p0, LX/Ke5;->A03:LX/Qek;

    iget-object v3, p0, LX/Ke5;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Ke5;->A00:LX/9g2;

    invoke-static {v7, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    iget-object v4, p0, LX/Ke5;->A01:LX/AEc;

    iget-object v0, v4, LX/AEc;->A0B:LX/AF6;

    iget-object v0, v0, LX/AF6;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AFC;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/AFC;->A0K:Ljava/lang/String;

    :goto_0
    const-string v0, "ig_comments_photo_select"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1d2

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_2

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1R(Ljava/lang/String;)V

    iget-object v1, v6, LX/9g2;->A03:LX/8Ur;

    const-string v0, "entry_point"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v0, p0, LX/Ke5;->A04:LX/78c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/78c;->A0V()Z

    :cond_1
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820e2900031d3bL

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    sget-boolean v0, LX/3Ls;->A01:Z

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0}, LX/3Ls;->A00(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v0, v2, v2, v1}, LX/3Ls;->A0C(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v1, "comment_image_"

    const-string v0, ".jpg"

    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/3Ls;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V

    sget-object v2, Lcom/instagram/common/gallery/Medium;->A0p:LX/GAw;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/GAw;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v1, v2, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v0, v2, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Exception while processing image for upload"

    const-string v0, "MediaCommentUtil"

    invoke-static {v0, v2, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    move-object v3, v2

    :cond_4
    :goto_4
    invoke-virtual {v4, v3}, LX/AEc;->A0v(Lcom/instagram/common/gallery/Medium;)V

    return-void
.end method
