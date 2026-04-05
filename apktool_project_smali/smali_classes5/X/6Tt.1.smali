.class public final LX/6Tt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tiz;


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/model/reels/ReelItem;

.field public A03:LX/BP4;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public final A07:LX/AHT;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/LeS;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LeS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Tt;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6Tt;->A09:LX/LeS;

    iput-object p1, p0, LX/6Tt;->A07:LX/AHT;

    return-void
.end method


# virtual methods
.method public final A00(ZZ)V
    .locals 3

    iget-object v0, p0, LX/6Tt;->A03:LX/BP4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/6Tt;->A03:LX/BP4;

    if-eqz v0, :cond_0

    iput-object v2, v0, LX/BP4;->A01:LX/Tiz;

    :cond_0
    iget-object v1, p0, LX/6Tt;->A03:LX/BP4;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/BP4;->A05(ZZ)V

    :cond_1
    iput-object v2, p0, LX/6Tt;->A03:LX/BP4;

    :cond_2
    return-void
.end method

.method public final EOC(LX/DXv;)V
    .locals 12

    iget-object v2, p0, LX/6Tt;->A05:Ljava/lang/String;

    iget-object v11, p0, LX/6Tt;->A06:Ljava/lang/String;

    if-eqz v11, :cond_3

    if-eqz v2, :cond_3

    const/4 v7, 0x0

    iget-object v1, p0, LX/6Tt;->A09:LX/LeS;

    iget-object v0, p0, LX/6Tt;->A02:Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v1, v0, v11, v2}, LX/LeS;->FS1(Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, p0, LX/6Tt;->A00:Landroid/util/SparseArray;

    if-eqz v10, :cond_3

    iget-object v0, p0, LX/6Tt;->A02:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0D:LX/4Cu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Cu;->getId()Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget-object v6, p0, LX/6Tt;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/6Tt;->A07:LX/AHT;

    iget-object v9, p0, LX/6Tt;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v2, 0x2

    const-string v1, "su_stories"

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/8Sq;

    invoke-direct {v3, v1, v11, v0}, LX/8Sq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/8Sq;->A00(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/8Sq;->A01(Ljava/lang/String;)V

    iput-object v9, v3, LX/8Sq;->A0B:Ljava/lang/String;

    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v10, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/8Sq;->A00:I

    :cond_1
    if-eqz v7, :cond_2

    iput-object v7, v3, LX/8Sq;->A0G:Ljava/lang/String;

    :cond_2
    new-instance v2, LX/3tO;

    invoke-direct {v2, v5, v6, v4}, LX/3tO;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    new-instance v1, LX/8Ss;

    invoke-direct {v1, v3}, LX/8Ss;-><init>(LX/8Sq;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/3tO;->A06(LX/8Ss;Ljava/lang/Integer;)V

    :cond_3
    return-void
.end method

.method public final F2z()V
    .locals 1

    iget-object v0, p0, LX/6Tt;->A09:LX/LeS;

    invoke-interface {v0}, LX/LeS;->FS5()V

    return-void
.end method

.method public final F30()V
    .locals 0

    return-void
.end method
