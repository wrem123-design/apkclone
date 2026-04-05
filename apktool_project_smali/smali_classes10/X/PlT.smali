.class public final LX/PlT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwk;


# instance fields
.field public A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final synthetic A01:LX/M3D;


# direct methods
.method public constructor <init>(LX/M3D;)V
    .locals 0

    iput-object p1, p0, LX/PlT;->A01:LX/M3D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AmU()V
    .locals 10

    iget-object v0, p0, LX/PlT;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/PlT;->A01:LX/M3D;

    iget-object v0, v1, LX/M3D;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v3

    iget-object v5, v1, LX/M3D;->A0C:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v6}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v4, LX/7Ik;->A06:LX/7Ik;

    invoke-virtual/range {v3 .. v9}, LX/3Ke;->A0N(LX/7Ik;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    iget-object v0, v1, LX/M3D;->A0D:LX/GQ1;

    invoke-virtual {v0, v6}, LX/GQ1;->A1W(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final As6(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 0

    iput-object p1, p0, LX/PlT;->A00:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    return-void
.end method

.method public final At7(Z)V
    .locals 0

    return-void
.end method

.method public final EuH()V
    .locals 0

    return-void
.end method
