.class public final LX/PyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tkl;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/PvO;Ljava/util/List;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/PyN;->$t:I

    .line 268435459
    iput-object p1, p0, LX/PyN;->A02:Ljava/lang/Object;

    .line 268435461
    iput-object p2, p0, LX/PyN;->A01:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/PyN;->$t:I

    iput-object p1, p0, LX/PyN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PyN;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/PyN;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edy(LX/Llr;)V
    .locals 2

    iget v0, p0, LX/PyN;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/PyN;->EeL(LX/Llr;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/PyN;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0S:LX/LEo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic EeL(LX/Llr;)V
    .locals 4

    iget v0, p0, LX/PyN;->$t:I

    if-eqz v0, :cond_1

    const-string v1, "DirectThreadLoaderThreadRepositoryDelegate"

    const-string v0, "failed to fetch the thread"

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    sget-object v1, LX/BTg;->A00:LX/BTg;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/JYK;->A00(Ljava/util/List;I)LX/JYK;

    move-result-object v0

    :goto_0
    iget-object v3, p0, LX/PyN;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/PyN;->A00:Ljava/lang/Object;

    check-cast v2, LX/1pA;

    if-eqz v2, :cond_0

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/3kk;->A02(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/PyN;->A02:Ljava/lang/Object;

    check-cast v1, LX/PvO;

    invoke-static {v0, v1, v3}, LX/PvO;->A01(LX/MzP;LX/PvO;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/NxV;->A00:LX/NxV;

    new-instance v1, LX/20E;

    invoke-direct {v1, p1}, LX/20E;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PyN;->A02:Ljava/lang/Object;

    check-cast v0, LX/PvO;

    iget-object v0, v0, LX/PvO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/NxV;->A01(LX/F8C;Lcom/instagram/common/session/UserSession;)LX/EMB;

    move-result-object v0

    iget-object v0, v0, LX/EMB;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/7t4;->A0u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/JYK;->A00(Ljava/util/List;I)LX/JYK;

    move-result-object v0

    goto :goto_0
.end method

.method public final FN3(LX/UA8;)V
    .locals 2

    iget v0, p0, LX/PyN;->$t:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/PyN;->FNj(LX/UA8;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, LX/PyN;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/PyN;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, p1}, LX/O0z;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/UA8;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-interface {p1}, LX/759;->Dkv()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/PyN;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0S:LX/LEo;

    :goto_0
    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/PyN;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0S:LX/LEo;

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic FNj(LX/UA8;)V
    .locals 4

    iget v0, p0, LX/PyN;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/PyN;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/4 v1, 0x0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/MzP;

    invoke-direct {v2, p1, v0, v1}, LX/MzP;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    iget-object v1, p0, LX/PyN;->A00:Ljava/lang/Object;

    check-cast v1, LX/1pA;

    if-eqz v1, :cond_0

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3kk;->A02(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/PyN;->A02:Ljava/lang/Object;

    check-cast v0, LX/PvO;

    invoke-static {v2, v0, v3}, LX/PvO;->A01(LX/MzP;LX/PvO;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final synthetic onStart()V
    .locals 4

    iget v0, p0, LX/PyN;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PyN;->A02:Ljava/lang/Object;

    check-cast v1, LX/PvO;

    iget-object v0, p0, LX/PyN;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v3, LX/IOC;

    invoke-direct {v3, v1, v0}, LX/IOC;-><init>(LX/PvO;Ljava/util/List;)V

    invoke-static {}, LX/3kk;->A00()LX/3kk;

    move-result-object v2

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v3, v0, v1}, LX/3kk;->A01(LX/1pA;J)V

    iput-object v3, p0, LX/PyN;->A00:Ljava/lang/Object;

    :cond_0
    return-void
.end method
