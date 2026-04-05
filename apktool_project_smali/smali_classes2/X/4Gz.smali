.class public final LX/4Gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final synthetic A00:LX/4GA;

.field public final synthetic A01:LX/4Fz;


# direct methods
.method public constructor <init>(LX/4GA;LX/4Fz;)V
    .locals 0

    iput-object p1, p0, LX/4Gz;->A00:LX/4GA;

    iput-object p2, p0, LX/4Gz;->A01:LX/4Fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v6, LX/jik;

    iget-object v0, p0, LX/4Gz;->A00:LX/4GA;

    iget-object v1, v0, LX/4GA;->A02:Ljava/util/Set;

    invoke-virtual {v6}, LX/jik;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4Gz;->A01:LX/4Fz;

    iget-object v3, v1, LX/4Fz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/Lms;

    invoke-interface {v0}, LX/Lms;->getPosition()I

    move-result v5

    iget-object v4, v1, LX/4Fz;->A04:LX/Qek;

    const-string/jumbo v2, "in_feed_survey_impression"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "instagram_ad_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    invoke-virtual {v6}, LX/jik;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A98:Ljava/lang/String;

    invoke-virtual {v6}, LX/jik;->D9W()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A9J:Ljava/lang/String;

    sget-object v0, LX/4fj;->A0K:LX/4fj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A99:Ljava/lang/String;

    int-to-long v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A5U:Ljava/lang/Long;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v4, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
