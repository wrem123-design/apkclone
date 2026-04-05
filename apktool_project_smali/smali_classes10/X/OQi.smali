.class public final LX/OQi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/OQi;->$t:I

    iput-object p2, p0, LX/OQi;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/OQi;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/OQi;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/OQi;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, LX/OQi;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x12180c96

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/OQi;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Jc;

    iget-object v5, p0, LX/OQi;->A01:Ljava/lang/Object;

    check-cast v5, LX/B2F;

    iget-object v2, p0, LX/OQi;->A02:Ljava/lang/String;

    iget-object v10, p0, LX/OQi;->A03:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    iget-object v1, v3, LX/2Jc;->A00:LX/2Bk;

    iget-object v8, v1, LX/2Bk;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2Jc;->A00(LX/2Jc;)Ljava/lang/String;

    move-result-object v9

    iget-object v7, v1, LX/2Bk;->A1Y:LX/Qek;

    invoke-static {v8, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0q(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-static/range {v5 .. v12}, LX/4Xc;->A05(LX/B2F;LX/LE0;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;IZ)V

    sget-object v3, LX/OpW;->A00:LX/OpW;

    iget-object v1, v1, LX/2Bk;->A0E:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v3, v8}, LX/3mJ;->A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v5

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8, v7}, Ljava/util/BitSet;-><init>(I)V

    const-string v1, "appealable_entity_id"

    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v12}, Ljava/util/BitSet;->set(I)V

    const-string v1, "ig_thread_id"

    invoke-virtual {v4, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/OqL;

    invoke-direct {v2, v11}, LX/OqL;-><init>(I)V

    invoke-virtual {v8, v12}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v7, :cond_1

    const-string v1, "com.bloks.www.xfac.lightweight.intervention"

    invoke-static {v2, v1, v4, v3}, LX/140;->A0T(LX/Ptf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/Iw3;

    move-result-object v1

    invoke-virtual {v1, v6, v5}, LX/Iw3;->A00(Landroid/content/Context;LX/mpx;)V

    const v1, -0x3c420a7a

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x658a8c0d

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/OQi;->A01:Ljava/lang/Object;

    check-cast v2, LX/3Gj;

    iget-object v8, p0, LX/OQi;->A03:Ljava/lang/String;

    iget-object v9, p0, LX/OQi;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/OQi;->A00:Ljava/lang/Object;

    check-cast v1, LX/9yP;

    invoke-static {v1, v2, v8, v9}, LX/3Gj;->A02(LX/9yP;LX/3Gj;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/NxM;->A00:LX/NxM;

    iget-object v4, v2, LX/3Gj;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v2, LX/3Gj;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/3Gj;->A02:LX/AHT;

    const-string v11, "direct_thread_navbar_button"

    const/4 v10, 0x0

    const-string v7, "com.bloks.www.services.ig.appointment.customer"

    move-object v12, v10

    invoke-virtual/range {v3 .. v12}, LX/NxM;->A02(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x49a758f

    goto :goto_0

    :cond_1
    invoke-static {}, LX/1F3;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
