.class public final LX/KAo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/ZtZ;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/feed/media/Media;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/ZtZ;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/KAo;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/KAo;->A03:Lcom/instagram/common/session/UserSession;

    iput p7, p0, LX/KAo;->A00:I

    iput-object p4, p0, LX/KAo;->A04:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/KAo;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/KAo;->A02:LX/ZtZ;

    iput-object p6, p0, LX/KAo;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x2ff0c82

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v2, p0, LX/KAo;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/KAo;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    iget v8, p0, LX/KAo;->A00:I

    iget-object v5, p0, LX/KAo;->A04:Lcom/instagram/feed/media/Media;

    iget-object v6, p0, LX/KAo;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/KAo;->A02:LX/ZtZ;

    iget-object v7, p0, LX/KAo;->A05:Ljava/lang/String;

    invoke-static/range {v2 .. v9}, LX/7UT;->A06(Landroidx/fragment/app/FragmentActivity;LX/ZtZ;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IZ)V

    const v0, -0x2bdcc82d

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void
.end method
