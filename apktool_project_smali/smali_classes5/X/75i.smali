.class public final LX/75i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LmY;
.implements LX/LeB;


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;

.field public final A01:LX/LkN;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2Ab;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Ab;LX/LkN;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/75i;->A01:LX/LkN;

    iput-object p1, p0, LX/75i;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/75i;->A03:LX/2Ab;

    return-void
.end method


# virtual methods
.method public final synthetic CHv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Cl2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dom()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final E5n(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;F)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/75i;->A03:LX/2Ab;

    iget-object v0, p0, LX/75i;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p2, v1, p3}, LX/69b;->A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/75i;->A01:LX/LkN;

    iget v0, p3, LX/67f;->A0L:I

    if-eqz v0, :cond_0

    iget v3, p3, LX/67f;->A09:F

    invoke-interface {v1}, LX/LkN;->BTi()I

    move-result v2

    check-cast v1, LX/AFN;

    iget v1, v1, LX/AFN;->A04:I

    rem-int/2addr v2, v1

    iget v0, p3, LX/67f;->A0F:I

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p3, v0}, LX/67f;->A03(F)V

    return v4

    :cond_0
    return v5
.end method

.method public final EUP(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/IB0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CoJ()LX/7Vt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7Vt;->C8f()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p3, LX/67f;->A0L:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/75i;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/75i;->A01:LX/LkN;

    check-cast v0, LX/AFN;

    iget v0, v0, LX/AFN;->A03:I

    iput v0, p3, LX/67f;->A0F:I

    :cond_0
    iget-object v0, p0, LX/75i;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LX/75i;->A00:Lcom/instagram/model/reels/ReelItem;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic EnB(LX/3ww;)V
    .locals 0

    return-void
.end method

.method public final synthetic EoO(I)V
    .locals 0

    return-void
.end method

.method public final synthetic Eq2()V
    .locals 0

    return-void
.end method

.method public final synthetic Eq3()V
    .locals 0

    return-void
.end method

.method public final synthetic Er9(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Erc()V
    .locals 0

    return-void
.end method

.method public final synthetic Ez8()V
    .locals 0

    return-void
.end method

.method public final synthetic F0k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F5z(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;F)V
    .locals 0

    return-void
.end method

.method public final synthetic FC9()V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFY(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FFb(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FFc()V
    .locals 0

    return-void
.end method

.method public final synthetic FP0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FPG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FQC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FY4()V
    .locals 0

    return-void
.end method

.method public final synthetic FY7()V
    .locals 0

    return-void
.end method

.method public final synthetic FYE()V
    .locals 0

    return-void
.end method

.method public final synthetic FZS(Lcom/instagram/model/reels/ReelItem;LX/Lwk;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method
