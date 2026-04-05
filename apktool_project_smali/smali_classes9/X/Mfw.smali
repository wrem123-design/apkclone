.class public final LX/Mfw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Mtj;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mtj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Mfw;->A00:LX/Mtj;

    iput-object p2, p0, LX/Mfw;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Mfw;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/Mfw;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    sget-object v1, LX/MeF;->A00:LX/MeF;

    iget-object v0, p0, LX/Mfw;->A00:LX/Mtj;

    iget-object v3, v0, LX/Mtj;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Mtj;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, p0, LX/Mfw;->A01:Ljava/lang/String;

    iget-object v6, p0, LX/Mfw;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/Mfw;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v7}, LX/MeF;->A0C(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
