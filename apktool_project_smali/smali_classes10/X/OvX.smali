.class public final LX/OvX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mbh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OvX;->$t:I

    iput-object p1, p0, LX/OvX;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDy(J)V
    .locals 10

    iget v1, p0, LX/OvX;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v3, p0, LX/OvX;->A00:Ljava/lang/Object;

    check-cast v3, LX/OcV;

    iget-object v7, v3, LX/OcV;->A04:LX/LEL;

    invoke-interface {v7}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, v3, LX/OcV;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Screenshot-"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1e8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    const-string v0, "image/png"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x39

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v0, v4}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v6, v2}, LX/4IZ;->A05(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, v3, LX/OcV;->A03:LX/2Gx;

    iget-object v0, v0, LX/2Gx;->A0c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UAK;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/UAK;->B2m()LX/1y4;

    move-result-object v1

    sget-object v0, LX/1y4;->A03:LX/1y4;

    if-eq v1, v0, :cond_6

    invoke-interface {v2}, LX/UAK;->B2i()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v2}, LX/UAK;->B2l()LX/2ci;

    move-result-object v8

    iget-object v0, v3, LX/OcV;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Fza;

    invoke-direct {v1, v0}, LX/Fza;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "867051314767696"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/Fza;->A00(LX/Fza;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ai_chat_screenshot_taken"

    invoke-static {v2, v0, v9}, LX/232;->A18(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    const-string v0, "agent_type"

    invoke-static {v2, v0, v1}, LX/140;->A1I(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    invoke-interface {v7}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1305c9

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-interface {v7}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, v2, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    invoke-interface {v7}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1305c8

    invoke-static {v1, v2, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v4}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0A:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/8TF;->A03:LX/8TF;

    invoke-virtual {v2, v0}, LX/8TE;->A0B(LX/8TF;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8TE;->A0I:Ljava/lang/Integer;

    const/16 v0, 0x1f40

    iput v0, v2, LX/8TE;->A01:I

    const/4 v1, 0x5

    new-instance v0, LX/Qam;

    invoke-direct {v0, v4, v3, v1}, LX/Qam;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8TE;->A0C:LX/iqN;

    invoke-virtual {v2}, LX/8TE;->A03()V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/OvX;->A00:Ljava/lang/Object;

    check-cast v0, LX/R5Y;

    iget-object v3, v0, LX/R5Y;->A03:LX/D2T;

    iget-object v0, v3, LX/D2T;->A01:LX/D55;

    iget-object v2, v0, LX/D55;->A00:LX/D5B;

    iget-object v0, v3, LX/D2T;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    iget-object v0, v0, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0q:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4B3;

    iget-object v1, v0, LX/4B3;->A05:LX/4B2;

    const/16 v0, 0x650

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/D2T;->A0F(LX/D2T;LX/D5B;LX/4B2;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/OvX;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
