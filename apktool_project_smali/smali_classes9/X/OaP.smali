.class public final LX/OaP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LgZ;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/GOL;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/GOL;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, LX/OaP;->A01:LX/GOL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OaP;->A00:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final synthetic EFW()V
    .locals 0

    return-void
.end method

.method public final synthetic EJB(Landroidx/fragment/app/Fragment;)V
    .locals 0

    return-void
.end method

.method public final synthetic Eyu()V
    .locals 0

    return-void
.end method

.method public final Eyv()V
    .locals 1

    iget-object v0, p0, LX/OaP;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
