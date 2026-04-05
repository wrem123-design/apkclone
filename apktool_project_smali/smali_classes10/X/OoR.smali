.class public final LX/OoR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lhU;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/feed/media/Media;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;)V
    .locals 0

    iput-object p1, p0, LX/OoR;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/OoR;->A02:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iput-object p2, p0, LX/OoR;->A01:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHO(Z)V
    .locals 9

    iget-object v1, p0, LX/OoR;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/OoR;->A02:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v6, v4, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0z:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    iget-object v7, v4, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0q:Ljava/lang/String;

    iget-object v3, p0, LX/OoR;->A01:Lcom/instagram/feed/media/Media;

    iget-object v5, v4, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A0U:LX/6Aa;

    sget-object v0, LX/DUF;->A00:LX/DUF;

    move v8, p1

    invoke-virtual/range {v0 .. v8}, LX/DUF;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
