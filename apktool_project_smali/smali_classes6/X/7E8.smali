.class public final LX/7E8;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/7E8;->$t:I

    iput-object p5, p0, LX/7E8;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/7E8;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/7E8;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7E8;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/7E8;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/7E8;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    iget-object v2, p0, LX/7E8;->A00:Ljava/lang/Object;

    check-cast v2, LX/3br;

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pl3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, p0, LX/7E8;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v9

    iget-object v3, v9, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v3, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v1, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v0, "AYT_CLIPS_STICKER_BOTTOMSHEET_MULTI_MEDIA_TAP"

    invoke-virtual {v1, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    sget-object v0, LX/6em;->A0D:LX/6em;

    invoke-virtual {v1, v0}, LX/3jz;->A17(LX/6em;)V

    iget-object v0, v3, LX/BWH;->A05:LX/6cm;

    invoke-static {v1, v0}, LX/120;->A1M(LX/3jz;LX/6cm;)V

    invoke-virtual {v1}, LX/3jz;->A0r()V

    invoke-static {v1, v3}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    iget-object v0, v0, LX/6cm;->A0C:LX/6en;

    invoke-virtual {v1, v0}, LX/3jz;->A19(LX/6en;)V

    invoke-static {v1}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_1
    iget-object v7, p0, LX/7E8;->A01:Ljava/lang/Object;

    check-cast v7, LX/BXD;

    iget-object v10, p0, LX/7E8;->A02:Ljava/lang/Object;

    invoke-virtual {v7}, LX/BXD;->getRootActivity()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v3, LX/24S;

    invoke-direct {v3, v6}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f136f39

    invoke-virtual {v3, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f136f38

    invoke-virtual {v3, v0}, LX/24S;->A09(I)V

    const v0, 0x7f136f37

    const/4 v5, 0x2

    new-instance v4, LX/OKz;

    invoke-direct/range {v4 .. v10}, LX/OKz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v4, v0}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f136f36

    sget-object v0, LX/HML;->A00:LX/HML;

    invoke-virtual {v3, v0, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/24S;->A05()V

    invoke-virtual {v3}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, LX/7E8;->A03:Ljava/lang/Object;

    check-cast v1, LX/LkC;

    new-instance v0, LX/1LU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    iget-object v10, p0, LX/7E8;->A02:Ljava/lang/Object;

    check-cast v10, LX/Ks7;

    iget-object v0, p0, LX/7E8;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZm;

    iget-object v9, v0, LX/EZm;->A02:LX/EZl;

    iget-object v11, p0, LX/7E8;->A03:Ljava/lang/Object;

    check-cast v11, LX/EDo;

    iget-object v8, p0, LX/7E8;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7E8;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    new-instance v6, LX/22I;

    invoke-direct/range {v6 .. v11}, LX/22I;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EZl;LX/Ks7;LX/EDo;)V

    return-object v6

    :cond_4
    iget-object v1, p0, LX/7E8;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b02ee

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v6

    iget-object v4, p0, LX/7E8;->A00:Ljava/lang/Object;

    check-cast v4, LX/BXD;

    iget-object v3, p0, LX/7E8;->A04:Ljava/lang/Object;

    check-cast v3, LX/22G;

    iget-object v2, p0, LX/7E8;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v1, p0, LX/7E8;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/2G2;

    invoke-direct {v0, v4, v1, v2, v3}, LX/2G2;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/22G;)V

    invoke-interface {v6, v0}, LX/KaG;->GCu(LX/KUA;)V

    return-object v6

    :cond_5
    iget-object v0, p0, LX/7E8;->A03:Ljava/lang/Object;

    check-cast v0, LX/Jh1;

    iget-object v0, v0, LX/Jh1;->A00:LX/Dxy;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/Dxy;->A01:Ljava/lang/String;

    if-eqz v3, :cond_8

    iget-object v2, p0, LX/7E8;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/7E8;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/7E8;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v5, p0, LX/7E8;->A01:Ljava/lang/Object;

    check-cast v5, LX/FB2;

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v6, LX/ImK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/ImK;->A07:Ljava/lang/String;

    iput-object v2, v6, LX/ImK;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/ImK;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v0, v6, LX/ImK;->A00:Landroid/content/Context;

    iput-object v5, v6, LX/ImK;->A06:LX/FB2;

    const/4 v1, 0x0

    new-instance v0, LX/lB9;

    invoke-direct {v0, v6, v1}, LX/lB9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, v6, LX/ImK;->A08:LX/Bbi;

    new-instance v4, LX/7U3;

    invoke-direct {v4, v6, v1}, LX/7U3;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v6, LX/ImK;->A02:LX/0cl;

    const/4 v1, 0x2

    new-instance v0, LX/IMM;

    invoke-direct {v0, v6, v1}, LX/IMM;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/ImK;->A03:LX/KTN;

    iget-object v3, v5, LX/FB2;->A08:LX/FB0;

    iget-object v2, v3, LX/FB0;->A05:LX/0ii;

    invoke-virtual {v2}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FB1;->A05:LX/FB1;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/FB1;->A02:LX/FB1;

    invoke-virtual {v2, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v5, LX/FB2;->A07:LX/Jh1;

    iput-object v0, v3, LX/FB0;->A00:LX/Jh1;

    sget-object v0, LX/009;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, LX/FB2;->A06:LX/Eb8;

    iget-object v1, v0, LX/Eb8;->A0F:LX/0ic;

    iget-object v0, v5, LX/FB2;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v4}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    :cond_7
    const/4 v1, 0x3

    new-instance v0, LX/Azh;

    invoke-direct {v0, v6, v1}, LX/Azh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/ImK;->A05:LX/Atp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v7, p0, LX/7E8;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v9, p0, LX/7E8;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/7E8;->A00:Ljava/lang/Object;

    check-cast v8, LX/AHT;

    iget-object v10, p0, LX/7E8;->A01:Ljava/lang/Object;

    check-cast v10, LX/LmD;

    iget-object v11, p0, LX/7E8;->A03:Ljava/lang/Object;

    check-cast v11, LX/Eg0;

    new-instance v6, LX/Di2;

    invoke-direct/range {v6 .. v11}, LX/Di2;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/LmD;LX/Eg0;)V

    return-object v6

    :cond_a
    iget-object v0, p0, LX/7E8;->A01:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/7E8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4R7;

    iget-object v2, v0, LX/4R7;->A00:LX/KLx;

    sget-object v0, LX/4QW;->A00:LX/4QW;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/7E8;->A03:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/7E8;->A04:Ljava/lang/Object;

    check-cast v1, LX/Ghs;

    const/4 v0, 0x0

    iget-object v1, v1, LX/Ghs;->A03:LX/LEo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_b
    iget-object v1, p0, LX/7E8;->A04:Ljava/lang/Object;

    check-cast v1, LX/Ghs;

    invoke-static {v2}, LX/3P8;->A02(LX/KLx;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ghs;->A05(Ljava/lang/Boolean;)V

    iget-object v0, p0, LX/7E8;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_c
    iget-object v1, p0, LX/7E8;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_0
    sget-object v0, LX/Pl3;->A02:LX/Pl3;

    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    :cond_e
    :goto_1
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_f
    iget-object v0, p0, LX/7E8;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v1, p0, LX/7E8;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/7E8;->A02:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, p0, LX/7E8;->A04:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/7E8;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    sub-int v0, v1, v2

    const/4 v2, 0x0

    if-ge v0, v2, :cond_10

    const/4 v0, 0x0

    :cond_10
    mul-int/2addr v1, v4

    sub-int/2addr v3, v1

    div-int/lit8 v1, v3, 0x2

    if-ge v1, v2, :cond_11

    const/4 v1, 0x0

    :cond_11
    add-int/lit8 v0, v0, -0x1

    if-ge v0, v2, :cond_12

    const/4 v0, 0x0

    :cond_12
    mul-int/2addr v0, v4

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    return-object v6
.end method
