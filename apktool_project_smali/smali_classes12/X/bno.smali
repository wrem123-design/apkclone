.class public final LX/bno;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bno;->$t:I

    iput-object p1, p0, LX/bno;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/bno;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const v0, 0x4f5b5ebf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/bkx;

    const v0, -0x457720e3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    iget-object v7, p0, LX/bno;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;

    invoke-static {v7}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->access$000(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/bkx;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v6, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {}, LX/526;->A0P()Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    const-string v0, "width"

    invoke-virtual {v2, v0, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "uri"

    invoke-virtual {v2, v0, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/Ydf;->getReactApplicationContextIfActiveOrWarn()LX/TMO;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    invoke-virtual {v1, v0}, LX/NI3;->A02(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    const/16 v0, 0x1c0

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const v0, 0x377c8c86

    :goto_0
    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x2f0793e9

    :goto_1
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    :cond_1
    return-void

    :cond_2
    const v0, -0x4dd29ba9

    goto :goto_0

    :cond_3
    const v0, 0x3945930c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/blj;

    const v0, -0x3c413d37

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/bno;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/quicksilver/IGQSSharingModule;

    iget-object v1, v2, Lcom/instagram/quicksilver/IGQSSharingModule;->shareMediaToIGStoryPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz v1, :cond_4

    iget-boolean v0, p1, LX/blj;->A00:Z

    invoke-static {v0, v1}, LX/526;->A1R(ZLcom/facebook/react/bridge/Promise;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/instagram/quicksilver/IGQSSharingModule;->shareMediaToIGStoryPromise:Lcom/facebook/react/bridge/Promise;

    const v0, 0x6b8e67d1

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x29a7ac72

    goto :goto_1

    :cond_5
    const v0, 0x110b350c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, -0xdbe2263

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    iget-object v2, p0, LX/bno;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/stella/StellaDirectMessagingService;

    invoke-virtual {v0, v2}, LX/1xl;->A07(Landroid/app/Service;)LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_6

    iget-object v0, v2, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A00:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Sdc;->A00(Lcom/instagram/common/session/UserSession;)LX/brl;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A00:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;

    invoke-virtual {v1, v0}, LX/brl;->A00(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;)V

    :cond_6
    const v0, 0x7b3d85c0

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, -0x200466ca

    goto :goto_1
.end method
