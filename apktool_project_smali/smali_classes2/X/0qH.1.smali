.class public final LX/0qH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iuO;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qH;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final EWU(LX/0kX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Z)V
    .locals 0

    return-void
.end method

.method public final EWV(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final EWW(LX/0kX;LX/759;Lcom/instagram/model/direct/DirectThreadKey;Z)V
    .locals 8

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v3, p0, LX/0qH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fec00005dadL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/UA8;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v5, LX/0OF;

    invoke-direct {v5}, LX/0OF;-><init>()V

    iget-object v1, v5, LX/0OF;->A01:LX/jAX;

    const/4 v6, 0x0

    const/4 v7, 0x3

    new-instance v2, LX/9nA;

    invoke-direct/range {v2 .. v7}, LX/9nA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final EWY(LX/0oC;LX/759;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EWZ(LX/0oC;LX/759;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FPS(LX/Lxw;)V
    .locals 0

    return-void
.end method
