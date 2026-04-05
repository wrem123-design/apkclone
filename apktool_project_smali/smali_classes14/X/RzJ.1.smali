.class public final LX/RzJ;
.super LX/SCZ;
.source ""


# instance fields
.field public A00:LX/R7y;

.field public A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public A04:LX/LEL;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:LX/mtg;

.field public final A09:LX/Yk4;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/8bm;

.field public final A0H:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/RhX;-><init>()V

    const-string v0, "EditCanvasLauncherFragment"

    iput-object v0, p0, LX/RzJ;->A0A:Ljava/lang/String;

    const/16 v0, 0xd

    new-instance v1, LX/ljF;

    invoke-direct {v1, p0, v0}, LX/ljF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x84

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RzJ;->A0B:LX/Bbi;

    const/16 v0, 0x143

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    const/16 v0, 0x85

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RzJ;->A0C:LX/Bbi;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/lrK;->A01(Ljava/lang/Object;I)LX/lrK;

    move-result-object v1

    const/16 v0, 0x86

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RzJ;->A0E:LX/Bbi;

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    new-instance v0, LX/Yk4;

    invoke-direct {v0, v1}, LX/Yk4;-><init>(LX/jAX;)V

    iput-object v0, p0, LX/RzJ;->A09:LX/Yk4;

    sget-object v0, LX/2bq;->A00:LX/2bq;

    iput-object v0, p0, LX/RzJ;->A03:Ljava/util/Map;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/RzJ;->A0G:LX/8bm;

    const/4 v0, 0x1

    new-instance v1, LX/ljG;

    invoke-direct {v1, p0, v0}, LX/ljG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x87

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RzJ;->A0D:LX/Bbi;

    const/16 v0, 0xe

    new-instance v1, LX/ljF;

    invoke-direct {v1, p0, v0}, LX/ljF;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x88

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RzJ;->A0H:LX/Bbi;

    const/4 v0, 0x2

    new-instance v1, LX/ljG;

    invoke-direct {v1, p0, v0}, LX/ljG;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x89

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/RzJ;->A0F:LX/Bbi;

    return-void
.end method

