.class public final LX/dBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvl;


# instance fields
.field public final synthetic A00:LX/Qek;

.field public final synthetic A01:LX/XJe;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Qek;LX/XJe;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/dBl;->A01:LX/XJe;

    iput-object p4, p0, LX/dBl;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/dBl;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/dBl;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/dBl;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/dBl;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/dBl;->A02:Ljava/lang/Integer;

    iput-object p9, p0, LX/dBl;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/dBl;->A00:LX/Qek;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BgM()LX/Bpo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic BgN()LX/Bpo;
    .locals 11

    iget-object v8, p0, LX/dBl;->A01:LX/XJe;

    iget-object v10, p0, LX/dBl;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/dBl;->A03:Ljava/lang/String;

    iget-object v7, p0, LX/dBl;->A07:Ljava/lang/String;

    iget-object v6, p0, LX/dBl;->A08:Ljava/lang/String;

    iget-object v4, p0, LX/dBl;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/dBl;->A02:Ljava/lang/Integer;

    iget-object v3, p0, LX/dBl;->A05:Ljava/lang/String;

    iget-object v1, p0, LX/dBl;->A00:LX/Qek;

    const-string v0, "IMPRESSION"

    invoke-static {v1, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    const/16 v0, 0x28

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A6N:Ljava/lang/String;

    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A4b:Ljava/lang/Long;

    sget-object v0, LX/1MN;->A05:LX/1MN;

    iput-object v0, v2, LX/8bC;->A0f:LX/1MN;

    invoke-virtual {v2, v9}, LX/8bC;->G7k(Ljava/lang/Integer;)V

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8bC;->G4n(Ljava/util/ArrayList;)V

    iput-object v7, v2, LX/8bC;->A8c:Ljava/lang/String;

    iput-object v6, v2, LX/8bC;->A9P:Ljava/lang/String;

    iput-object v4, v2, LX/8bC;->A8T:Ljava/lang/String;

    iget-object v1, v8, LX/XJe;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/3eh;->A07(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A1E:Ljava/lang/Boolean;

    iput-object v3, v2, LX/8bC;->A7t:Ljava/lang/String;

    new-instance v0, LX/8bI;

    invoke-direct {v0, v2}, LX/8bI;-><init>(LX/Dam;)V

    return-object v0
.end method

.method public final bridge synthetic Cjp()LX/Bpo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic FhV(LX/8Qz;LX/Bpo;JZZ)LX/Bpo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
