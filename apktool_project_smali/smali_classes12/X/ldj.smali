.class public final LX/ldj;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/Wmj;IIIZ)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/ldj;->$t:I

    .line 268435458
    iput-object p1, p0, LX/ldj;->A02:Ljava/lang/Object;

    .line 268435460
    if-eqz p4, :cond_0

    .line 268435462
    iput p2, p0, LX/ldj;->A00:I

    .line 268435464
    iput p3, p0, LX/ldj;->A01:I

    .line 268435466
    :goto_0
    iput-boolean p5, p0, LX/ldj;->A03:Z

    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput p2, p0, LX/ldj;->A01:I

    .line 268435475
    iput p3, p0, LX/ldj;->A00:I

    .line 268435477
    goto :goto_0
.end method

.method public constructor <init>(Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;IIZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/ldj;->$t:I

    iput-boolean p4, p0, LX/ldj;->A03:Z

    iput-object p1, p0, LX/ldj;->A02:Ljava/lang/Object;

    iput p2, p0, LX/ldj;->A01:I

    iput p3, p0, LX/ldj;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/ldj;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v1, p0, LX/ldj;->A03:Z

    iget-object v0, p0, LX/ldj;->A02:Ljava/lang/Object;

    check-cast v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iget-object v0, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->messageComposerViewBinder:Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    iget v4, p0, LX/ldj;->A01:I

    :goto_0
    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A02:LX/LZL;

    iget-object v3, v0, LX/LZL;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget v4, p0, LX/ldj;->A00:I

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    if-eqz v2, :cond_3

    iget v4, p0, LX/ldj;->A01:I

    :goto_2
    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/view/DirectShareSheetFragmentMessageComposerViewBinder;->A02:LX/LZL;

    iget-object v3, v0, LX/LZL;->A02:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_3
    iget v4, p0, LX/ldj;->A00:I

    goto :goto_2

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    iget-object v3, p0, LX/ldj;->A02:Ljava/lang/Object;

    check-cast v3, LX/Wmj;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LLB GMS isInstalled: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v5, p0, LX/ldj;->A00:I

    iget v4, p0, LX/ldj;->A01:I

    invoke-static {v3}, LX/Wmj;->A03(LX/Wmj;)LX/mxd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/Wmj;->A06(LX/Wmj;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mxd;->DZx(Ljava/lang/String;)LX/6vq;

    move-result-object v1

    iget-boolean v7, p0, LX/ldj;->A03:Z

    const/4 v6, 0x0

    new-instance v2, LX/ldj;

    invoke-direct/range {v2 .. v7}, LX/ldj;-><init>(LX/Wmj;IIIZ)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/Ujq;->A01(LX/Ujq;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    iget-object v4, p0, LX/ldj;->A02:Ljava/lang/Object;

    check-cast v4, LX/Wmj;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LLB GMS isSupported: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " camera "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/Wmj;->A06(LX/Wmj;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/Wmj;->A0G()LX/Wmk;

    move-result-object v0

    iget v8, p0, LX/ldj;->A01:I

    iget v7, p0, LX/ldj;->A00:I

    invoke-virtual {v0, v8, v7}, LX/Wmk;->A0F(II)Landroid/view/Surface;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v4}, LX/Wmj;->A06(LX/Wmj;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v1, p0, LX/ldj;->A03:Z

    const/4 v5, 0x1

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/QiC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/QiC;->A00:Landroid/view/Surface;

    const/4 v0, 0x2

    if-eq v5, v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzam;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzam;->A03:Landroid/view/Surface;

    iput-object v3, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzam;->A04:Ljava/lang/String;

    iput v8, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzam;->A00:I

    iput v7, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzam;->A01:I

    iput v0, v1, Lcom/google/android/gms/internal/camera_lowlightboost/zzam;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/QiC;->A01:Lcom/google/android/gms/internal/camera_lowlightboost/zzam;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LLB GMS is enabled "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/Wmj;->A03(LX/Wmj;)LX/mxd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/Wmj;->A01(LX/Wmj;)LX/Ymm;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/mxd;->AkO(LX/lln;LX/QiC;)LX/6vq;

    move-result-object v2

    invoke-static {v4}, LX/Wmj;->A08(LX/Wmj;)Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v1, LX/Zsv;

    invoke-direct {v1, v4, v5}, LX/Zsv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Zlc;

    invoke-direct {v0, v1, v5}, LX/Zlc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/Ujq;->A03(LX/maU;Ljava/util/concurrent/Executor;)LX/6vq;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Zkm;

    invoke-direct {v0, v4, v1}, LX/Zkm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/Ujq;->A08(LX/Lkw;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/Zju;

    invoke-direct {v0, v4, v5}, LX/Zju;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v3}, LX/Ujq;->A07(LX/KSx;Ljava/util/concurrent/Executor;)V

    sget-object v0, LX/Zjm;->A00:LX/Zjm;

    invoke-virtual {v2, v0, v3}, LX/Ujq;->A06(LX/maT;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_1
.end method
