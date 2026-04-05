.class public final LX/aNi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03Y;


# instance fields
.field public final synthetic A00:LX/QXX;


# direct methods
.method public constructor <init>(LX/QXX;)V
    .locals 0

    iput-object p1, p0, LX/aNi;->A00:LX/QXX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ADA(Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v3, LX/ITG;

    invoke-direct {v3, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v2, LX/Yk8;->A06:LX/Yk8;

    if-nez v2, :cond_0

    new-instance v2, LX/Yk8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Yk8;->A01:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, v2, LX/Yk8;->A03:Landroid/media/AudioManager;

    const/4 v0, -0x1

    iput v0, v2, LX/Yk8;->A00:I

    const/16 v1, 0x16

    new-instance v0, LX/Zip;

    invoke-direct {v0, v2, v1}, LX/Zip;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A01(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v2, LX/Yk8;->A05:LX/Bbi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Yk8;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/Yk8;->A06:LX/Yk8;

    :cond_0
    iput-object v2, v3, LX/ITG;->A02:LX/Yk8;

    const/16 v0, 0xaf

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    iput-object v0, v3, LX/ITG;->A0B:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xfa

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    iput-object v0, v3, LX/ITG;->A09:LX/LEL;

    const/16 v1, 0x14

    new-instance v0, LX/aNM;

    invoke-direct {v0, v1}, LX/aNM;-><init>(I)V

    iput-object v0, v3, LX/ITG;->A0D:LX/LEN;

    const/16 v0, 0xf9

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v0

    iput-object v0, v3, LX/ITG;->A08:LX/LEL;

    const/16 v0, 0xb0

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    iput-object v0, v3, LX/ITG;->A0C:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xae

    invoke-static {v0}, LX/255;->A1F(I)LX/C1d;

    move-result-object v0

    iput-object v0, v3, LX/ITG;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, LX/ITG;->A00:Landroid/os/Handler;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0ea1

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b3da4

    invoke-static {v3, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;

    iget-object v0, v2, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;->A01:LX/IT9;

    iget-object v0, v0, LX/IT9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    iput-boolean v4, v0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A04:Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;->A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    iput-boolean v4, v0, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A04:Z

    iput-object v2, v3, LX/ITG;->A05:Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;

    const v0, 0x7f0b466d

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v3, LX/ITG;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/aNi;->A00:LX/QXX;

    iget-object v0, v1, LX/QXX;->A06:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v0}, LX/ITG;->setOnFirstVideoFrameRendered(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LX/QXX;->A05:LX/LEL;

    invoke-virtual {v3, v0}, LX/ITG;->setOnVideoStarted(LX/LEL;)V

    return-object v3
.end method
