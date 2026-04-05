.class public final LX/NrH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/NrH;->$t:I

    iput-object p5, p0, LX/NrH;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/NrH;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/NrH;->A02:Ljava/lang/Object;

    iput p1, p0, LX/NrH;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 9

    iget v1, p0, LX/NrH;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v6, p0, LX/NrH;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/save/model/SavedCollection;

    iget-object v3, v6, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    sget-object v0, LX/HVi;->A0B:LX/HVi;

    const-string v5, "Required value was null."

    iget-object v1, p0, LX/NrH;->A03:Ljava/lang/Object;

    check-cast v1, LX/MNE;

    iget-object v2, v1, LX/MNE;->A00:Landroidx/fragment/app/FragmentActivity;

    if-ne v3, v0, :cond_1

    iget-object v4, v1, LX/MNE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/MNE;->A04:Ljava/lang/String;

    iget-object v6, v1, LX/MNE;->A03:LX/Qek;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v4, v7, v1, v0}, LX/Mcb;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/Mdk;->A00:LX/Mdk;

    iget-object v5, p0, LX/NrH;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget v8, p0, LX/NrH;->A00:I

    invoke-virtual/range {v3 .. v8}, LX/Mdk;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/MNE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    sget-object v2, LX/HNh;->A06:LX/HNh;

    iget-object v0, v1, LX/MNE;->A03:LX/Qek;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v6, v1, v3, v0}, LX/Mbl;->A02(LX/HNh;Lcom/instagram/save/model/SavedCollection;LX/HPJ;Ljava/lang/String;Ljava/lang/String;)LX/DkC;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const/16 v0, 0x1c7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2BN;->A0D:Ljava/lang/String;

    iput-object v0, v4, LX/2BN;->A0B:Ljava/lang/String;

    invoke-virtual {v4}, LX/2BN;->A04()V

    return-void

    :cond_2
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, LX/NrH;->A02:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v0, p0, LX/NrH;->A03:Ljava/lang/Object;

    check-cast v0, LX/NUL;

    invoke-static {v0}, LX/NUL;->A01(LX/NUL;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v1

    iget-object v6, p0, LX/NrH;->A01:Ljava/lang/Object;

    check-cast v6, LX/L9W;

    iget v5, p0, LX/NrH;->A00:I

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TlU;

    iget-object v3, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A04:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/LEo;

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v2, v0, LX/TlU;->A01:LX/Voe;

    sget-object v1, LX/Nzt;->A00:LX/Nzt;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x3dbc148d

    invoke-static {v1, v2, v0, v7}, LX/Voe;->A01(LX/hlM;LX/Voe;II)V

    iget-object v0, v6, LX/L9W;->A03:Ljava/lang/String;

    invoke-static {v3, v0}, LX/Vif;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/M4N;

    iget-object v0, v2, LX/M4N;->A07:LX/5wv;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    if-ltz v5, :cond_5

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gt v5, v0, :cond_5

    invoke-virtual {v1, v5, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :goto_0
    invoke-static {v1}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    invoke-static {v2, v0}, LX/M4N;->A04(LX/M4N;LX/5wv;)LX/M4N;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_5
    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v3, p0, LX/NrH;->A03:Ljava/lang/Object;

    check-cast v3, LX/58T;

    iget-object v2, p0, LX/NrH;->A02:Ljava/lang/Object;

    check-cast v2, LX/9Iq;

    iget v1, p0, LX/NrH;->A00:I

    const-string v0, "delete_notification_undo_clicked"

    invoke-static {v3, v2, v0, v1}, LX/58T;->A05(LX/58T;LX/9Iq;Ljava/lang/String;I)V

    sget-object v1, LX/58T;->A0B:Landroid/os/Handler;

    iget-object v0, p0, LX/NrH;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/58T;->A05:LX/Pxn;

    invoke-interface {v0}, LX/Pxn;->Fum()V

    invoke-interface {v0}, LX/Pxn;->DWa()V

    return-void

    :cond_7
    iget-object v3, p0, LX/NrH;->A03:Ljava/lang/Object;

    check-cast v3, LX/58T;

    sget v0, LX/58T;->A0A:I

    iget-object v0, v3, LX/58T;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x1

    invoke-static {v0}, LX/Grz;->A00(Lcom/instagram/common/session/UserSession;)LX/MBU;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/MBU;->A00(Z)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/NrH;->A01:Ljava/lang/Object;

    check-cast v0, LX/9DZ;

    iget-object v0, v0, LX/9DZ;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_undo"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/NrH;->A02:Ljava/lang/Object;

    check-cast v1, LX/9Iq;

    iget v0, p0, LX/NrH;->A00:I

    invoke-static {v3, v1, v2, v0}, LX/58T;->A05(LX/58T;LX/9Iq;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 11

    iget v1, p0, LX/NrH;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/NrH;->A03:Ljava/lang/Object;

    check-cast v1, LX/NUL;

    const/4 v7, 0x0

    iput-object v7, v1, LX/NUL;->A00:LX/4Mu;

    iget-object v0, p0, LX/NrH;->A02:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/NUL;->A01(LX/NUL;)Lcom/instagram/projects/domain/ProjectDetailViewModel;

    move-result-object v1

    iget-object v5, p0, LX/NrH;->A01:Ljava/lang/Object;

    check-cast v5, LX/L9W;

    iget v10, p0, LX/NrH;->A00:I

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TlU;

    iget-object v9, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0Q:LX/LEo;

    iget-object v8, v1, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0N:LX/1U8;

    invoke-static {v1}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v6, v5, LX/L9W;->A03:Ljava/lang/String;

    iget-object v3, v4, LX/TlU;->A00:LX/POM;

    sget-object v0, LX/7Xu;->A00:LX/7Xu;

    new-instance v2, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;

    invoke-direct/range {v2 .. v10}, Lcom/instagram/projects/domain/ChapterDeletionUseCase$executeChapterDeletion$1;-><init>(LX/POM;LX/TlU;LX/L9W;Ljava/lang/String;LX/igO;LX/1U8;LX/LEo;I)V

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final FID()V
    .locals 7

    iget v1, p0, LX/NrH;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/NrH;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    iget-object v1, v0, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    sget-object v0, LX/HVi;->A0B:LX/HVi;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/Mdk;->A00:LX/Mdk;

    iget-object v0, p0, LX/NrH;->A03:Ljava/lang/Object;

    check-cast v0, LX/MNE;

    iget-object v2, v0, LX/MNE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/MNE;->A03:LX/Qek;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/NrH;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget v6, p0, LX/NrH;->A00:I

    iget-object v5, v0, LX/MNE;->A04:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/Mdk;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
