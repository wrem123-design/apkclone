.class public final LX/Ojt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prz;


# instance fields
.field public final synthetic A00:LX/Mdo;


# direct methods
.method public constructor <init>(LX/Mdo;)V
    .locals 0

    iput-object p1, p0, LX/Ojt;->A00:LX/Mdo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ejh(LX/6Aj;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ojt;->A00:LX/Mdo;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/Mdo;->A01(LX/6Aj;LX/Mdo;Z)V

    iget-object v0, v1, LX/Mdo;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4sQ;->A00(Lcom/instagram/common/session/UserSession;)LX/4sR;

    move-result-object v0

    iget-boolean v2, v0, LX/4sR;->A01:Z

    iget-object v1, v1, LX/Mdo;->A02:Landroid/content/Context;

    const v0, 0x7f136403

    if-eqz v2, :cond_0

    const v0, 0x7f136405

    :cond_0
    invoke-static {v1, v0}, LX/22R;->A06(Landroid/content/Context;I)V

    return-void
.end method
