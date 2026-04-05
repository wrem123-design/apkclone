.class public final LX/82C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/00V;

.field public A05:LX/0cl;

.field public A06:LX/0mc;

.field public A07:LX/Ep0;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/Eht;

.field public A0A:LX/LkC;

.field public A0B:LX/8TS;

.field public A0C:LX/Bbi;

.field public A0D:LX/Bbi;

.field public A0E:LX/Bbi;


# direct methods
.method public static final A00(LX/82C;)LX/29Z;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/82C;->A07:LX/Ep0;

    invoke-virtual {v0}, LX/Ep0;->A00()LX/29Z;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/82C;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29Z;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/82C;)V
    .locals 1

    iget-object v0, p1, LX/82C;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dLl;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, LX/dLl;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :goto_0
    invoke-static {p1}, LX/82C;->A00(LX/82C;)LX/29Z;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/29Z;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/dLl;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Civ;

    invoke-virtual {v0}, LX/Civ;->A0G()V

    goto :goto_0
.end method

.method public static final A02(LX/82C;)V
    .locals 11

    sget-object v5, LX/Egu;->A07:LX/Egu;

    invoke-static {p0}, LX/82C;->A00(LX/82C;)LX/29Z;

    move-result-object v0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/29Z;->A02:LX/Emy;

    iget-object v0, v5, LX/Egu;->A00:LX/Egv;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Emy;->A0r(Ljava/lang/String;)V

    iget-object v1, p0, LX/82C;->A0A:LX/LkC;

    sget-object v0, LX/EDk;->A08:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    invoke-static {p0}, LX/82C;->A00(LX/82C;)LX/29Z;

    move-result-object v3

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/29Z;->A00:LX/78c;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/82C;->A00(LX/82C;)LX/29Z;

    move-result-object v3

    iget-object v4, p0, LX/82C;->A01:Landroid/app/Activity;

    sget-object v0, LX/Dji;->A04:LX/mWj;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3f733333    # 0.95f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v1}, LX/120;->A16(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/121;->A06(Ljava/util/List;I)F

    move-result v6

    const/4 v10, 0x1

    invoke-static {v2, v1}, LX/120;->A16(Ljava/lang/Float;Ljava/lang/Float;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, LX/121;->A06(Ljava/util/List;I)F

    move-result v7

    const/16 v8, 0x9

    move p0, v10

    :goto_0
    invoke-virtual/range {v3 .. v11}, LX/29Z;->A04(Landroid/content/Context;LX/Egu;FFIZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/82C;->A01:Landroid/app/Activity;

    const/16 v8, 0x9

    const v6, 0x3f0ccccd    # 0.55f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move p0, v9

    goto :goto_0
.end method
