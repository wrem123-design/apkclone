.class public final LX/1Iw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/1IY;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1IY;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Iw;->A01:LX/1IY;

    iput-object p1, p0, LX/1Iw;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/2RG;LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;)LX/EnO;
    .locals 16

    const/4 v14, 0x0

    const/4 v13, 0x1

    move-object/from16 v5, p3

    iget-object v11, v5, LX/4ND;->A0d:LX/6Aa;

    move-object/from16 v3, p0

    iget-object v6, v3, LX/1Iw;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107e600032dc7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    if-eqz v11, :cond_0

    iget-object v8, v3, LX/1Iw;->A01:LX/1IY;

    iget-object v12, v2, LX/2RG;->A01:Ljava/util/List;

    move v15, v14

    invoke-virtual/range {v8 .. v15}, LX/1IY;->A0N(LX/8jV;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/util/List;ZZZ)Ljava/util/List;

    move-result-object v7

    :goto_0
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8107e6000e2dcbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8107e600272ddaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    iget-boolean v0, v5, LX/4ND;->A0K:Z

    invoke-static {v2, v9, v6, v0}, LX/2TZ;->A01(LX/2RG;LX/8jV;Lcom/instagram/common/session/UserSession;Z)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, LX/Iar;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/Iar;->A00:Lcom/instagram/common/session/UserSession;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/EnO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/EnO;->A00:LX/8jV;

    iput-object v5, v1, LX/EnO;->A01:LX/4ND;

    iput-object v10, v1, LX/EnO;->A02:Lcom/instagram/feed/media/Media;

    iput-object v7, v1, LX/EnO;->A05:Ljava/util/List;

    iput-object v3, v1, LX/EnO;->A04:Ljava/util/List;

    iput-boolean v8, v1, LX/EnO;->A07:Z

    iput-object v2, v1, LX/EnO;->A03:LX/Iar;

    iput-boolean v4, v1, LX/EnO;->A06:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v7, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method
