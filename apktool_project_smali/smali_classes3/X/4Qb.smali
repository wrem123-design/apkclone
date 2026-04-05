.class public final LX/4Qb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sza;


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Sza;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Sza;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Qb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4Qb;->A00:LX/AHT;

    iput-object p3, p0, LX/4Qb;->A02:LX/Sza;

    return-void
.end method


# virtual methods
.method public final A00(LX/4Ee;LX/4Sa;)Z
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4Ee;->A01:LX/837;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/4Qb;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/4Qb;->A00:LX/AHT;

    invoke-virtual {p1}, LX/8Sh;->Dg3()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v1, "viewer_is_sender"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A04([LX/1rm;)Ljava/util/HashMap;

    move-result-object v11

    const/4 v6, 0x0

    const-string v7, "selfie_thumbnail_xma"

    const/16 v0, 0x41d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "direct_thread"

    move-object v10, v6

    invoke-static/range {v4 .. v11}, LX/Hg1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, LX/4Qb;->A02:LX/Sza;

    invoke-interface {v0, p1, p2}, LX/Sza;->EXu(Ljava/lang/Object;Ljava/lang/Object;)Z

    return v2
.end method

.method public final bridge synthetic EXu(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, LX/4Ee;

    check-cast p2, LX/4Sa;

    invoke-virtual {p0, p1, p2}, LX/4Qb;->A00(LX/4Ee;LX/4Sa;)Z

    move-result v0

    return v0
.end method
