.class public final LX/PyC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tfj;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PyC;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/PyC;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/PyC;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdZ(LX/EMB;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PyC;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v3

    iget-object v0, p0, LX/PyC;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/PyC;->A02:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/6ZV;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FNS(LX/Tfz;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method
