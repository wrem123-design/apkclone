.class public final LX/MNe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/os/Bundle;

.field public final synthetic A02:LX/FJu;

.field public final synthetic A03:LX/FEN;

.field public final synthetic A04:LX/GKq;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;LX/FJu;LX/FEN;LX/GKq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p6, p0, LX/MNe;->A06:Ljava/lang/Integer;

    iput-object p4, p0, LX/MNe;->A03:LX/FEN;

    iput-object p3, p0, LX/MNe;->A02:LX/FJu;

    iput-object p7, p0, LX/MNe;->A07:Ljava/lang/Integer;

    iput-object p8, p0, LX/MNe;->A05:Ljava/lang/Integer;

    iput-object p2, p0, LX/MNe;->A01:Landroid/os/Bundle;

    iput-object p5, p0, LX/MNe;->A04:LX/GKq;

    iput-object p1, p0, LX/MNe;->A00:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, p0, LX/MNe;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/GpT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_ENTRY_POINT"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/MNe;->A03:LX/FEN;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_SURFACE"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/MNe;->A02:LX/FJu;

    iget-object v4, v5, LX/FJu;->A00:Ljava/lang/String;

    const-string v0, "BUNDLE_SCREEN"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/MNe;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gp8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BUNDLE_ONBOARDING_PERIOD"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/MNe;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v1, "BUNDLE_CURRENT_INTERVAL"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/MNe;->A01:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object v0, LX/FEN;->A02:LX/FEN;

    if-ne v2, v0, :cond_7

    iget-object v1, p0, LX/MNe;->A04:LX/GKq;

    iget-object v0, v1, LX/GKq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, v5}, LX/Ihe;->A01(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;LX/FJu;)LX/BWz;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, p0, LX/MNe;->A00:Landroid/app/Activity;

    instance-of v0, v5, LX/LEB;

    if-eqz v0, :cond_6

    move-object v3, v5

    check-cast v3, LX/LEB;

    :goto_0
    sget-object v2, LX/Ihe;->A00:LX/Ihe;

    iget-object v1, v1, LX/GKq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v1}, LX/Ihe;->A02(Landroid/content/res/Resources;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)LX/78Y;

    move-result-object v2

    invoke-static {v4}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v4}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const/4 v7, 0x0

    const/4 v10, 0x0

    const-string v9, ""

    new-instance v6, LX/78Z;

    move-object v8, v7

    move v11, v10

    if-eqz v0, :cond_5

    invoke-direct/range {v6 .. v11}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f0827ad

    iput v0, v6, LX/78Z;->A02:I

    const/16 v1, 0x37

    new-instance v0, LX/Iz9;

    invoke-direct {v0, v4, v1}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1310f5

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/78Z;->A07:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v6}, LX/78Z;->A00()LX/EFO;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/78Y;->A07(LX/EFO;)V

    iput-object v3, v2, LX/78Y;->A0U:LX/LEB;

    invoke-static {v4, v5, v2}, LX/166;->A10(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_4
    return-void

    :cond_5
    invoke-direct/range {v6 .. v11}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    goto :goto_0

    :cond_7
    sget-object v0, LX/FEN;->A04:LX/FEN;

    if-ne v2, v0, :cond_8

    iget-object v1, p0, LX/MNe;->A04:LX/GKq;

    iget-object v4, p0, LX/MNe;->A00:Landroid/app/Activity;

    const/16 v0, 0x423

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/GKq;->A00:Lcom/instagram/common/session/UserSession;

    const-class v0, Lcom/instagram/modal/ModalActivity;

    invoke-static {v4, v3, v1, v0, v2}, LX/1p8;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v1

    invoke-virtual {v1}, LX/1p8;->A06()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1p8;->A08:Z

    invoke-virtual {v1, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_8
    sget-object v0, LX/FEN;->A03:LX/FEN;

    if-ne v2, v0, :cond_4

    iget-object v0, p0, LX/MNe;->A04:LX/GKq;

    iget-object v0, v0, LX/GKq;->A02:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/MNe;->A00:Landroid/app/Activity;

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/0en;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_9

    const/16 v0, 0xd

    if-ne v1, v0, :cond_4

    new-instance v0, LX/BNv;

    invoke-direct {v0}, LX/BNv;-><init>()V

    :goto_2
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2, v4}, LX/07q;->A0C(LX/0en;Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance v0, LX/BNu;

    invoke-direct {v0}, LX/BNu;-><init>()V

    goto :goto_2
.end method
