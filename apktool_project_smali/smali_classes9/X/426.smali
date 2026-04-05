.class public final LX/426;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H3g;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public final A05:I

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Z

.field public final A08:LX/299;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/426;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/426;->A04:Ljava/util/List;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8204e800020e56L

    invoke-static {v2, v0, v1}, LX/020;->A07(Ljava/lang/Object;J)I

    move-result v0

    iput v0, p0, LX/426;->A05:I

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104e800001891L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/426;->A07:Z

    const/16 v1, 0x11

    new-instance v0, LX/299;

    invoke-direct {v0, p0, v1}, LX/299;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/426;->A08:LX/299;

    return-void
.end method

.method public static final A00(LX/426;)V
    .locals 8

    iget-object v0, p0, LX/426;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const-string v3, "search_typeahead"

    const/4 v5, 0x0

    move-object v2, v1

    move-object v4, v1

    move v6, v5

    move v7, v5

    invoke-static/range {v0 .. v7}, LX/7SU;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/8kB;

    move-result-object v1

    iget-object v0, p0, LX/426;->A08:LX/299;

    invoke-virtual {v1, v0}, LX/8kB;->A07(LX/A9S;)V

    const v0, 0x1569f852

    invoke-static {v1, v0}, LX/2ub;->A05(LX/Tky;I)V

    return-void
.end method
