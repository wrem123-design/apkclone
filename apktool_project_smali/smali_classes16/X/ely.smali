.class public final LX/ely;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ely;->$t:I

    iput-object p3, p0, LX/ely;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ely;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/ely;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, LX/ely;->$t:I

    if-eqz v0, :cond_0

    sget-object v3, LX/MTz;->A00:LX/MTz;

    iget-object v2, p0, LX/ely;->A01:Ljava/lang/Object;

    check-cast v2, LX/2gh;

    iget-object v0, p0, LX/ely;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/ely;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/MTz;->A01(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/ely;->A00:Ljava/lang/Object;

    check-cast v3, LX/nOb;

    iget-object v0, p0, LX/ely;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/eXM;->A00(Landroid/content/Context;)I

    move-result v2

    iget-object v0, p0, LX/ely;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    new-instance v0, LX/TPb;

    invoke-direct {v0, v2, v1}, LX/eC8;-><init>(II)V

    invoke-interface {v3, v0}, LX/nOb;->Anw(LX/eC8;)V

    return-void
.end method
