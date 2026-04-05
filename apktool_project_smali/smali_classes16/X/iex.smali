.class public final LX/iex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nQd;


# instance fields
.field public final synthetic A00:LX/ULR;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ULR;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/iex;->A00:LX/ULR;

    iput-object p2, p0, LX/iex;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 5

    iget-object v4, p0, LX/iex;->A00:LX/ULR;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v4, LX/ULR;->A0J:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/iex;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/ULR;->A0G:LX/Bbi;

    invoke-static {v0}, LX/225;->A0J(LX/Bbi;)LX/gkt;

    move-result-object v0

    iget-object v0, v0, LX/gkt;->A05:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/gks;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
