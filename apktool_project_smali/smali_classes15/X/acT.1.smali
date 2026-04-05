.class public final LX/acT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/acT;->$t:I

    iput-object p3, p0, LX/acT;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/acT;->A02:Ljava/lang/Object;

    iput p1, p0, LX/acT;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v1, p0, LX/acT;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, -0x49180f22

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/acT;->A02:Ljava/lang/Object;

    check-cast v1, LX/4eI;

    iget-object v5, v1, LX/206;->A00:LX/3ww;

    if-eqz v5, :cond_0

    iget-object v3, v1, LX/4eI;->A0A:LX/Pzq;

    iget-object v4, p0, LX/acT;->A01:Ljava/lang/Object;

    check-cast v4, LX/7v9;

    iget-object v9, v1, LX/206;->A03:Ljava/util/List;

    iget-object v7, v1, LX/4eI;->A07:Ljava/lang/String;

    iget-object v6, v1, LX/4eI;->A05:Ljava/lang/Integer;

    iget-object v2, v1, LX/206;->A04:Ljava/util/List;

    iget v1, p0, LX/acT;->A00:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4mL;

    iget-object v1, v1, LX/4mL;->A03:LX/2Ab;

    iget-object v8, v1, LX/2Ab;->A00:Ljava/lang/String;

    invoke-interface/range {v3 .. v9}, LX/Pzq;->Fba(LX/7v9;LX/3ww;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    const v1, -0x49222bc1

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    const v0, 0xe29d7ea

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/acT;->A02:Ljava/lang/Object;

    check-cast v1, LX/29z;

    iget-object v4, v1, LX/29z;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/29z;->A01:LX/BXD;

    iget-object v8, v1, LX/29z;->A04:LX/Qek;

    iget-object v7, v1, LX/29z;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/29z;->A07:LX/5Gg;

    iget-object v5, p0, LX/acT;->A01:Ljava/lang/Object;

    check-cast v5, LX/8jV;

    iget-object v1, v1, LX/29z;->A08:LX/10V;

    iget-object v10, v1, LX/10V;->A01:Ljava/lang/String;

    if-eqz v10, :cond_6

    iget v12, p0, LX/acT;->A00:I

    iget-object v6, v5, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_2

    invoke-static {}, LX/031;->A0m()V

    sget-object v1, LX/D2Y;->A00:LX/D2Y;

    invoke-virtual {v1, v5}, LX/D2Y;->A00(LX/8jV;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v6 .. v12}, LX/2Yw;->A0I(LX/mQj;Lcom/instagram/common/session/UserSession;LX/Qek;LX/5Gg;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    sget-object v2, LX/6cs;->A28:LX/6cs;

    sget-object v1, LX/aHT;->A00:LX/aHT;

    invoke-virtual {v1, v2, v5, v7}, LX/aHT;->A04(LX/6cs;LX/8jV;Lcom/instagram/common/session/UserSession;)LX/WPE;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v1

    :goto_1
    invoke-static {v4, v1, v3, v2, v7}, LX/aJV;->A01(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;)V

    const v1, -0x529f4b71

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const v0, 0x4f17e502

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/acT;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, LX/acT;->A02:Ljava/lang/Object;

    check-cast v1, LX/MXg;

    iget-object v2, v1, LX/MXg;->A0B:LX/83T;

    iget v1, p0, LX/acT;->A00:I

    invoke-interface {v3, v2, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    const v1, 0x25cef59

    goto :goto_0

    :cond_5
    const v0, 0x300d998

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/acT;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEf;

    iget-object v2, p0, LX/acT;->A01:Ljava/lang/Object;

    check-cast v2, LX/2KQ;

    iget v1, p0, LX/acT;->A00:I

    invoke-interface {v3, v2, v1}, LX/LEf;->EaB(LX/2KQ;I)V

    const v1, -0x4b2ba614

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x34d70ac2    # -1.107283E7f

    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    throw v2
.end method
