.class public final LX/cnL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nfI;


# instance fields
.field public final synthetic A00:LX/04X;

.field public final synthetic A01:LX/04X;

.field public final synthetic A02:LX/QKV;

.field public final synthetic A03:LX/7lL;


# direct methods
.method public constructor <init>(LX/04X;LX/04X;LX/QKV;LX/7lL;)V
    .locals 0

    iput-object p3, p0, LX/cnL;->A02:LX/QKV;

    iput-object p1, p0, LX/cnL;->A01:LX/04X;

    iput-object p2, p0, LX/cnL;->A00:LX/04X;

    iput-object p4, p0, LX/cnL;->A03:LX/7lL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdK()V
    .locals 0

    return-void
.end method

.method public final EdL()V
    .locals 4

    iget-object v0, p0, LX/cnL;->A02:LX/QKV;

    iget-object v0, v0, LX/QKV;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/aIf;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/cnL;->A01:LX/04X;

    const/16 v0, 0xfe

    invoke-static {v1, v0}, LX/BWG;->A03(LX/04X;I)V

    iget-object v3, p0, LX/cnL;->A00:LX/04X;

    iget-object v2, p0, LX/cnL;->A03:LX/7lL;

    const/16 v1, 0x2e

    new-instance v0, LX/mAV;

    invoke-direct {v0, v2, v1}, LX/mAV;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
