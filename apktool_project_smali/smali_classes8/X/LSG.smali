.class public final LX/LSG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bmm;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V
    .locals 0

    iput-object p2, p0, LX/LSG;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/LSG;->A00:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/LSG;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean p4, p0, LX/LSG;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXI()V
    .locals 4

    iget-object v3, p0, LX/LSG;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/LSG;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, LX/LSG;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/LSG;->A03:Z

    invoke-static {v2, v3, v1, v0}, LX/HCw;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method