.method public static final A01(LX/RzJ;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    new-instance v1, LX/XEy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, LX/XEy;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0J(Ljava/lang/String;)V
    .locals 13

    iget-object v4, p0, LX/RzJ;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v0, p0, LX/RzJ;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v2, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    iget-object v0, v3, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02:LX/RmY;

    invoke-virtual {v0, v2}, LX/RmY;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00:Landroid/app/Application;

    invoke-static {v0, v1, v2}, LX/ZKj;->A05(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v12, LX/1ys;

    invoke-direct {v12, v0}, LX/1ys;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v1, v12, LX/1ys;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object v12, v0

    :cond_1
    check-cast v12, Ljava/lang/String;

    iget-object v0, p0, LX/RzJ;->A0E:LX/Bbi;

    invoke-static {v0}, LX/955;->A0l(LX/Bbi;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v11, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A06:Ljava/lang/String;

    iget-boolean v10, p0, LX/RzJ;->A07:Z

    iget-object v9, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    if-nez v12, :cond_2

    iget-object v12, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    :cond_2
    iget-object v8, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0K:LX/1rm;

    invoke-static {v0}, LX/89P;->A0G(LX/1rm;)I

    move-result v7

    invoke-static {v0}, LX/121;->A0T(LX/1rm;)I

    move-result v6

    iget-object v5, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/SZN;

    iget-object v3, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    iget-object v2, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v1, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0H:Ljava/lang/String;

    new-instance v4, LX/Uj1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/Uj1;->A04:Ljava/lang/String;

    iput-object v12, v4, LX/Uj1;->A06:Ljava/lang/String;

    iput-object v8, v4, LX/Uj1;->A05:Ljava/lang/String;

    iput v7, v4, LX/Uj1;->A01:I

    iput v6, v4, LX/Uj1;->A00:I

    iput-object v11, v4, LX/Uj1;->A03:Ljava/lang/String;

    iput-object v5, v4, LX/Uj1;->A02:LX/SZN;

    iput-object v3, v4, LX/Uj1;->A07:Ljava/lang/String;

    iput-object v2, v4, LX/Uj1;->A08:Ljava/lang/String;

    iput-object v1, v4, LX/Uj1;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/Uj1;->A0A:Ljava/lang/String;

    iput-boolean v10, v4, LX/Uj1;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/RzJ;->A06:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_3

    const-string v0, "onResult"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, LX/RzJ;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/RzJ;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/UfM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UfM;->A00:LX/Uj1;

    iput-object v2, v1, LX/UfM;->A03:Ljava/util/Map;

    iput-object v0, v1, LX/UfM;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/UfM;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/SAw;->A01(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x6100fea9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-virtual {p0}, LX/RhX;->A0D()LX/FRH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RzJ;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fMm;

    invoke-virtual {v1, v0}, LX/FRH;->FpR(LX/mtg;)V

    :cond_0
    iget-object v0, p0, LX/RzJ;->A00:LX/R7y;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/RzJ;->A00:LX/R7y;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iput-object v2, p0, LX/RzJ;->A00:LX/R7y;

    :cond_2
    iget-object v1, p0, LX/RzJ;->A08:LX/mtg;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/RhX;->A0D()LX/FRH;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/FRH;->FpR(LX/mtg;)V

    :cond_3
    iput-object v2, p0, LX/RzJ;->A08:LX/mtg;

    :try_start_0
    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    iget-object v0, v0, LX/0ji;->A01:LX/Jyk;

    invoke-static {v0}, LX/2aA;->A04(LX/Jyk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/RzJ;->A04:LX/LEL;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-super {p0}, LX/F5u;->onDestroy()V

    const v0, -0x13ccd526

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/RhX;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/RhX;->A0D()LX/FRH;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RzJ;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fMm;

    invoke-virtual {v1, v0}, LX/FRH;->ACn(LX/mtg;)V

    :cond_0
    invoke-static {p0}, LX/Atd;->A0K(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v3

    const v2, 0x7f0b275a

    const-class v1, LX/SCL;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0bm;->A0C(Landroid/os/Bundle;Ljava/lang/Class;I)V

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/0bm;->A0G:Z

    invoke-static {v3, v1}, LX/Atd;->A1C(LX/0bm;Ljava/lang/Class;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/C7f;->A04(Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, p0, LX/RzJ;->A00:LX/R7y;

    if-nez v0, :cond_1

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/955;->A18(Ljava/lang/Object;I)LX/E0f;

    move-result-object v1

    new-instance v0, LX/R7y;

    invoke-direct {v0, v1}, LX/R7y;-><init>(LX/LEN;)V

    iput-object v0, p0, LX/RzJ;->A00:LX/R7y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/RzJ;->A00:LX/R7y;

    invoke-static {v1, v0}, LX/C0c;->A04(Landroid/content/Context;LX/BXv;)V

    :cond_1
    iget-object v0, p0, LX/RzJ;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAT;

    iget-object v3, v0, LX/ZAT;->A03:LX/Yqi;

    iget-object v1, v0, LX/ZAT;->A02:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v0, v1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/ZKh;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/TGh;

    move-result-object v2

    iget-object v1, v1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0E:Ljava/lang/String;

    sget-object v0, LX/TFb;->A05:LX/TFb;

    invoke-virtual {v3, v0, v2, v1}, LX/Yqi;->A05(LX/TFb;LX/TGh;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/RhX;->A0D()LX/FRH;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/fLl;

    invoke-direct {v0, p1, v4}, LX/fLl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RzJ;->A08:LX/mtg;

    invoke-virtual {v1, v0}, LX/FRH;->ACn(LX/mtg;)V

    :cond_2
    return-void
.end method
