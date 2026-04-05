.class public final LX/4ed;
.super LX/Hxf;
.source ""


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-boolean v0, LX/4dy;->A0A:Z

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v1, LX/4ek;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "gdpr_consent"

    .line 14
    invoke-static {v1, v0}, LX/4gy;->A02(LX/MDF;Ljava/lang/String;)V

    .line 17
    const-string/jumbo v0, "underage_appeal"

    .line 20
    invoke-static {v1, v0}, LX/4gy;->A02(LX/MDF;Ljava/lang/String;)V

    .line 23
    :cond_0
    invoke-static {}, LX/4hg;->A00()LX/4ip;

    .line 26
    move-result-object v3

    .line 27
    new-instance v2, LX/4iu;

    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "insta_gdpr_notifications"

    .line 34
    invoke-static {v0}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "gdpr"

    .line 40
    invoke-virtual {v3, v2, v1, v0}, LX/4ip;->A03(LX/Jxk;LX/KaM;Ljava/lang/String;)V

    .line 43
    const/16 v1, 0xc

    .line 45
    new-instance v0, LX/9hc;

    .line 47
    invoke-direct {v0, v1}, LX/9hc;-><init>(I)V

    .line 50
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/4ed;->A00:LX/Bbi;

    .line 56
    return-void
.end method
