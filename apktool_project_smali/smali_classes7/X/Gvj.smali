.class public final LX/Gvj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQd;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Gzb;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Gzb;)V
    .locals 0

    iput-object p2, p0, LX/Gvj;->A01:LX/Gzb;

    iput-object p1, p0, LX/Gvj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FCD()V
    .locals 3

    iget-object v2, p0, LX/Gvj;->A01:LX/Gzb;

    iget-object v1, p0, LX/Gvj;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/Gzb;->A00(Lcom/instagram/common/session/UserSession;LX/Gzb;Z)V

    return-void
.end method
