.class public final LX/cpL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/YJH;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 13

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v6, p0, LX/cpL;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/cpL;->A02:Ljava/lang/String;

    iget-object v12, p0, LX/cpL;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/cpL;->A01:LX/YJH;

    invoke-static {v6, v3}, LX/229;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207a2000f131bL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v7, 0x0

    const-string v10, "clips_viewer_clips_media_notes_stack"

    new-instance v5, LX/DV1;

    move-object v8, v7

    invoke-direct/range {v5 .. v12}, LX/DV1;-><init>(Lcom/instagram/common/session/UserSession;LX/8gK;LX/10T;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v4}, LX/DV1;->Bsp(Lcom/instagram/common/session/UserSession;Z)LX/8kB;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/RIt;

    invoke-direct {v0, v6, v3, v11, v1}, LX/RIt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_0
    return-void
.end method
