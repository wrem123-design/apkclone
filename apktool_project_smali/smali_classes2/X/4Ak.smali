.class public final LX/4Ak;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Dhm;

.field public final synthetic A03:LX/4Ad;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dhm;LX/4Ad;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/4Ak;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4Ak;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4Ak;->A03:LX/4Ad;

    iput-boolean p6, p0, LX/4Ak;->A05:Z

    iput-object p3, p0, LX/4Ak;->A02:LX/Dhm;

    iput-object p5, p0, LX/4Ak;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, LX/4Ak;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/4Ak;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4Ak;->A03:LX/4Ad;

    iget-object v5, v0, LX/4Ad;->A02:LX/Qek;

    iget-object v2, v0, LX/4Ad;->A00:LX/00V;

    iget-boolean v10, p0, LX/4Ak;->A05:Z

    iget-object v0, p0, LX/4Ak;->A02:LX/Dhm;

    invoke-interface {v0}, LX/Bbm;->CB0()LX/Dbo;

    move-result-object v6

    invoke-interface {v0}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v7

    iget-object v9, p0, LX/4Ak;->A04:Ljava/lang/String;

    invoke-interface {v0}, LX/Dhm;->Bip()LX/3uY;

    move-result-object v8

    invoke-interface {v0}, LX/Dhm;->DIG()LX/8aV;

    move-result-object v4

    new-instance v0, LX/5tT;

    invoke-direct/range {v0 .. v10}, LX/5tT;-><init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;LX/Dbo;LX/DA6;LX/3uY;Ljava/lang/String;Z)V

    return-object v0
.end method
