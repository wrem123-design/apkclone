.class public final LX/hBL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kj5;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/hBL;->$t:I

    iput-object p1, p0, LX/hBL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ebw(Ljava/lang/Exception;)V
    .locals 6

    iget v0, p0, LX/hBL;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/hBL;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2s;

    iget-object v0, v0, LX/G2s;->A0Y:LX/Blt;

    if-nez v0, :cond_0

    const-string v0, "galleryGridMediaController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, LX/Blt;->Ebw(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/hBL;->A00:Ljava/lang/Object;

    check-cast v0, LX/dGM;

    iget-object v0, v0, LX/dGM;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B3N;->A00(Lcom/instagram/common/session/UserSession;)LX/B3k;

    move-result-object v5

    invoke-static {p1}, LX/89P;->A0n(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/B3k;->A0A:LX/6fz;

    iget-wide v1, v5, LX/B3k;->A04:J

    const v0, 0x1f432cd3

    invoke-static {v3, v4, v0, v1, v2}, LX/AuE;->A0F(LX/6fz;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/B3k;->A04:J

    return-void
.end method

.method public final EtA(LX/28N;Ljava/util/List;Ljava/util/List;I)V
    .locals 7

    iget v0, p0, LX/hBL;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, LX/hBL;->A00:Ljava/lang/Object;

    check-cast v6, LX/G2s;

    iget-object v3, v6, LX/G2s;->A0g:LX/M81;

    iget-object v2, v6, LX/G2s;->A0Y:LX/Blt;

    if-nez v2, :cond_2

    const-string v0, "galleryGridMediaController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p0, LX/hBL;->A00:Ljava/lang/Object;

    check-cast v3, LX/dGM;

    iget-object v0, v3, LX/dGM;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B3N;->A00(Lcom/instagram/common/session/UserSession;)LX/B3k;

    move-result-object v5

    iget-object v4, v5, LX/B3k;->A0A:LX/6fz;

    iget-wide v1, v5, LX/B3k;->A04:J

    const v0, 0x1f432cd3

    invoke-static {v4, v0, v1, v2}, LX/AuE;->A0E(LX/6fz;IJ)J

    move-result-wide v0

    iput-wide v0, v5, LX/B3k;->A04:J

    iget-object v2, v3, LX/dGM;->A0A:LX/mHe;

    invoke-interface {v2}, LX/mHe;->Dg7()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/dGM;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const v0, 0x7f137cd9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    invoke-interface {v2}, LX/mHe;->Dg7()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/dGM;->A09:LX/lyE;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    iget-boolean v0, v3, LX/dGM;->A01:Z

    invoke-interface {v2, v1, v0}, LX/lyE;->Fbk(IZ)V

    return-void

    :cond_2
    invoke-virtual {p1}, LX/28N;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LX/28N;->A0B(I)V

    :cond_3
    invoke-static {p2}, LX/7rT;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p3}, LX/7rT;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, p1, v1, v0, p4}, LX/Blt;->EtA(LX/28N;Ljava/util/List;Ljava/util/List;I)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v5, v3, LX/M81;->A07:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/PW9;

    iget-boolean v3, v4, LX/PW9;->A08:Z

    const/4 v2, 0x1

    iget-boolean v1, v4, LX/PW9;->A0B:Z

    iget-object v0, v4, LX/PW9;->A04:LX/Ek1;

    invoke-static {v0, v4, v3, v2, v1}, LX/PW9;->A00(LX/Ek1;LX/PW9;ZZZ)LX/PW9;

    move-result-object v0

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v6, LX/G2s;->A0s:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Byz;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Byz;->A00:Ljava/util/List;

    :cond_5
    return-void
.end method
