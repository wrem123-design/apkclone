.class public final LX/Dez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcU;


# instance fields
.field public A00:F

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/Fjt;

.field public A03:LX/OoU;

.field public A04:LX/42k;

.field public A05:LX/35C;

.field public A06:Z

.field public A07:I

.field public A08:Z

.field public final A09:Landroid/content/Context;

.field public final A0A:Lcom/google/common/collect/ImmutableList;

.field public final A0B:LX/AHT;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:Ljava/lang/String;

.field public final A0E:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Fju;LX/35C;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dez;->A09:Landroid/content/Context;

    iput-object p3, p0, LX/Dez;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Dez;->A0B:LX/AHT;

    iput-object p5, p0, LX/Dez;->A05:LX/35C;

    iput p7, p0, LX/Dez;->A0E:I

    iput-object p6, p0, LX/Dez;->A0D:Ljava/lang/String;

    iget-object v0, p4, LX/Fju;->A01:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, p0, LX/Dez;->A0A:Lcom/google/common/collect/ImmutableList;

    iput p7, p0, LX/Dez;->A07:I

    iget-object v1, p4, LX/Fju;->A00:LX/Fjt;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/Fjt;

    :cond_0
    iput-object v1, p0, LX/Dez;->A02:LX/Fjt;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 9

    iget-boolean v0, p0, LX/Dez;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dez;->A08:Z

    iget v1, p0, LX/Dez;->A07:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    const-string v1, "DirectViewModesPickerController"

    const-string v0, "unidentified view mode entry point"

    invoke-static {v1, v0}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Dez;->A05:LX/35C;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/35C;->A0C:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0x613a01f0

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, LX/Dez;->A05:LX/35C;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/35C;->A0C:LX/Bbi;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/Dez;->A05:LX/35C;

    if-eqz v1, :cond_3

    const v0, 0x7f0b286a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    iput-object v0, v1, LX/35C;->A0A:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    :cond_3
    iget-object v0, p0, LX/Dez;->A05:LX/35C;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/35C;->A0A:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    if-eqz v1, :cond_4

    const v0, -0x79817a20

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_4
    iget-object v0, p0, LX/Dez;->A05:LX/35C;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/35C;->A0D:Landroid/view/View;

    const v0, 0x7f0b33b7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, -0x6c303991

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/Dez;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070074

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void

    :cond_5
    iget-object v0, p0, LX/Dez;->A05:LX/35C;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/35C;->A0C:LX/Bbi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x76086718

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_6
    iget-object v0, p0, LX/Dez;->A05:LX/35C;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/35C;->A0C:LX/Bbi;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/Dez;->A05:LX/35C;

    if-eqz v1, :cond_7

    const v0, 0x7f0b286a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    iput-object v0, v1, LX/35C;->A0A:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    :cond_7
    iget-object v0, p0, LX/Dez;->A05:LX/35C;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/35C;->A0D:Landroid/view/View;

    const v0, 0x7f0b33b7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x4ff88b76    # 8.3397786E9f

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/Dez;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070074

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    iget-object v0, p0, LX/Dez;->A05:LX/35C;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/35C;->A0A:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    if-eqz v4, :cond_0

    iget-object v6, p0, LX/Dez;->A09:Landroid/content/Context;

    iget-object v5, p0, LX/Dez;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v3, LX/OoU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/OoU;->A00:Landroid/content/Context;

    iput-object v5, v3, LX/OoU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/OoU;->A02:Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;

    iput-object v0, v3, LX/OoU;->A03:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f7200035bd9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070044

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_9
    const/4 v1, 0x2

    new-instance v0, LX/OPx;

    invoke-direct {v0, v3, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/OoU;->A03:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, Lcom/instagram/creation/capture/quickcapture/direct/view/ReshareTogglePickerView;->A00(Ljava/lang/Integer;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Dez;->A03:LX/OoU;

    return-void

    :cond_a
    iget-object v3, p0, LX/Dez;->A05:LX/35C;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_15

    const/4 v2, 0x0

    iget-object v0, v3, LX/35C;->A0C:LX/Bbi;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b286a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, LX/35C;->A07:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/Dez;->A05:LX/35C;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/35C;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    const v0, 0x7f0b3e0a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :cond_b
    iget-object v0, p0, LX/Dez;->A05:LX/35C;

    if-nez v2, :cond_12

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/35C;->A0C:LX/Bbi;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_c

    const v0, 0x20f2eb0f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_c
    iget-object v1, p0, LX/Dez;->A01:Landroid/view/ViewGroup;

    if-nez v1, :cond_d

    iget-object v0, p0, LX/Dez;->A05:LX/35C;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/35C;->A0D:Landroid/view/View;

    const v0, 0x7f0b33b5

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/Dez;->A01:Landroid/view/ViewGroup;

    :cond_d
    if-eqz v1, :cond_0

    const v0, -0x2db3c62d

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f0b3e0a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    return-void

    :cond_e
    iget-object v1, p0, LX/Dez;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    const v0, 0x1b46363d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_f
    iget-object v0, p0, LX/Dez;->A05:LX/35C;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/35C;->A0C:LX/Bbi;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x25276b92

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p0, LX/Dez;->A05:LX/35C;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/35C;->A0C:LX/Bbi;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v1, p0, LX/Dez;->A05:LX/35C;

    if-eqz v1, :cond_10

    const v0, 0x7f0b286a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    iput-object v0, v1, LX/35C;->A0B:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    :cond_10
    iget-object v0, p0, LX/Dez;->A05:LX/35C;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/35C;->A0D:Landroid/view/View;

    const v0, 0x7f0b33b7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, -0x2d328155

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/Dez;->A09:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070074

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_11
    iget-object v0, p0, LX/Dez;->A05:LX/35C;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/35C;->A0B:Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/Dez;->A09:Landroid/content/Context;

    iget-object v4, p0, LX/Dez;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Dez;->A0B:LX/AHT;

    iget-object v2, p0, LX/Dez;->A0A:Lcom/google/common/collect/ImmutableList;

    iget-object v5, p0, LX/Dez;->A02:LX/Fjt;

    const/4 v7, 0x0

    iget-object v8, p0, LX/Dez;->A0D:Ljava/lang/String;

    new-instance v0, LX/42k;

    invoke-direct/range {v0 .. v8}, LX/42k;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Fjt;Lcom/instagram/creation/capture/quickcapture/ephemeralmediatoggle/EphemeralMediaToggleView;LX/2W9;Ljava/lang/String;)V

    iput-object v0, p0, LX/Dez;->A04:LX/42k;

    return-void

    :cond_12
    if-eqz v0, :cond_13

    iget-object v0, v0, LX/35C;->A0C:LX/Bbi;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_13

    const v0, 0x7821bfaf

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_13
    const v0, 0x7f13608d

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/Dez;->A05:LX/35C;

    if-eqz v4, :cond_2

    iget-object v1, v4, LX/35C;->A0D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0b1354

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f1353f9

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, v4, LX/35C;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-boolean v1, v4, LX/35C;->A0J:Z

    const v0, 0x7f132e29

    if-nez v1, :cond_1

    :cond_0
    const v0, 0x7f132e20

    :cond_1
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget v0, p0, LX/Dez;->A0E:I

    iput v0, p0, LX/Dez;->A07:I

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method
