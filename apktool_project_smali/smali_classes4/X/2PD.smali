.class public final LX/2PD;
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

    iput-object p2, p0, LX/2PD;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2PD;->A04:LX/1Pv;

    iput-object p1, p0, LX/2PD;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    return-void
.end method


# virtual methods
.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v6, LX/8jV;

    iget-boolean v0, v6, LX/8jV;->A0o:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v3, LX/2eh;->A01:LX/2eh;

    const v1, 0x25902a2e

    const-string v0, "ClipsCTADwellViewpointAction"

    invoke-virtual {v3, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, v6, LX/8jV;->A0M:LX/5Ji;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ItemType"

    invoke-interface {v3, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/8jV;->A0P:LX/5er;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v1, ""

    if-nez v2, :cond_1

    move-object v2, v1

    :cond_1
    const-string v0, "MediaType"

    invoke-interface {v3, v0, v2}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/8jV;->A0J:LX/1Rl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "FormatType"

    invoke-interface {v3, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Ka6;->report()V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    check-cast v0, LX/4ND;

    iget-object v1, v0, LX/4ND;->A0d:LX/6Aa;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/6Aa;->A2a:Z

    if-ne v0, v7, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, LX/2PD;->A00:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5, v7}, LX/6Aa;->A0w(ZZ)V

    iput-boolean v5, v1, LX/6Aa;->A3F:Z

    iput-boolean v5, v1, LX/6Aa;->A35:Z

    iput-object v2, v1, LX/6Aa;->A24:Ljava/lang/String;

    sget-object v0, LX/7e8;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7e8;

    invoke-virtual {v0, v1}, LX/7e8;->A00(LX/6Aa;)V

    return-void

    :cond_6
    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/6Aa;->A30:Z

    if-eqz v0, :cond_3

    iput-boolean v7, v1, LX/6Aa;->A35:Z

    return-void

    :cond_7
    iget-object v4, p0, LX/2PD;->A04:LX/1Pv;

    invoke-virtual {v4}, LX/1Pv;->A0A()I

    move-result v3

    invoke-virtual {v4}, LX/1Pv;->A0D()I

    move-result v2

    invoke-virtual {v4}, LX/1Pv;->A0A()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    if-ne v3, v2, :cond_8

    sub-int v0, v1, v7

    :cond_8
    invoke-virtual {v4, v0}, LX/1Pv;->A0H(I)LX/8jV;

    move-result-object v0

    iput-object v0, p0, LX/2PD;->A01:LX/8jV;

    iget-object v0, p1, LX/0ZI;->A06:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LX/4ND;

    iget-object v3, v4, LX/4ND;->A0d:LX/6Aa;

    sget-object v2, LX/0eI;->A00:LX/0eI;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2PD;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, p0, LX/2PD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v6, v4, v0}, LX/0eI;->A0Y(Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;LX/4ND;Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    if-eqz v3, :cond_3

    sget-object v0, LX/7e8;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7e8;

    invoke-virtual {v0, v3, v1, v2, v5}, LX/7e8;->A01(LX/6Aa;JZ)V

    return-void
.end method
