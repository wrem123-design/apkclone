.class public final LX/J8Y;
.super LX/0lv;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Application;

.field public final synthetic A01:LX/SCM;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/SCM;)V
    .locals 0

    iput-object p1, p0, LX/J8Y;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/J8Y;->A01:LX/SCM;

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0lv;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public final AhA(Ljava/lang/Class;)LX/0ev;
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/J8Y;->A01:LX/SCM;

    invoke-static {v1}, LX/Xr1;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A02:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset;

    instance-of v0, v0, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams$StartingAsset$UserImage;

    if-eqz v0, :cond_0

    const-class v0, LX/RzY;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/J8Y;->A00:Landroid/app/Application;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Xr1;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    move-result-object v6

    invoke-static {v1}, LX/AqC;->A0b(LX/J03;)LX/mnL;

    move-result-object v4

    invoke-static {v1}, LX/Xr1;->A00(Landroidx/fragment/app/Fragment;)LX/Ryv;

    move-result-object v0

    iget-object v7, v0, LX/Ryv;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v8

    const/4 v0, 0x7

    new-instance v9, LX/C2t;

    invoke-direct {v9, v1, v0}, LX/C2t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/YwK;->A02(LX/mnL;)LX/Yq0;

    move-result-object v5

    invoke-static {v3, v6, v4, v7}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/RzY;

    invoke-direct/range {v2 .. v9}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;-><init>(Landroid/app/Application;LX/mnL;LX/Yq0;Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iput-object v3, v2, LX/RzY;->A00:Landroid/app/Application;

    iput-object v6, v2, LX/RzY;->A04:Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    iput-object v4, v2, LX/RzY;->A02:LX/mnL;

    iput-object v7, v2, LX/RzY;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v8, v2, LX/RzY;->A06:Lkotlin/jvm/functions/Function1;

    iput-object v9, v2, LX/RzY;->A08:Lkotlin/jvm/functions/Function3;

    iput-object v5, v2, LX/RzY;->A03:LX/Yq0;

    iget-object v1, v6, Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;->A00:LX/F61;

    new-instance v0, LX/XbB;

    invoke-direct {v0, v3, v1}, LX/XbB;-><init>(Landroid/content/Context;LX/F61;)V

    iput-object v0, v2, LX/RzY;->A05:LX/XbB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const-class v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/J8Y;->A00:Landroid/app/Application;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Xr1;->A01(Landroidx/fragment/app/Fragment;)Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;

    move-result-object v6

    invoke-static {v1}, LX/AqC;->A0b(LX/J03;)LX/mnL;

    move-result-object v4

    invoke-static {v1}, LX/Xr1;->A00(Landroidx/fragment/app/Fragment;)LX/Ryv;

    move-result-object v0

    iget-object v7, v0, LX/Ryv;->A00:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/955;->A17(Ljava/lang/Object;I)LX/E6a;

    move-result-object v8

    const/16 v0, 0x8

    new-instance v9, LX/C2t;

    invoke-direct {v9, v1, v0}, LX/C2t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/YwK;->A02(LX/mnL;)LX/Yq0;

    move-result-object v5

    new-instance v2, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-direct/range {v2 .. v9}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;-><init>(Landroid/app/Application;LX/mnL;LX/Yq0;Lcom/meta/metaai/imagine/video/model/ImagineVideoParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    return-object v2

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown ViewModel class: "

    invoke-static {p1, v0, v1}, LX/210;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
