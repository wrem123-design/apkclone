.class public final LX/1Cw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1Cw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Cw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/1Cw;->A00:LX/1Cw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2G:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_2

    :cond_0
    sget-boolean v0, LX/1qh;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/7ua;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, LX/1qh;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_1
    sget-boolean v0, LX/7ua;->A01:Z

    if-eqz v0, :cond_0

    return v1

    :cond_2
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x810684000323b1L

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    return v1
.end method

.method public static final A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;ZZZ)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne p0, v0, :cond_0

    if-nez p4, :cond_2

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81084300383119L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1F:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne p0, v0, :cond_3

    :cond_1
    if-nez p3, :cond_2

    invoke-static {p1}, LX/CNm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    return v4
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;ZZZ)Z
    .locals 19

    const/4 v1, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    move-object/from16 v0, p2

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    sget-object v4, LX/6uq;->A00:LX/6uq;

    invoke-virtual {v4, v2}, LX/6uq;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_0

    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    move/from16 v6, p4

    move/from16 v4, p5

    invoke-static {v0, v2, v6, v4, v1}, LX/1Cw;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;ZZZ)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A3C:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_2

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_2

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_2

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A0M:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_2

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A37:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_2

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A3F:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_2

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A2G:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_7

    sget-boolean v4, LX/1qh;->A00:Z

    if-eqz v4, :cond_3

    :cond_1
    sget-boolean v4, LX/1qh;->A00:Z

    if-eqz v4, :cond_3

    invoke-static {v2}, LX/7ua;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v4}, LX/1qh;->A06(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    return v1

    :cond_3
    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A2q:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_5

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A2w:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_5

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A3B:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A0A:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v6, Lcom/instagram/clips/intf/ClipsViewerSource;->A07:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v7, Lcom/instagram/clips/intf/ClipsViewerSource;->A0J:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v8, Lcom/instagram/clips/intf/ClipsViewerSource;->A1E:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v9, Lcom/instagram/clips/intf/ClipsViewerSource;->A1F:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v10, Lcom/instagram/clips/intf/ClipsViewerSource;->A2h:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v11, Lcom/instagram/clips/intf/ClipsViewerSource;->A2g:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v12, Lcom/instagram/clips/intf/ClipsViewerSource;->A3I:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v13, Lcom/instagram/clips/intf/ClipsViewerSource;->A2p:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v14, Lcom/instagram/clips/intf/ClipsViewerSource;->A3L:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v15, Lcom/instagram/clips/intf/ClipsViewerSource;->A0G:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v16, Lcom/instagram/clips/intf/ClipsViewerSource;->A2C:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v17, Lcom/instagram/clips/intf/ClipsViewerSource;->A3G:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v18, Lcom/instagram/clips/intf/ClipsViewerSource;->A1A:Lcom/instagram/clips/intf/ClipsViewerSource;

    filled-new-array/range {v4 .. v18}, [Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v4

    invoke-static {v4}, LX/1sa;->A03([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lcom/instagram/clips/intf/ClipsViewerSource;->A20:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v0, v4, :cond_5

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A08()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0, v2}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A0C()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    invoke-static {v2}, LX/8xe;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    return v3

    :cond_6
    if-eqz p6, :cond_2

    return v3

    :cond_7
    sget-boolean v4, LX/7ua;->A01:Z

    if-eqz v4, :cond_1

    return v1
.end method
