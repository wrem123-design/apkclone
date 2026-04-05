.class public final LX/fJP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/edw;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/edw;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, LX/fJP;->A02:LX/edw;

    iput p3, p0, LX/fJP;->A01:I

    iput p4, p0, LX/fJP;->A00:I

    iput-object p2, p0, LX/fJP;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const v0, -0x482132c9

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, p0, LX/fJP;->A02:LX/edw;

    iget-object v0, v3, LX/edw;->A04:LX/Qeo;

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v5

    iget v7, p0, LX/fJP;->A01:I

    iget v8, p0, LX/fJP;->A00:I

    iget-object v6, p0, LX/fJP;->A03:Ljava/lang/String;

    iget-object v1, v3, LX/edw;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v3, LX/edw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v1

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    move-result-object v3

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)LX/QR6;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/2BN;->A04()V

    const v0, -0x16dc495

    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void
.end method
