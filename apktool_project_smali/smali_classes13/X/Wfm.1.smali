.class public final LX/Wfm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Wfm;->$t:I

    iput-object p2, p0, LX/Wfm;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/Wfm;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Wfm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v1, p0, LX/Wfm;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const v0, 0x1ea8a668

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Wfm;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0h(Lcom/instagram/common/session/UserSession;)LX/6hi;

    move-result-object v3

    iget-object v0, p0, LX/Wfm;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, LX/3DT;->A0A:LX/3DT;

    :goto_0
    const-string v0, "LINKED_MEDIA_GALLERY_SELECTION_SHEET_EXIT"

    invoke-virtual {v3, v1, v0}, LX/6hi;->A16(LX/3DT;Ljava/lang/String;)V

    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, p0, LX/Wfm;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, LX/180;->A12(Landroidx/fragment/app/Fragment;LX/1fD;)V

    const v0, 0x6bd0cb45

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    sget-object v1, LX/3DT;->A0O:LX/3DT;

    goto :goto_0

    :cond_1
    const v0, -0x2a0a41ee

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Wfm;->A01:Ljava/lang/Object;

    check-cast v0, LX/V1A;

    iget-object v1, v0, LX/V1A;->A02:LX/EWV;

    iget-object v0, p0, LX/Wfm;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EWV;->A0o(Ljava/lang/String;)V

    iget-object v0, p0, LX/Wfm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const v0, 0x20097ac1

    goto :goto_1

    :cond_2
    const v0, 0x617120e3

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v0, p0, LX/Wfm;->A01:Ljava/lang/Object;

    check-cast v0, LX/V1A;

    iget-object v4, v0, LX/V1A;->A02:LX/EWV;

    iget-object v3, p0, LX/Wfm;->A02:Ljava/lang/String;

    iget-object v7, v4, LX/EWV;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A04:LX/XkJ;

    iget-object v0, v0, LX/XkJ;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6Ew;

    const-string v6, "Cannot revert segment "

    const-string v5, "AnimateViewModel"

    if-nez v8, :cond_3

    invoke-static {v6, v3}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": no previous source video stored"

    :goto_2
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, LX/Wfm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const v0, 0x1bb20387

    goto :goto_1

    :cond_3
    iget-object v0, v4, LX/EWV;->A03:LX/Tlw;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Tlw;->A00:LX/V1A;

    iget-object v0, v0, LX/V1A;->A03:LX/Eb8;

    invoke-virtual {v0, v3}, LX/Eb8;->DGh(Ljava/lang/String;)LX/6Ft;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v0

    iput-object v8, v0, LX/C5r;->A0f:LX/6Ew;

    iput-object v1, v0, LX/C5r;->A0J:LX/6FM;

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v6

    iget-object v0, v4, LX/EWV;->A03:LX/Tlw;

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    iget-object v0, v0, LX/Tlw;->A00:LX/V1A;

    iget-object v1, v0, LX/V1A;->A03:LX/Eb8;

    sget-object v0, LX/PDM;->A00:LX/PDM;

    invoke-virtual {v1, v0, v6, v5, v5}, LX/Eb8;->Fq7(LX/C15;LX/6Ft;ZZ)V

    :cond_4
    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/animate/data/AnimateRepository;->A04:LX/XkJ;

    iget-object v0, v0, LX/XkJ;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clearPreviousSourceVideo segmentId="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Reverted segment "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to photo"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v4, v3, v1, v0}, LX/Zby;->A01(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    goto :goto_3

    :cond_5
    invoke-static {v6, v3}, LX/Aug;->A0s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": segment not found"

    goto :goto_2

    :cond_6
    const v0, 0x6f90f2d9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, p0, LX/Wfm;->A01:Ljava/lang/Object;

    check-cast v1, LX/YbI;

    iget-object v0, p0, LX/Wfm;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/YbI;->A03(LX/YbI;Ljava/lang/String;)V

    iget-object v0, p0, LX/Wfm;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    const v0, -0x1fb411b1

    goto/16 :goto_1
.end method
