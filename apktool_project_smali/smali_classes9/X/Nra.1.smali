.class public final LX/Nra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:LX/Qek;

.field public final synthetic A05:Lcom/instagram/save/model/SavedCollection;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/Nra;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Nra;->A04:LX/Qek;

    iput-object p3, p0, LX/Nra;->A03:Lcom/instagram/feed/media/Media;

    iput p8, p0, LX/Nra;->A00:I

    iput-object p6, p0, LX/Nra;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/Nra;->A05:Lcom/instagram/save/model/SavedCollection;

    iput-object p1, p0, LX/Nra;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/Nra;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EL1(Landroid/view/View;)V
    .locals 9

    sget-object v3, LX/Mdk;->A00:LX/Mdk;

    iget-object v0, p0, LX/Nra;->A05:Lcom/instagram/save/model/SavedCollection;

    invoke-static {v0}, LX/Mdk;->A03(Lcom/instagram/save/model/SavedCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Nra;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/Nra;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Nra;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/Nra;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0n(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v4, v7, v1, v0}, LX/Mcb;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/Nra;->A04:LX/Qek;

    iget-object v5, p0, LX/Nra;->A03:Lcom/instagram/feed/media/Media;

    iget v8, p0, LX/Nra;->A00:I

    invoke-virtual/range {v3 .. v8}, LX/Mdk;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final synthetic EX6(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final FID()V
    .locals 6

    sget-object v0, LX/Mdk;->A00:LX/Mdk;

    iget-object v1, p0, LX/Nra;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Nra;->A04:LX/Qek;

    iget-object v2, p0, LX/Nra;->A03:Lcom/instagram/feed/media/Media;

    iget v5, p0, LX/Nra;->A00:I

    iget-object v4, p0, LX/Nra;->A07:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, LX/Mdk;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;I)V

    return-void
.end method

.method public final synthetic FQi(Landroid/view/View;)V
    .locals 0

    return-void
.end method
