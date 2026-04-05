.class public final LX/iiq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmx;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/loader/app/LoaderManager;

.field public final synthetic A02:LX/adU;

.field public final synthetic A03:LX/neE;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/adU;LX/neE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/iiq;->A03:LX/neE;

    iput-object p6, p0, LX/iiq;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/iiq;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/iiq;->A01:Landroidx/loader/app/LoaderManager;

    iput-object p5, p0, LX/iiq;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/iiq;->A02:LX/adU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdP()V
    .locals 1

    iget-object v0, p0, LX/iiq;->A03:LX/neE;

    invoke-interface {v0}, LX/neE;->FVC()V

    return-void
.end method

.method public final FNO(Z)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/iiq;->A03:LX/neE;

    iget-object v0, p0, LX/iiq;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/neE;->Fgy(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v7, LX/eBe;->A00:LX/eBe;

    iget-object v6, p0, LX/iiq;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/iiq;->A01:Landroidx/loader/app/LoaderManager;

    iget-object v4, p0, LX/iiq;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/iiq;->A02:LX/adU;

    iget-object v2, p0, LX/iiq;->A03:LX/neE;

    const/4 v1, 0x3

    new-instance v0, LX/ihv;

    invoke-direct {v0, v1, v3, v2}, LX/ihv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v5, v0, v4}, LX/eBe;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/neE;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
