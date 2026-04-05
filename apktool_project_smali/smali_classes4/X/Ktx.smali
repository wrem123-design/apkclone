.class public final LX/Ktx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ktx;->$t:I

    iput-object p3, p0, LX/Ktx;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ktx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 3

    iget v1, p0, LX/Ktx;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    iget-object v0, p0, LX/Ktx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D0V()LX/1vZ;

    move-result-object v2

    :goto_0
    sget-object v1, LX/1vZ;->A07:LX/1vZ;

    iget-object v0, p0, LX/Ktx;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lmh;

    if-ne v2, v1, :cond_3

    invoke-interface {v0}, LX/Lmh;->E8W()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/Ktx;->A01:Ljava/lang/Object;

    check-cast v2, LX/2Aq;

    iget-object v0, v2, LX/2Aq;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/myc;

    invoke-interface {v0}, LX/myc;->EK2()V

    iget-object v0, p0, LX/Ktx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->D0V()LX/1vZ;

    move-result-object v1

    sget-object v0, LX/1vZ;->A07:LX/1vZ;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/2Aq;->A0C:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :cond_3
    invoke-interface {v0}, LX/Lmh;->Fsn()V

    return-void

    :cond_4
    iget-object v0, p0, LX/Ktx;->A01:Ljava/lang/Object;

    check-cast v0, LX/18J;

    iget-object v0, v0, LX/18J;->A06:LX/Maa;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ku9;->EYz()V

    :cond_5
    iget-object v2, p0, LX/Ktx;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/0ON;->A07(Landroid/view/View;J)V

    return-void
.end method

.method public final EK5()V
    .locals 1

    iget v0, p0, LX/Ktx;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ktx;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Aq;

    iget-object v0, v0, LX/2Aq;->A0w:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/myc;

    invoke-interface {v0}, LX/myc;->EK5()V

    :cond_0
    return-void
.end method
