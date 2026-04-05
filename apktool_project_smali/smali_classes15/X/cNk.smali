.class public final LX/cNk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRg;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/feed/media/Media;

.field public final synthetic A03:LX/Qek;

.field public final synthetic A04:LX/6Aa;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/cNk;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/cNk;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/cNk;->A03:LX/Qek;

    iput-object p6, p0, LX/cNk;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/cNk;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/cNk;->A02:Lcom/instagram/feed/media/Media;

    iput-object p5, p0, LX/cNk;->A04:LX/6Aa;

    iput-boolean p8, p0, LX/cNk;->A07:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1C(Ljava/util/Map;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/cNk;->A00:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1365ad

    const/16 v0, 0x79

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_2
    sget-object v5, LX/DUF;->A00:LX/DUF;

    iget-object v0, p0, LX/cNk;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/cNk;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/cNk;->A03:LX/Qek;

    iget-object v6, p0, LX/cNk;->A05:Ljava/lang/String;

    iget-object v7, p0, LX/cNk;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/cNk;->A02:Lcom/instagram/feed/media/Media;

    iget-object v4, p0, LX/cNk;->A04:LX/6Aa;

    iget-boolean v8, p0, LX/cNk;->A07:Z

    invoke-static/range {v0 .. v8}, LX/DUF;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/DUF;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
