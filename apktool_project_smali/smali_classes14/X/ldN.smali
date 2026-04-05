.class public final LX/ldN;
.super LX/AU0;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/ldN;->$t:I

    move-object v3, p1

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_4

    const-class v4, LX/K85;

    const-string v6, "onDoneClick()Lkotlinx/coroutines/Job;"

    const/16 v7, 0x8

    const/4 v2, 0x0

    const-string v5, "onDoneClick"

    :goto_0
    invoke-direct/range {v1 .. v7}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/SCJ;

    const-string v6, "closeContainer(Lkotlin/jvm/functions/Function0;)V"

    const/4 v2, 0x0

    const-string v5, "closeContainer"

    goto :goto_1

    :cond_1
    const-class v4, LX/H9b;

    const-string v6, "removeFocusAndHideKeyboard()Z"

    const/16 v7, 0x8

    const/4 v2, 0x0

    const-string v5, "removeFocusAndHideKeyboard"

    goto :goto_0

    :cond_2
    const-class v4, LX/UNS;

    const-string v6, "swipeToCamera(Z)V"

    const/4 v2, 0x0

    const-string v5, "swipeToCamera"

    goto :goto_1

    :cond_3
    const-class v4, LX/ITH;

    const-string v6, "collapse(Landroidx/transition/Transition;)V"

    const/4 v2, 0x0

    const-string v5, "collapse"

    goto :goto_1

    :cond_4
    const-class v4, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    const-string v6, "uploadVideo(Ljava/io/File;)V"

    const/4 v2, 0x0

    const-string v5, "uploadVideo"

    :goto_1
    move v7, v2

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/ldN;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v4, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ev;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1d

    new-instance v0, LX/D4S;

    invoke-direct {v0, v4, v2, v1}, LX/D4S;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    iget-object v0, v1, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A02:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;->A0B(Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;Ljava/io/File;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, LX/SCJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/SCJ;->A00(LX/SCJ;LX/LEL;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, LX/H9b;

    invoke-virtual {v0}, LX/H9b;->A02()V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, LX/UNS;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/UNS;->A01(LX/UNS;Z)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v1, LX/ITH;

    sget-object v0, LX/aP4;->A00:LX/R6B;

    invoke-virtual {v1, v0}, LX/ITH;->A08(LX/lWl;)V

    goto :goto_0
.end method
