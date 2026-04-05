.class public final LX/adt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

.field public final synthetic A02:LX/biq;

.field public final synthetic A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;LX/biq;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/adt;->A02:LX/biq;

    iput-object p5, p0, LX/adt;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/adt;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/adt;->A04:Ljava/lang/String;

    iput-object p7, p0, LX/adt;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/adt;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/adt;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iput-object p9, p0, LX/adt;->A06:Ljava/lang/String;

    iput-object p10, p0, LX/adt;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/adt;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 15

    const v0, -0x3b576d1d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/adt;->A02:LX/biq;

    iget-object v6, p0, LX/adt;->A07:Ljava/lang/String;

    iget-object v7, p0, LX/adt;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/adt;->A04:Ljava/lang/String;

    iget-object v9, p0, LX/adt;->A08:Ljava/lang/String;

    iget-object v10, p0, LX/adt;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    iget-object v5, p0, LX/adt;->A06:Ljava/lang/String;

    iget-object v14, p0, LX/adt;->A09:Ljava/lang/String;

    iget-object v12, p0, LX/adt;->A03:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    const/4 v13, 0x0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1308b2

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-static {v1, v14, v0}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v11, :cond_1

    if-eq v1, v8, :cond_2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const-string v1, "EffectInfoBottomSheetController"

    const-string v0, "Unknown bottom sheet mode"

    invoke-static {v1, v0}, LX/2kf;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v0, -0x18dd9b35

    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    iget-object v2, v4, LX/biq;->A01:Landroid/app/Activity;

    goto :goto_1

    :cond_2
    iget-object v2, v4, LX/biq;->A01:Landroid/app/Activity;

    iget-object v0, v4, LX/biq;->A0B:LX/R2j;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0xec9c

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_1
    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v2, v4, v9}, LX/biq;->A00(Landroid/app/Activity;LX/biq;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    const v0, 0x7f1308c5

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/biq;->A01:Landroid/app/Activity;

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-static {v1, v0}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    iget-object v0, v4, LX/biq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v10, v0}, LX/NtR;->A00(Landroid/app/Activity;Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1308c6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v9, :cond_6

    const-string v0, "25025320"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v8, 0x0

    :cond_6
    iget-object v5, v4, LX/biq;->A01:Landroid/app/Activity;

    invoke-static {v5}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v0, v1

    check-cast v0, LX/1fE;

    iget-boolean v0, v0, LX/1fE;->A0z:Z

    if-eqz v0, :cond_7

    new-instance v0, LX/goN;

    invoke-direct {v0, v4, v1, v2, v8}, LX/goN;-><init>(LX/biq;LX/1fC;Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, LX/1fC;->A0T(LX/mwj;)V

    invoke-virtual {v1}, LX/1fC;->A0H()V

    goto :goto_0

    :cond_7
    invoke-static {v5, v4, v2, v8}, LX/biq;->A01(Landroid/app/Activity;LX/biq;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_8
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1308b7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/biq;->A0C:LX/mCA;

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, LX/mCA;->Fnw(Ljava/lang/String;)V

    :cond_9
    iget-object v1, v4, LX/biq;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/bWk;

    invoke-direct {v0, v1, v2}, LX/bWk;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/Zx9;->A00(LX/kZp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130f15

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/biq;->A03()V

    goto/16 :goto_0

    :cond_b
    const-string v0, "AR Effect ID:"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s %s"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/biq;->A01:Landroid/app/Activity;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/NtR;->A01(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const v0, 0x7f1308c7

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v4, LX/biq;->A01:Landroid/app/Activity;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget v0, v4, LX/biq;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/NtR;->A02(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1310f5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v13}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const v0, 0x7f1308be

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0jC;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v5}, LX/biq;->A04(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
