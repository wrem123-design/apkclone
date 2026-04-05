.class public final LX/KiP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tko;


# instance fields
.field public final synthetic A00:LX/92j;

.field public final synthetic A01:LX/Ieu;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/92j;LX/Ieu;Z)V
    .locals 0

    iput-object p1, p0, LX/KiP;->A00:LX/92j;

    iput-boolean p3, p0, LX/KiP;->A02:Z

    iput-object p2, p0, LX/KiP;->A01:LX/Ieu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eag()V
    .locals 2

    iget-object v1, p0, LX/KiP;->A00:LX/92j;

    iget-boolean v0, p0, LX/KiP;->A02:Z

    invoke-static {v1, v0}, LX/92j;->A01(LX/92j;Z)V

    invoke-static {v1}, LX/92j;->A00(LX/92j;)V

    return-void
.end method

.method public final Eah()V
    .locals 8

    iget-object v1, p0, LX/KiP;->A00:LX/92j;

    iget-boolean v0, p0, LX/KiP;->A02:Z

    invoke-static {v1, v0}, LX/92j;->A02(LX/92j;Z)V

    iget-object v2, v1, LX/92j;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, LX/92j;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KiP;->A01:LX/Ieu;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/AC3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    move-object v5, v4

    invoke-static/range {v2 .. v7}, LX/2cA;->A2m(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Eai()V
    .locals 0

    return-void
.end method

.method public final synthetic Eaj(LX/5Nr;)V
    .locals 0

    return-void
.end method

.method public final Eak()V
    .locals 0

    return-void
.end method
