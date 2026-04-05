.class public final LX/PqL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ta9;


# instance fields
.field public final synthetic A00:LX/BVr;


# direct methods
.method public constructor <init>(LX/BVr;)V
    .locals 0

    iput-object p1, p0, LX/PqL;->A00:LX/BVr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CD8(Ljava/lang/String;)LX/0kX;
    .locals 3

    iget-object v2, p0, LX/PqL;->A00:LX/BVr;

    iget-object v0, v2, LX/BVr;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v0, v2, LX/BVr;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v1, v0, p1}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v0

    return-object v0
.end method
