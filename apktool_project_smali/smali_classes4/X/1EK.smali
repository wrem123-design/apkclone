.class public final LX/1EK;
.super LX/BUB;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Qek;

.field public final A02:LX/3sP;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 3

    sget-object v2, LX/2om;->A03:LX/2on;

    const-string v1, "clips_viewer_qp"

    new-instance v0, LX/6cG;

    invoke-direct {v0, v1, p1}, LX/6cG;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v0}, LX/2on;->A01(LX/Lve;)LX/2om;

    move-result-object v0

    invoke-direct {p0, v0}, LX/BUB;-><init>(LX/2om;)V

    iput-object p2, p0, LX/1EK;->A01:LX/Qek;

    iput-object p1, p0, LX/1EK;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    new-instance v0, LX/3sP;

    invoke-direct {v0, p1, v1}, LX/3sP;-><init>(Lcom/instagram/common/session/UserSession;LX/nmz;)V

    iput-object v0, p0, LX/1EK;->A02:LX/3sP;

    sget-object v2, LX/7t0;->A02:LX/7t0;

    const/16 v1, 0x43

    new-instance v0, LX/Aau;

    invoke-direct {v0, p0, v1}, LX/Aau;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/1EK;->A03:LX/Bbi;

    return-void
.end method

.method private final A00(LX/8jV;)V
    .locals 4

    iget-object v1, p1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BL2()LX/MAC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MAC;->CKn()LX/AIV;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1EK;->A01:LX/Qek;

    iget-object v0, p0, LX/1EK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v1, v3}, LX/2Yw;->A0L(LX/AIV;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    check-cast v4, LX/8jV;

    check-cast v5, LX/4ND;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v4, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0S:LX/5Ji;

    if-ne v1, v0, :cond_0

    iget-object v8, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_0

    iget-object v10, v5, LX/4ND;->A0d:LX/6Aa;

    if-eqz v10, :cond_0

    move-object/from16 v2, p0

    iget-object v7, v2, LX/1EK;->A00:Lcom/instagram/common/session/UserSession;

    iget v1, v10, LX/6Aa;->A09:I

    iget v0, v10, LX/6Aa;->A06:I

    iget-object v9, v2, LX/1EK;->A01:LX/Qek;

    iget-object v11, v2, LX/1EK;->A02:LX/3sP;

    const/4 v12, 0x0

    sget-object v6, LX/8an;->A00:LX/8an;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 v16, v1

    move/from16 v17, v0

    invoke-virtual/range {v6 .. v17}, LX/8an;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/3sP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;II)V

    invoke-direct {v2, v4}, LX/1EK;->A00(LX/8jV;)V

    iget-object v0, v2, LX/1EK;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7vM;

    if-eqz v2, :cond_0

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/4ND;->A0D()I

    move-result v0

    invoke-virtual {v2, v4, v1, v0, v3}, LX/7vM;->E0g(Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    check-cast v4, LX/8jV;

    check-cast v5, LX/4ND;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0S:LX/5Ji;

    if-ne v1, v0, :cond_0

    iget-object v8, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v8, :cond_0

    iget-object v0, v5, LX/4ND;->A0d:LX/6Aa;

    if-eqz v0, :cond_0

    move-object/from16 v1, p0

    iget-object v7, v1, LX/1EK;->A00:Lcom/instagram/common/session/UserSession;

    iget v14, v0, LX/6Aa;->A09:I

    iget v15, v0, LX/6Aa;->A06:I

    iget-object v9, v1, LX/1EK;->A01:LX/Qek;

    iget-object v10, v1, LX/1EK;->A02:LX/3sP;

    const/4 v11, 0x0

    sget-object v6, LX/8an;->A00:LX/8an;

    move-object v12, v11

    move-object v13, v11

    invoke-virtual/range {v6 .. v15}, LX/8an;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/3sP;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;II)V

    invoke-direct {v1, v4}, LX/1EK;->A00(LX/8jV;)V

    iget-object v0, v1, LX/1EK;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7vM;

    if-eqz v2, :cond_0

    invoke-interface {v9}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/4ND;->A0D()I

    move-result v0

    invoke-virtual {v2, v4, v1, v0, v3}, LX/7vM;->E0g(Ljava/lang/Object;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method
