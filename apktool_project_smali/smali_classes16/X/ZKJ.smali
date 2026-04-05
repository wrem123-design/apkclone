.class public abstract LX/ZKJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2nw;LX/C2T;)Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;
    .locals 10

    iget-object v0, p0, LX/2nw;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.instagram.android"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const v0, 0x7f0b0629

    invoke-virtual {p0, v0}, LX/2nw;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v9, LX/be8;

    invoke-direct {v9, p0, p1}, LX/be8;-><init>(LX/2nw;LX/C2T;)V

    invoke-static {p0}, LX/9UY;->A0B(LX/2nw;)LX/1sq;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/aUr;

    invoke-direct {v7, v8}, LX/aUr;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/9UY;->A00(LX/2nw;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v6

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/1G9;

    invoke-direct {v0}, LX/1G9;-><init>()V

    iget-object v5, v0, LX/1G9;->A01:LX/9l3;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v4

    sget-object v3, LX/HrK;->A03:LX/HrK;

    if-nez v3, :cond_0

    new-instance v3, LX/HrK;

    invoke-direct {v3}, LX/HrK;-><init>()V

    sput-object v3, LX/HrK;->A03:LX/HrK;

    :cond_0
    const/4 v0, 0x1

    new-instance v1, LX/SNY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/SNY;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;

    invoke-direct {v2, p0, p1}, LX/BiN;-><init>(LX/2nw;LX/C2T;)V

    iput-object p1, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0B:LX/C2T;

    iput-object p0, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A09:LX/2nw;

    iput-object v9, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A00:LX/be8;

    iput-object v7, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A03:LX/aUr;

    iput-object v6, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0F:LX/jAX;

    iput-object v5, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0D:LX/9l3;

    iput-object v4, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A07:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object v3, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A06:LX/HrK;

    iput-object v1, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A05:LX/SNY;

    new-instance v1, LX/Xl5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Xl5;->A00:LX/aUr;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A04:LX/Xl5;

    iput-object p1, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0A:LX/C2T;

    iput-object p0, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A08:LX/2nw;

    iput-object v9, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A01:LX/be8;

    iput-object v8, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object v7, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A02:LX/aUr;

    iput-object v6, v2, Lcom/bloks/components/bkavatareditorsparkavatarpreview/BKBloksAvatarEditorSparkAvatarPreviewRenderUnit;->A0E:LX/jAX;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method
