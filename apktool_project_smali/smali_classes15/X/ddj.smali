.class public final LX/ddj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyU;


# instance fields
.field public final synthetic A00:LX/YCh;


# direct methods
.method public constructor <init>(LX/YCh;)V
    .locals 0

    iput-object p1, p0, LX/ddj;->A00:LX/YCh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eqm()V
    .locals 3

    iget-object v0, p0, LX/ddj;->A00:LX/YCh;

    iget-object v2, v0, LX/YCh;->A00:LX/R4E;

    instance-of v0, v2, LX/TBf;

    if-eqz v0, :cond_0

    check-cast v2, LX/TBf;

    iget-object v0, v2, LX/TBf;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/TBf;->A0P:LX/fDn;

    invoke-static {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;)V

    const/4 v1, 0x0

    invoke-static {v2}, LX/N1Q;->A02(LX/TBf;)LX/2kZ;

    move-result-object v0

    iput-object v1, v0, LX/2kZ;->A0z:Lcom/instagram/model/venue/LocationDict;

    invoke-static {v2}, LX/TBf;->A05(LX/TBf;)V

    return-void

    :cond_0
    check-cast v2, LX/TBU;

    iget-object v0, v2, LX/TBU;->A0W:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v2, LX/TBU;->A0V:LX/fDn;

    invoke-static {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Ki7;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/TBU;->A0D:Lcom/instagram/model/venue/Venue;

    invoke-static {v2}, LX/TBU;->A02(LX/TBU;)V

    return-void
.end method

.method public final Eqr()V
    .locals 13

    iget-object v0, p0, LX/ddj;->A00:LX/YCh;

    iget-object v4, v0, LX/YCh;->A00:LX/R4E;

    instance-of v0, v4, LX/TBf;

    if-eqz v0, :cond_0

    check-cast v4, LX/TBf;

    iget-object v0, v4, LX/TBf;->A0R:LX/Bbi;

    invoke-static {v0}, LX/AuE;->A0d(LX/Bbi;)LX/N1Q;

    move-result-object v6

    iget-object v5, v4, LX/TBf;->A00:Landroid/location/Location;

    const-string v0, "POST"

    const-wide/16 v2, -0x1

    new-instance v1, LX/TCU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/TCU;->A02:Ljava/lang/String;

    iput-object v5, v1, LX/TCU;->A01:Landroid/location/Location;

    iput-wide v2, v1, LX/TCU;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v4, v1}, LX/N1Q;->A0m(LX/Qek;Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast v4, LX/TBU;

    iget-object v0, v4, LX/TBU;->A0W:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {}, LX/0zJ;->A01()LX/ZCD;

    iget-object v5, v4, LX/TBU;->A00:Landroid/location/Location;

    const-string v7, "POST"

    const-wide/16 v10, -0x1

    const/4 v6, 0x0

    const/4 v12, 0x1

    move-object v8, v6

    move-object v9, v6

    invoke-static/range {v5 .. v12}, LX/XVy;->A00(Landroid/location/Location;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)LX/R1h;

    move-result-object v1

    sget-object v0, LX/YPy;->A04:LX/YPy;

    invoke-static {v4, v1, v2, v0}, LX/ZFe;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/YPy;)V

    return-void
.end method

.method public final FNs(Lcom/instagram/model/venue/Venue;)V
    .locals 3

    iget-object v0, p0, LX/ddj;->A00:LX/YCh;

    iget-object v2, v0, LX/YCh;->A00:LX/R4E;

    instance-of v0, v2, LX/TBf;

    if-eqz v0, :cond_2

    check-cast v2, LX/TBf;

    invoke-static {v2}, LX/N1Q;->A02(LX/TBf;)LX/2kZ;

    move-result-object v1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/LocationDict;

    :goto_0
    iput-object v0, v1, LX/2kZ;->A0z:Lcom/instagram/model/venue/LocationDict;

    invoke-static {v2}, LX/TBf;->A05(LX/TBf;)V

    invoke-static {v2}, LX/B6D;->A0S(LX/TBf;)LX/3wd;

    move-result-object v2

    :cond_0
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/5ha;

    invoke-direct {v0, p1, v1}, LX/5ha;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    check-cast v2, LX/TBU;

    iput-object p1, v2, LX/TBU;->A0D:Lcom/instagram/model/venue/Venue;

    invoke-static {v2}, LX/TBU;->A02(LX/TBU;)V

    iget-object v2, v2, LX/TBU;->A07:LX/3wd;

    if-nez v2, :cond_0

    const-string v0, "eventBus"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
