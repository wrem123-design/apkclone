.class public final LX/PtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkk;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/UA8;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/UA8;)V
    .locals 0

    iput-object p1, p0, LX/PtN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/PtN;->A01:LX/UA8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BA0()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    iget-object v0, p0, LX/PtN;->A01:LX/UA8;

    invoke-interface {v0}, LX/759;->C2o()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    return-object v0
.end method

.method public final Cl5()LX/0lR;
    .locals 2

    iget-object v0, p0, LX/PtN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PtN;->A01:LX/UA8;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/759;->BUD(Ljava/lang/String;)LX/0lR;

    move-result-object v0

    return-object v0
.end method
