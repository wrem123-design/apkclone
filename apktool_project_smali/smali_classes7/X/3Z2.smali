.class public final LX/3Z2;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/1Ve;

.field public A02:Lcom/instagram/fanclub/settings/repository/FanClubSettingsRepository;

.field public A03:LX/Fss;

.field public A04:LX/KZi;

.field public A05:LX/LEo;

.field public A06:LX/LEo;

.field public A07:LX/mWj;


# direct methods
.method public static final A00(LX/3Z2;Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xc

    new-instance v0, LX/2NU;

    invoke-direct {v0, p0, p1, v2, v1}, LX/2NU;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
