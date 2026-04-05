.class public final LX/NpR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nnc;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Pxi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Pxi;)V
    .locals 0

    iput-object p3, p0, LX/NpR;->A02:LX/Pxi;

    iput-object p1, p0, LX/NpR;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/NpR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDe()V
    .locals 3

    iget-object v0, p0, LX/NpR;->A02:LX/Pxi;

    invoke-interface {v0}, LX/Pxi;->FWD()V

    iget-object v2, p0, LX/NpR;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/NpR;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/2cA;->A1z(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final EIx()V
    .locals 1

    iget-object v0, p0, LX/NpR;->A02:LX/Pxi;

    invoke-interface {v0}, LX/Pxi;->EXE()V

    return-void
.end method
