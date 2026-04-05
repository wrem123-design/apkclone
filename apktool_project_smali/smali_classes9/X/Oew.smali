.class public final LX/Oew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lvL;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/Qek;

.field public final synthetic A04:LX/78c;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/78c;Ljava/lang/String;Z)V
    .locals 0

    iput-object p5, p0, LX/Oew;->A04:LX/78c;

    iput-boolean p7, p0, LX/Oew;->A06:Z

    iput-object p1, p0, LX/Oew;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Oew;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Oew;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/Oew;->A03:LX/Qek;

    iput-object p3, p0, LX/Oew;->A02:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GeS(I)V
    .locals 9

    iget-boolean v0, p0, LX/Oew;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Oew;->A04:LX/78c;

    iget-object v3, p0, LX/Oew;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v4, p0, LX/Oew;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Oew;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/Oew;->A03:LX/Qek;

    iget-object v5, p0, LX/Oew;->A02:Lcom/instagram/feed/media/Media;

    const/4 v8, 0x1

    new-instance v2, LX/MmL;

    invoke-direct/range {v2 .. v8}, LX/MmL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v2, v0}, LX/XLo;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/Integer;)LX/EFO;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/78c;->A0L(LX/EFO;Z)V

    :cond_0
    return-void
.end method

.method public final Gey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Oew;->A04:LX/78c;

    invoke-virtual {v0, p1}, LX/78c;->A0N(Ljava/lang/String;)V

    return-void
.end method
