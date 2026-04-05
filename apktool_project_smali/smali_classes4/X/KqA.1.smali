.class public final LX/KqA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlf;


# instance fields
.field public final synthetic A00:LX/399;

.field public final synthetic A01:LX/4TN;

.field public final synthetic A02:LX/EtM;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/399;LX/4TN;LX/EtM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-object p2, p0, LX/KqA;->A01:LX/4TN;

    iput-boolean p7, p0, LX/KqA;->A07:Z

    iput-object p5, p0, LX/KqA;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/KqA;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p1, p0, LX/KqA;->A00:LX/399;

    iput-object p6, p0, LX/KqA;->A05:Ljava/lang/String;

    iput-boolean p8, p0, LX/KqA;->A06:Z

    iput-object p3, p0, LX/KqA;->A02:LX/EtM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FLM(Ljava/lang/Boolean;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/5MF;->A00:LX/5MF;

    iget-object v0, p0, LX/KqA;->A01:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0A()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/5MF;->A04(ZLcom/instagram/common/session/UserSession;)V

    :cond_0
    iget-boolean v0, p0, LX/KqA;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KqA;->A01:LX/4TN;

    iget-object v0, v0, LX/4TN;->A1O:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4UH;

    iget-object v0, p0, LX/KqA;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/4UH;->A01(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, LX/KqA;->A01:LX/4TN;

    iget-object v3, p0, LX/KqA;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, p0, LX/KqA;->A00:LX/399;

    iget-object v4, p0, LX/KqA;->A04:Ljava/lang/String;

    const/16 v6, 0x3f4

    iget-object v5, p0, LX/KqA;->A05:Ljava/lang/String;

    iget-boolean v7, p0, LX/KqA;->A06:Z

    iget-object v2, p0, LX/KqA;->A02:LX/EtM;

    invoke-static/range {v0 .. v7}, LX/4TN;->A02(LX/399;LX/4TN;LX/EtM;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
