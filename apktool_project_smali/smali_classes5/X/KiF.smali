.class public final LX/KiF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KiF;->$t:I

    iput-object p1, p0, LX/KiF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 7

    iget v1, p0, LX/KiF;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/KiF;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ghj;

    invoke-static {v2}, LX/Ghj;->A0H(LX/Ghj;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8Dv;->A00(Lcom/instagram/common/session/UserSession;)LX/8EH;

    move-result-object v0

    iget-object v0, v0, LX/8EH;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A07:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, v0}, LX/Ghj;->Ao6(Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/Ghj;->Ejw()V

    return-void

    :cond_2
    iget-object v0, p0, LX/KiF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/KiF;->A00:Ljava/lang/Object;

    check-cast v1, LX/5D9;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5D9;->A04:Z

    return-void

    :cond_4
    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v4, p0, LX/KiF;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bcy;

    iget-object v6, v4, LX/Bcy;->A0j:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->BrI()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0}, LX/659;->A1E(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    sget-object v1, LX/Bdr;->A00:LX/Bdr;

    iget-object v0, v4, LX/Bcy;->A1A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/Bdr;->A06([Landroid/view/View;Z)V

    return-void

    :cond_5
    invoke-static {v6}, LX/8Dv;->A00(Lcom/instagram/common/session/UserSession;)LX/8EH;

    move-result-object v0

    iget-object v3, v0, LX/8EH;->A00:Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;

    if-eqz v3, :cond_7

    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A07:Z

    if-ne v0, v1, :cond_7

    iget-object v0, v4, LX/Bcy;->A1A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, v4, LX/Bcy;->A0K:Landroid/content/Context;

    const v0, 0x7f082685

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, LX/Bcy;->A09:Ljava/lang/String;

    iget-object v3, v3, Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81121000056486L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/Bcy;->A16:LX/GqL;

    iget-object v0, v0, LX/GqL;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0, v5}, LX/LnP;->Ao6(Z)V

    :cond_6
    iput-object v3, v4, LX/Bcy;->A09:Ljava/lang/String;

    return-void

    :cond_7
    iget-object v0, v4, LX/Bcy;->A11:LX/lPu;

    invoke-interface {v0}, LX/lPu;->Ejw()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/Bcy;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/Bcy;->A1A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v1, v4, LX/Bcy;->A0K:Landroid/content/Context;

    const v0, 0x7f082689

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_8
    iget-object v2, p0, LX/KiF;->A00:Ljava/lang/Object;

    check-cast v2, LX/29Z;

    iget-object v1, v2, LX/29Z;->A01:LX/78Y;

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    iput-object v0, v1, LX/78Y;->A0U:LX/LEB;

    :cond_9
    iput-object v0, v2, LX/29Z;->A00:LX/78c;

    return-void

    :cond_a
    iget-object v2, p0, LX/KiF;->A00:Ljava/lang/Object;

    check-cast v2, LX/2C3;

    iget-object v1, v2, LX/2C3;->A01:LX/78Y;

    const/4 v0, 0x0

    if-eqz v1, :cond_b

    iput-object v0, v1, LX/78Y;->A0U:LX/LEB;

    :cond_b
    iput-object v0, v2, LX/2C3;->A00:LX/78c;

    return-void
.end method

.method public final EK5()V
    .locals 2

    iget v1, p0, LX/KiF;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/KiF;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/KiF;->A00:Ljava/lang/Object;

    check-cast v0, LX/2C3;

    iget-object v0, v0, LX/2C3;->A00:LX/78c;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/KiF;->A00:Ljava/lang/Object;

    check-cast v0, LX/29Z;

    iget-object v0, v0, LX/29Z;->A00:LX/78c;

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v0}, LX/78c;->A06()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
