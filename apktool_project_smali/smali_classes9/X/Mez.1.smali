.class public final LX/Mez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Mez;->$t:I

    iput-object p3, p0, LX/Mez;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Mez;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    iget v1, p0, LX/Mez;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v4, LX/MUc;->A00:LX/MUc;

    iget-object v1, p0, LX/Mez;->A01:Ljava/lang/Object;

    check-cast v1, LX/4sI;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v3, v1, LX/4sI;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/Mez;->A00:Ljava/lang/Object;

    check-cast v2, LX/LTo;

    iget-object v1, v1, LX/4sI;->A0D:LX/Qek;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/MUc;->A01(Lcom/instagram/common/session/UserSession;LX/LTo;LX/Qek;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Mez;->A00:Ljava/lang/Object;

    check-cast v2, LX/A9S;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Mez;->A01:Ljava/lang/Object;

    new-instance v0, LX/20E;

    invoke-direct {v0, v1}, LX/20E;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/A9S;->A0R(LX/F8C;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Mez;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Dz;

    iget-object v2, v0, LX/4Dz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/4Dz;->A03:LX/Qek;

    iget-object v0, p0, LX/Mez;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    invoke-static {v0, v1, v2}, LX/KT2;->A00(LX/mQj;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/Mez;->A01:Ljava/lang/Object;

    check-cast v1, LX/2B8;

    iget-object v0, p0, LX/Mez;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/2B8;->A02(Landroidx/fragment/app/FragmentActivity;LX/2B8;)V

    return-void

    :cond_4
    sget-object v2, LX/MbR;->A00:LX/MbR;

    iget-object v0, p0, LX/Mez;->A01:Ljava/lang/Object;

    check-cast v0, LX/3X6;

    iget-object v1, v0, LX/3X6;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Mez;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    invoke-virtual {v2, v1, v0}, LX/MbR;->A03(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    return-void
.end method
