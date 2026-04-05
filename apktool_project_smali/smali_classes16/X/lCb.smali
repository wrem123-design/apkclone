.class public final LX/lCb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwj;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final synthetic A02:LX/Wsq;


# direct methods
.method public constructor <init>(LX/Wsq;)V
    .locals 0

    iput-object p1, p0, LX/lCb;->A02:LX/Wsq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EFp(F)V
    .locals 0

    return-void
.end method

.method public final EFq(LX/E5w;LX/CiQ;F)V
    .locals 3

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/lCb;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lCb;->A02:LX/Wsq;

    iget-object v2, v0, LX/Wsq;->A0B:LX/15n;

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1}, LX/15n;->A0q(Ljava/lang/String;)V

    iput-boolean v0, p0, LX/lCb;->A01:Z

    :cond_0
    return-void
.end method

.method public final synthetic EQd()V
    .locals 0

    return-void
.end method

.method public final synthetic EQe(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EXQ()V
    .locals 0

    return-void
.end method

.method public final EXS(LX/E5w;)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v2, p0, LX/lCb;->A00:Z

    iget-object v3, p0, LX/lCb;->A02:LX/Wsq;

    iget-object v4, v3, LX/Wsq;->A0C:LX/1Pv;

    invoke-virtual {v4}, LX/1Pv;->A0E()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2PI;

    if-eqz v0, :cond_0

    check-cast v1, LX/2PI;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/2PI;->A0R(F)V

    :cond_0
    invoke-virtual {v4}, LX/1Pv;->A0E()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b0cab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x7e4f2e3a

    invoke-static {v1, v0}, LX/08R;->A0L(Landroid/view/View;I)V

    :cond_1
    iget-object v0, v3, LX/Wsq;->A00:LX/0QL;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/0QL;->A0s(F)V

    :cond_2
    iget-object v0, v3, LX/Wsq;->A01:LX/2MG;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/2MG;->A00:LX/2Lt;

    invoke-virtual {v0, v4}, LX/2Lt;->GbB(F)V

    :cond_3
    iget-object v0, v3, LX/Wsq;->A01:LX/2MG;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/2MG;->A00:LX/2Lt;

    iget-object v1, v0, LX/2Lt;->A0O:Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    if-eqz v1, :cond_4

    const v0, 0x2a3534c1

    invoke-static {v1, v4, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_4
    iget-object v0, v3, LX/Wsq;->A02:LX/AL7;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/AL7;->EK7()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v3, LX/Wsq;->A02:LX/AL7;

    iput-object v0, v3, LX/Wsq;->A03:LX/LEN;

    iget-boolean v0, p0, LX/lCb;->A01:Z

    if-eqz v0, :cond_6

    iget-object v1, v3, LX/Wsq;->A0B:LX/15n;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/15n;->A0q(Ljava/lang/String;)V

    iput-boolean v2, p0, LX/lCb;->A01:Z

    :cond_6
    return-void
.end method

.method public final synthetic Ecm(LX/E5w;DJ)V
    .locals 0

    return-void
.end method

.method public final Ehb(LX/E5w;LX/CiQ;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/lCb;->A02:LX/Wsq;

    iget-object v0, v1, LX/Wsq;->A09:LX/Lze;

    invoke-interface {v0}, LX/Lze;->BT7()LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Wsq;->A0B:LX/15n;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15n;->A13(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A1I:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, LX/15n;->A0R(Ljava/lang/String;ZZ)I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lCb;->A01:Z

    :cond_0
    return-void
.end method

.method public final synthetic Eyy()V
    .locals 0

    return-void
.end method

.method public final F36(II)V
    .locals 15

    iget-boolean v0, p0, LX/lCb;->A00:Z

    if-nez v0, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/lCb;->A00:Z

    iget-object v0, p0, LX/lCb;->A02:LX/Wsq;

    iget-object v1, v0, LX/Wsq;->A0C:LX/1Pv;

    invoke-virtual {v1}, LX/1Pv;->A0E()Landroid/view/View;

    move-result-object v4

    iget-object v1, v0, LX/Wsq;->A02:LX/AL7;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/AL7;->A0O:Landroid/view/View;

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x0

    if-nez v3, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v4, :cond_2

    if-eqz v1, :cond_2

    iget-object v11, v0, LX/Wsq;->A0A:LX/0y7;

    iget-object v5, v0, LX/Wsq;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v8, v0, LX/Wsq;->A07:LX/1FK;

    iget-object v6, v0, LX/Wsq;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v12, v0, LX/Wsq;->A0B:LX/15n;

    iget-object v10, v0, LX/Wsq;->A09:LX/Lze;

    iget-object v7, v0, LX/Wsq;->A06:LX/BHl;

    iget-object v9, v0, LX/Wsq;->A08:LX/Lry;

    const/4 v13, 0x0

    const v14, 0x3f19999a    # 0.6f

    new-instance v3, LX/AL7;

    invoke-direct/range {v3 .. v14}, LX/AL7;-><init>(Landroid/view/View;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/BHl;LX/1FK;LX/Lry;LX/Lze;LX/0y7;LX/15n;LX/LEL;F)V

    iput-object v3, v0, LX/Wsq;->A02:LX/AL7;

    iget-object v1, v0, LX/Wsq;->A00:LX/0QL;

    iget-object v0, v0, LX/Wsq;->A01:LX/2MG;

    iput-object v1, v3, LX/AL7;->A0C:LX/0QL;

    iput-object v0, v3, LX/AL7;->A0F:LX/2MG;

    iput-boolean v2, v3, LX/AL7;->A0H:Z

    :cond_2
    iget-object v3, p0, LX/lCb;->A02:LX/Wsq;

    iget-object v0, v3, LX/Wsq;->A02:LX/AL7;

    if-eqz v0, :cond_3

    move/from16 v1, p1

    invoke-virtual {v0, v1}, LX/AL7;->EKE(I)V

    :cond_3
    iget-object v2, v3, LX/Wsq;->A0C:LX/1Pv;

    invoke-virtual {v2}, LX/1Pv;->A0E()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2PI;

    if-eqz v0, :cond_4

    check-cast v1, LX/2PI;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2PI;->A0R(F)V

    :cond_4
    invoke-virtual {v2}, LX/1Pv;->A0E()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x7f0b0cab

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x5e60a70f

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    :cond_5
    iget-object v0, v3, LX/Wsq;->A00:LX/0QL;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/0QL;->A0s(F)V

    :cond_6
    iget-object v0, v3, LX/Wsq;->A01:LX/2MG;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2MG;->A00:LX/2Lt;

    invoke-virtual {v0, v2}, LX/2Lt;->GbB(F)V

    :cond_7
    iget-object v0, v3, LX/Wsq;->A01:LX/2MG;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/2MG;->A00:LX/2Lt;

    iget-object v1, v0, LX/2Lt;->A0O:Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;

    if-eqz v1, :cond_8

    const v0, 0x2a3534c1

    invoke-static {v1, v2, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    :cond_8
    return-void
.end method

.method public final synthetic FQP(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FXg(LX/OS7;)V
    .locals 0

    return-void
.end method

.method public final synthetic FXh(LX/OFO;)V
    .locals 0

    return-void
.end method
