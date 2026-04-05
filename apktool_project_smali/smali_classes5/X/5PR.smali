.class public final LX/5PR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cam;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/6KZ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6KZ;)V
    .locals 0

    iput-object p1, p0, LX/5PR;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5PR;->A01:LX/6KZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final En7(LX/Aml;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 3

    instance-of v0, p1, LX/LnJ;

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/2sP;

    if-eqz v0, :cond_0

    invoke-static {p4}, LX/68i;->A00(I)LX/9v1;

    move-result-object v0

    iget-boolean v0, v0, LX/9v1;->A01:Z

    if-eqz v0, :cond_0

    check-cast p2, LX/2sP;

    iget-object v0, p0, LX/5PR;->A00:Lcom/instagram/common/session/UserSession;

    check-cast p1, LX/LnJ;

    new-instance v2, LX/3XT;

    invoke-direct {v2, v0, p2, p1, p4}, LX/3XT;-><init>(Lcom/instagram/common/session/UserSession;LX/2sP;LX/LnJ;I)V

    iget-object v0, p0, LX/5PR;->A01:LX/6KZ;

    iget-object v1, v0, LX/6KZ;->A00:LX/1tQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, p5, v0}, LX/1tQ;->A03(LX/4c9;IZ)V

    :cond_0
    return-void
.end method

.method public final synthetic Ent(LX/Aml;Ljava/lang/Object;II)V
    .locals 0

    return-void
.end method
