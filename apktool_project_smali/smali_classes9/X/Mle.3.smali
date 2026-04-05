.class public final LX/Mle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 0

    iput p4, p0, LX/Mle;->$t:I

    iput-object p2, p0, LX/Mle;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Mle;->A01:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Mle;->A03:Z

    iput-object p3, p0, LX/Mle;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/Mle;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x5bd410f8

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v0, p0, LX/Mle;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/154;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v0, p0, LX/Mle;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    iget-object v2, p0, LX/Mle;->A01:Ljava/lang/Object;

    check-cast v2, LX/8YW;

    const-string v1, "entry_point"

    const-string v0, "CREATOR_PROFILE_MESSAGING"

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x23f

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/8YW;->A08:LX/LEN;

    const/16 v0, 0x79

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const v0, 0x370fef5e

    :goto_1
    invoke-static {v0, v4}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    iget-object v0, p0, LX/Mle;->A01:Ljava/lang/Object;

    check-cast v0, LX/8YW;

    iget-object v8, v0, LX/8YW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/8YW;->A01:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v7

    iget-object v10, p0, LX/Mle;->A02:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/MVH;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v0, -0x4a451ff2

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v4

    iget-object v3, p0, LX/Mle;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Jc;

    iget-object v2, p0, LX/Mle;->A01:Ljava/lang/Object;

    check-cast v2, LX/B2F;

    iget-boolean v1, p0, LX/Mle;->A03:Z

    iget-object v0, p0, LX/Mle;->A02:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1}, LX/2Jc;->A01(LX/B2F;Ljava/lang/String;Z)V

    const v0, 0x42f3580f

    goto :goto_1
.end method
