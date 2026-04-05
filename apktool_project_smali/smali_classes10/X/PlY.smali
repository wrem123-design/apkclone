.class public final LX/PlY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA2;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PlY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/PlY;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/PlY;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXh()V
    .locals 0

    return-void
.end method

.method public final EjZ()V
    .locals 0

    return-void
.end method

.method public final Eja()V
    .locals 0

    return-void
.end method

.method public final EuV(LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    iget-object v0, p0, LX/PlY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v0

    iget-object v1, p0, LX/PlY;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, LX/PlY;->A02:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v4, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v6

    const-string v3, "CREATED"

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, LX/3Ke;->A0a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F7J(LX/8vg;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/PlY;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v0

    iget-object v1, p0, LX/PlY;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, LX/PlY;->A02:Ljava/lang/String;

    if-eqz p2, :cond_0

    iget-object v4, p2, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v6

    const-string v3, "DELETED"

    invoke-virtual/range {v0 .. v6}, LX/3Ke;->A0a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
