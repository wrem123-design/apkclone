.class public final LX/PuJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TaB;


# instance fields
.field public final synthetic A00:LX/0kX;

.field public final synthetic A01:LX/3Ke;

.field public final synthetic A02:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(LX/0kX;LX/3Ke;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    iput-object p2, p0, LX/PuJ;->A01:LX/3Ke;

    iput-object p3, p0, LX/PuJ;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/PuJ;->A00:LX/0kX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ERZ(Z)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v4, p0, LX/PuJ;->A01:LX/3Ke;

    iget-object v3, p0, LX/PuJ;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, LX/PuJ;->A00:LX/0kX;

    sget-object v1, LX/Mj6;->A00:LX/EMB;

    const-string v0, "DirectSendMessageManager_retry_mutation_not_found"

    invoke-static {v2, v4, v1, v3, v0}, LX/3Ke;->A04(LX/0kX;LX/3Ke;LX/EMB;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
