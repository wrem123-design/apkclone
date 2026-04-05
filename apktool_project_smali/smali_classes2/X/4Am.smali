.class public final LX/4Am;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Dhm;

.field public final synthetic A03:LX/4Ad;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dhm;LX/4Ad;Z)V
    .locals 1

    iput-object p1, p0, LX/4Am;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/4Am;->A03:LX/4Ad;

    iput-boolean p5, p0, LX/4Am;->A04:Z

    iput-object p3, p0, LX/4Am;->A02:LX/Dhm;

    iput-object p2, p0, LX/4Am;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-object v5, p0, LX/4Am;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/4Am;->A03:LX/4Ad;

    iget-object v6, v1, LX/4Ad;->A00:LX/00V;

    iget-boolean v3, p0, LX/4Am;->A04:Z

    iget-object v0, p0, LX/4Am;->A02:LX/Dhm;

    invoke-interface {v0}, LX/Dfm;->CCJ()LX/Dgm;

    move-result-object v2

    iget-object v1, v1, LX/4Ad;->A02:LX/Qek;

    iget-object v7, p0, LX/4Am;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    const/4 v8, 0x0

    new-instance v4, LX/4h2;

    move-object v9, v8

    invoke-direct/range {v4 .. v9}, LX/9ic;-><init>(Landroid/content/Context;LX/00V;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v5, v4, LX/4h2;->A00:Landroid/content/Context;

    iput-boolean v3, v4, LX/4h2;->A06:Z

    iput-object v2, v4, LX/4h2;->A03:LX/Dgm;

    iput-object v1, v4, LX/4h2;->A02:LX/Qek;

    iput-object v7, v4, LX/4h2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/4h2;->A04:LX/DA6;

    const/16 v1, 0xe

    new-instance v0, LX/9db;

    invoke-direct {v0, v4, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v4, LX/4h2;->A05:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
