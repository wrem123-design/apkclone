.class public final LX/ii2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N1i;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/loader/app/LoaderManager;

.field public final synthetic A02:LX/neE;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/neE;Lcom/instagram/common/session/UserSession;Z)V
    .locals 0

    iput-object p1, p0, LX/ii2;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/ii2;->A01:Landroidx/loader/app/LoaderManager;

    iput-object p4, p0, LX/ii2;->A03:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/ii2;->A04:Z

    iput-object p3, p0, LX/ii2;->A02:LX/neE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdP()V
    .locals 1

    iget-object v0, p0, LX/ii2;->A02:LX/neE;

    invoke-interface {v0}, LX/neE;->FVC()V

    return-void
.end method

.method public final FNP(ZZ)V
    .locals 6

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p0, LX/ii2;->A02:LX/neE;

    invoke-interface {v0}, LX/neE;->FVC()V

    return-void

    :cond_0
    sget-object v0, LX/eBe;->A00:LX/eBe;

    iget-object v1, p0, LX/ii2;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/ii2;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v4, p0, LX/ii2;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v5, p0, LX/ii2;->A04:Z

    iget-object v3, p0, LX/ii2;->A02:LX/neE;

    invoke-virtual/range {v0 .. v5}, LX/eBe;->A02(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/neE;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method
