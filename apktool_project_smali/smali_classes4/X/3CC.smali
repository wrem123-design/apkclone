.class public final LX/3CC;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/8jj;

.field public final A01:LX/04H;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A03:LX/8jV;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8jj;LX/04H;Lcom/instagram/clips/intf/ClipsViewerSource;LX/8jV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p5, p0, LX/3CC;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3CC;->A01:LX/04H;

    iput-object p4, p0, LX/3CC;->A03:LX/8jV;

    iput-object p1, p0, LX/3CC;->A00:LX/8jj;

    iput-object p3, p0, LX/3CC;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p6, p0, LX/3CC;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/3CC;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3CC;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v6}, LX/2DJ;->A02(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810bd9000d4a76L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v7, LX/04U;->A02:LX/6rG;

    iget-object v5, p1, LX/6iO;->A06:LX/2nh;

    const/4 v8, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04Y;

    invoke-direct {v4, v5, v0}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v0, p0, LX/3CC;->A01:LX/04H;

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    iget-object v3, p0, LX/3CC;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/3CC;->A03:LX/8jV;

    iget-object v1, p0, LX/3CC;->A00:LX/8jj;

    new-instance v0, LX/FbQ;

    invoke-direct {v0, v1, v2, v6, v3}, LX/FbQ;-><init>(LX/8jj;LX/8jV;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_0

    iget-object v11, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v6, LX/Qs0;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v6 .. v12}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v6

    :cond_0
    invoke-static {v5, v4, v7}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v6

    return-object v6

    :cond_1
    iget-object v6, p0, LX/3CC;->A01:LX/04H;

    return-object v6
.end method
