.class public final LX/KjF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prz;


# instance fields
.field public final synthetic A00:LX/94l;


# direct methods
.method public constructor <init>(LX/94l;)V
    .locals 0

    iput-object p1, p0, LX/KjF;->A00:LX/94l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ejh(LX/6Aj;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KjF;->A00:LX/94l;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/94l;->A06(LX/6Aj;LX/94l;Z)V

    iget-object v0, v1, LX/94l;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4sQ;->A00(Lcom/instagram/common/session/UserSession;)LX/4sR;

    move-result-object v0

    iget-boolean v2, v0, LX/4sR;->A01:Z

    iget-object v1, v1, LX/94l;->A0N:Landroid/content/Context;

    const v0, 0x7f136403

    if-eqz v2, :cond_0

    const v0, 0x7f136405

    :cond_0
    invoke-static {v1, v0}, LX/22R;->A06(Landroid/content/Context;I)V

    return-void
.end method
