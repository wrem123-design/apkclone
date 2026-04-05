.class public final LX/2PF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This class is deprecated for reels ads use case, as it will be migrated to the new timeline framework and subject to clean up. We will later repurpose this to be solely used for overlay ads. See details here: https://fburl.com/gdoc/8ui5fuai"
.end annotation


# instance fields
.field public A00:Z

.field public A01:LX/8jV;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/1Pv;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/1Pv;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2PF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2PF;->A04:LX/1Pv;

    iput-object p1, p0, LX/2PF;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 12

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v8, LX/8jV;

    iget-boolean v0, v8, LX/8jV;->A0o:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x25902a2e

    const-string v0, "ClipsAdViewpointAction"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v8, LX/8jV;->A0M:LX/5Ji;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ItemType"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/8jV;->A0P:LX/5er;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    :cond_0
    const-string v1, ""

    if-nez v11, :cond_1

    move-object v11, v1

    :cond_1
    const-string v0, "MediaType"

    invoke-interface {v2, v0, v11}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/8jV;->A0J:LX/1Rl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "FormatType"

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_3
    return-void

    :cond_4
    sget-object v6, LX/0eI;->A00:LX/0eI;

    iget-object v9, p1, LX/0ZI;->A06:Ljava/lang/Object;

    invoke-static {v9}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v9, LX/4ND;

    iget-object v7, p0, LX/2PF;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v10, p0, LX/2PF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v6 .. v11}, LX/0eI;->A0a(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;Ljava/util/List;)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    const/4 v8, 0x0

    if-lez v3, :cond_5

    const/4 v8, 0x1

    :cond_5
    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_9

    const/4 v0, 0x2

    if-ne v3, v0, :cond_3

    iget-object v3, v9, LX/4ND;->A0d:LX/6Aa;

    if-eqz v3, :cond_6

    iget-boolean v0, v3, LX/6Aa;->A2a:Z

    if-ne v0, v5, :cond_6

    return-void

    :cond_6
    iget-boolean v0, p0, LX/2PF;->A00:Z

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/6Aa;->A1S:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/6Aa;->A0l(Ljava/lang/Integer;)V

    :cond_7
    if-eqz v8, :cond_3

    invoke-virtual {v3, v2, v5}, LX/6Aa;->A0x(ZZ)V

    iget-boolean v0, v3, LX/6Aa;->A2Z:Z

    if-eq v0, v2, :cond_8

    iput-boolean v2, v3, LX/6Aa;->A2Z:Z

    :cond_8
    iput-object v11, v3, LX/6Aa;->A24:Ljava/lang/String;

    const/16 v0, 0x1f

    new-instance v1, LX/C2B;

    invoke-direct {v1, v0}, LX/C2B;-><init>(I)V

    const-class v0, LX/17W;

    invoke-virtual {v10, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17W;

    invoke-virtual {v0, v3}, LX/17W;->A00(LX/6Aa;)V

    return-void

    :cond_9
    iget-object v7, p0, LX/2PF;->A04:LX/1Pv;

    invoke-virtual {v7}, LX/1Pv;->A0A()I

    move-result v2

    invoke-virtual {v7, v2}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v2

    iput-object v2, p0, LX/2PF;->A01:LX/8jV;

    if-eqz v2, :cond_b

    iget-boolean v2, v2, LX/8jV;->A0o:Z

    if-nez v2, :cond_b

    invoke-virtual {v7}, LX/1Pv;->A0A()I

    move-result v6

    invoke-virtual {v7}, LX/1Pv;->A0D()I

    move-result v4

    invoke-virtual {v7}, LX/1Pv;->A0A()I

    move-result v3

    add-int/lit8 v2, v3, 0x1

    if-ne v6, v4, :cond_a

    sub-int v2, v3, v5

    :cond_a
    invoke-virtual {v7, v2}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v2

    iput-object v2, p0, LX/2PF;->A01:LX/8jV;

    :cond_b
    iget-object v4, v9, LX/4ND;->A0d:LX/6Aa;

    if-eqz v4, :cond_3

    if-eqz v8, :cond_3

    const/16 v2, 0x1f

    new-instance v3, LX/C2B;

    invoke-direct {v3, v2}, LX/C2B;-><init>(I)V

    const-class v2, LX/17W;

    invoke-virtual {v10, v2, v3}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/17W;

    invoke-virtual {v2, v4, v0, v1}, LX/17W;->A01(LX/6Aa;J)V

    return-void
.end method
