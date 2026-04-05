.class public final LX/9ol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 11

    invoke-static {p1}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec800165880L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    :cond_0
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811164000462a2L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {p1}, LX/3bT;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec8002b5890L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811164000162a0L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v5

    invoke-static {p1}, LX/3bT;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    invoke-static {p1}, LX/3bT;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    invoke-static {p1}, LX/3bT;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113280002680aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v9, 0x0

    :cond_4
    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81147300006bc9L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {p1}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec8004958a8L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ec20014585aL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, p0, LX/9ol;->A02:Z

    iput-boolean v6, p0, LX/9ol;->A03:Z

    iput-boolean v5, p0, LX/9ol;->A05:Z

    iput-boolean v4, p0, LX/9ol;->A07:Z

    iput-boolean v3, p0, LX/9ol;->A00:Z

    iput-boolean v9, p0, LX/9ol;->A08:Z

    iput-boolean v10, p0, LX/9ol;->A04:Z

    iput-boolean v8, p0, LX/9ol;->A06:Z

    iput-boolean v0, p0, LX/9ol;->A01:Z

    return-void
.end method
