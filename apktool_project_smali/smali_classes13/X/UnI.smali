.class public abstract LX/UnI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    invoke-static {v0}, LX/Apb;->A0N(I)LX/6Vk;

    move-result-object v0

    sput-object v0, LX/UnI;->A00:LX/8w9;

    return-void
.end method

.method public static final A00(LX/jaI;LX/LEN;I)V
    .locals 6

    const v0, 0x179409b9

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_7

    invoke-static {p0, p1}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p2

    :goto_0
    invoke-static {v5}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.bds.core.BdsAccessibilityState (BdsAccessibilityState.kt:18)"

    const v0, -0x17d29936

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/834;->A0F(LX/jaI;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x11a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/16 v0, 0x1a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/accessibility/AccessibilityManager;

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_1

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/QPh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    invoke-static {v0}, LX/ArH;->A10(Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, v3, LX/QPh;->A00:Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v3}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p0, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-ne v0, v2, :cond_3

    :cond_2
    const/16 v0, 0xb

    invoke-static {p0, v4, v3, v0}, LX/844;->A0t(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/mBA;

    move-result-object v0

    :cond_3
    invoke-static {p0, v0, v4}, LX/255;->A1K(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/UnI;->A00:LX/8w9;

    invoke-static {p0, v0, v3, p1, v5}, LX/AsE;->A1S(LX/jaI;LX/8w9;Ljava/lang/Object;LX/LEN;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x27fa46ba

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {p0}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x22

    invoke-static {v1, p1, p2, v0}, LX/fAH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_5
    return-void

    :cond_6
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_1

    :cond_7
    move v5, p2

    goto/16 :goto_0
.end method
