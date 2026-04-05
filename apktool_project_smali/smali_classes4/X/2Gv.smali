.class public final LX/2Gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ndv;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/mwF;

.field public final A03:LX/2GH;

.field public final A04:LX/mmU;

.field public final A05:LX/Bbi;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;LX/mmU;)V
    .locals 3

    const/4 v1, 0x0

    new-instance v0, LX/2GH;

    invoke-direct {v0, p1, p2, p3, v1}, LX/2GH;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/mwF;Z)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Gv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2Gv;->A02:LX/mwF;

    iput-object p2, p0, LX/2Gv;->A01:LX/Qek;

    iput-object p4, p0, LX/2Gv;->A04:LX/mmU;

    iput-object v0, p0, LX/2Gv;->A03:LX/2GH;

    const/16 v1, 0x11

    new-instance v0, LX/APK;

    invoke-direct {v0, p0, v1}, LX/APK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/2Gv;->A05:LX/Bbi;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a45001e3ed9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Gv;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    return-void
.end method


# virtual methods
.method public final Aue(Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Gv;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/myn;

    iget-object v3, p0, LX/2Gv;->A04:LX/mmU;

    iget-object v2, p0, LX/2Gv;->A02:LX/mwF;

    iget-object v0, p0, LX/2Gv;->A01:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/3gV;->A0o:LX/3gV;

    invoke-interface/range {v1 .. v6}, LX/myn;->Auf(LX/mwF;LX/mmU;LX/3gV;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/2Gv;->A03:LX/2GH;

    invoke-virtual {v0, p1, v1}, LX/2GH;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
