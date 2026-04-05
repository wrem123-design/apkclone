.class public final LX/Qfr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmm;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Qfr;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Qfr;->A01:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    iput-object p3, p0, LX/Qfr;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 7

    iget-object v1, p0, LX/Qfr;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Qfr;->A01:Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    invoke-virtual {v0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v3, "share_sheet"

    iget-object v4, p0, LX/Qfr;->A02:Ljava/lang/String;

    iget-boolean v6, v0, Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;->A1A:Z

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LX/2cA;->A2u(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
