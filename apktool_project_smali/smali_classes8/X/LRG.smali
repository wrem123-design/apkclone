.class public final LX/LRG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nwc;


# instance fields
.field public final synthetic A00:LX/4W3;


# direct methods
.method public constructor <init>(LX/4W3;)V
    .locals 0

    iput-object p1, p0, LX/LRG;->A00:LX/4W3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Aj7(LX/GXe;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8gF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AkH(LX/GXe;Ljava/lang/String;)LX/8kB;
    .locals 1

    invoke-static {p0, p1, p2}, LX/aDd;->A00(LX/nkl;LX/GXe;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final AkI(Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 12

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static {p1, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/LRG;->A00:LX/4W3;

    iget-object v1, v0, LX/4W3;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/4W3;->A00:LX/FMt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_0

    const-string v7, "profile_ads_creator_block_professional_account_page"

    :goto_0
    const/4 v2, 0x0

    const/16 v8, 0x32

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move v10, v9

    invoke-static/range {v1 .. v11}, LX/MOm;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/8kB;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v7, "reels_overlay_ads_creator_block_professional_account_page"

    goto :goto_0
.end method

.method public final synthetic AkJ(LX/GXe;Ljava/lang/String;)LX/3mv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cia()LX/Tby;
    .locals 1

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic D1d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dqu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DyT(LX/GXe;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAK(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A02(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final synthetic FAL(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAQ(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A03(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAR(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAW(LX/F8C;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A01(LX/F8C;LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAX(LX/F8C;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/LRG;->A00:LX/4W3;

    iget-object v0, v1, LX/4W3;->A08:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/4W3;->A00(LX/4W3;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic FAh(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A04(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAi(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FAt(LX/GXe;)V
    .locals 0

    invoke-static {p0, p1}, LX/I4E;->A05(LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final FAu(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/LRG;->A00:LX/4W3;

    iget-object v0, v2, LX/4W3;->A08:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, LX/21B;->A04(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void
.end method

.method public final synthetic FB7(LX/Llr;LX/GXe;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/I4E;->A00(LX/Llr;LX/nlj;LX/GXe;)V

    return-void
.end method

.method public final bridge synthetic FB8(LX/Llr;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LRG;->A00:LX/4W3;

    iget-object v0, v1, LX/4W3;->A08:Ljava/lang/String;

    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/4W3;->A00(LX/4W3;Z)V

    :cond_0
    return-void
.end method
