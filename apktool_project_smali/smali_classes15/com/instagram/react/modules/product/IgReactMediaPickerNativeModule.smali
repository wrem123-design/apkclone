.class public Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;
.super Lcom/facebook/fbreact/specs/NativeIGMediaPickerReactModuleSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "IGMediaPickerNativeModule"
.end annotation


# static fields
.field public static final HEIGHT:Ljava/lang/String; = "height"

.field public static final IG_MEDIA_PICKER_PHOTO_SELECTED:Ljava/lang/String; = "IGMediaPickerPhotoSelected"

.field public static final URI:Ljava/lang/String; = "uri"

.field public static final WIDTH:Ljava/lang/String; = "width"


# instance fields
.field public mCaptureFlowHelper:LX/Pze;

.field public mIgEventBus:LX/3wd;

.field public final mImageSelectedEventListener:LX/2nx;

.field public mOptions:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(LX/TMO;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/fbreact/specs/NativeIGMediaPickerReactModuleSpec;-><init>(LX/TMO;)V

    const/4 v1, 0x2

    new-instance v0, LX/bno;

    invoke-direct {v0, p0, v1}, LX/bno;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mImageSelectedEventListener:LX/2nx;

    invoke-static {p2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mIgEventBus:LX/3wd;

    const/4 v1, 0x0

    new-instance v0, LX/ddL;

    invoke-direct {v0, p0, v1}, LX/ddL;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, LX/0zJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mB4;)LX/0zL;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mCaptureFlowHelper:LX/Pze;

    return-void
.end method

.method public static synthetic access$000(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->onEventCleanup()V

    return-void
.end method

.method public static synthetic access$100(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/TMO;
    .locals 0

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContextIfActiveOrWarn()LX/TMO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/TMO;
    .locals 0

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/2nx;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mImageSelectedEventListener:LX/2nx;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/3wd;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mIgEventBus:LX/3wd;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;Landroid/content/Context;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->matches(Landroid/content/Context;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$600(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/TMO;
    .locals 0

    invoke-virtual {p0}, LX/Ydf;->getReactApplicationContext()LX/TMO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)LX/Pze;
    .locals 0

    iget-object p0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mCaptureFlowHelper:LX/Pze;

    return-object p0
.end method

.method private getOptions(Landroid/content/Context;Z)[Ljava/lang/CharSequence;
    .locals 2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p2, :cond_0

    const v0, 0x7f13603d

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const v0, 0x7f13603e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f13603c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mOptions:[Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mOptions:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method private matches(Landroid/content/Context;II)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mOptions:[Ljava/lang/CharSequence;

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    aget-object v1, v0, p2

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private onEventCleanup()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->removeListener()V

    invoke-direct {p0}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->stopCaptureFlow()V

    return-void
.end method

.method private removeListener()V
    .locals 3

    iget-object v2, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mIgEventBus:LX/3wd;

    const-class v1, LX/bkx;

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mImageSelectedEventListener:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method private stopCaptureFlow()V
    .locals 3

    iget-object v0, p0, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->mCaptureFlowHelper:LX/Pze;

    check-cast v0, LX/0zL;

    iget-object v0, v0, LX/0zL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1w5;->A01(Lcom/instagram/common/session/UserSession;)LX/1w6;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/1w6;->A09(LX/6en;I)V

    return-void
.end method


# virtual methods
.method public openNativePhotoPicker(DZ)V
    .locals 4

    invoke-virtual {p0}, LX/IQF;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    invoke-static {v3}, LX/203;->A0E(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Ol;->A03(Ljava/lang/Object;)V

    const/16 v0, 0xd

    new-instance v2, LX/aXQ;

    invoke-direct {v2, v0, v3, p0}, LX/aXQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v1

    invoke-direct {p0, v3, p3}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->getOptions(Landroid/content/Context;Z)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/24S;->A0b(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/24S;->A05()V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    return-void
.end method
