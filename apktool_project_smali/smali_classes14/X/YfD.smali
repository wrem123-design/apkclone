.class public final LX/YfD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/5uC;

.field public final A03:LX/5tY;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    invoke-static {v8, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YfD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/YfD;->A01:LX/Qek;

    iput-object p3, p0, LX/YfD;->A04:Ljava/lang/String;

    sget-object v5, LX/009;->A01:Ljava/lang/Integer;

    const/16 v6, 0x1bc

    const/4 v1, 0x0

    new-instance v0, LX/5tY;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v9, v8

    invoke-direct/range {v0 .. v9}, LX/5tY;-><init>(LX/5tZ;LX/5ts;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IZZZ)V

    iput-object v0, p0, LX/YfD;->A03:LX/5tY;

    invoke-static {p1, v0, v1}, LX/5uB;->A00(Lcom/instagram/common/session/UserSession;LX/5tY;Ljava/lang/String;)LX/5uC;

    move-result-object v0

    iput-object v0, p0, LX/YfD;->A02:LX/5uC;

    return-void
.end method

.method public static final A00(LX/Grw;LX/YfD;I)LX/8bC;
    .locals 3

    const-string v1, "IMPRESSION"

    iget-object v0, p1, LX/YfD;->A01:LX/Qek;

    invoke-static {v0, v1}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A6N:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8bC;->G7k(Ljava/lang/Integer;)V

    invoke-virtual {p0}, LX/Grw;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A4b:Ljava/lang/Long;

    iget-object v0, p1, LX/YfD;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/8bC;->A8U:Ljava/lang/String;

    iget-object v1, p0, LX/Grw;->A01:LX/4fj;

    sget-object v0, LX/4fj;->A0Q:LX/4fj;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1MN;->A04:LX/1MN;

    :goto_0
    iput-object v0, v2, LX/8bC;->A0f:LX/1MN;

    return-object v2

    :cond_0
    sget-object v0, LX/1MN;->A08:LX/1MN;

    goto :goto_0
.end method
