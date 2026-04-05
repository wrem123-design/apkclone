.class public final LX/PzU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsp;


# instance fields
.field public final synthetic A00:LX/NSz;

.field public final synthetic A01:LX/8xk;

.field public final synthetic A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;


# direct methods
.method public constructor <init>(LX/NSz;LX/8xk;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 0

    iput-object p1, p0, LX/PzU;->A00:LX/NSz;

    iput-object p2, p0, LX/PzU;->A01:LX/8xk;

    iput-object p3, p0, LX/PzU;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHY(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 4

    iget-object v3, p0, LX/PzU;->A00:LX/NSz;

    iget-object v0, p0, LX/PzU;->A01:LX/8xk;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/8xk;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, LX/PzU;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/NSz;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final FZX()V
    .locals 4

    iget-object v3, p0, LX/PzU;->A00:LX/NSz;

    iget-object v0, p0, LX/PzU;->A01:LX/8xk;

    invoke-static {v0}, LX/229;->A0l(LX/8xk;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/PzU;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/NSz;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public final FZh()V
    .locals 4

    iget-object v3, p0, LX/PzU;->A00:LX/NSz;

    iget-object v0, p0, LX/PzU;->A01:LX/8xk;

    invoke-static {v0}, LX/229;->A0l(LX/8xk;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/PzU;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/NSz;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method
