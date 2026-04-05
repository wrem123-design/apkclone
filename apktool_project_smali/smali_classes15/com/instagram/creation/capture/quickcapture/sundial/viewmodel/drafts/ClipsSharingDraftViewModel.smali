.class public final Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/0ik;

.field public A01:LX/0ii;

.field public A02:LX/0ii;

.field public A03:LX/0ii;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/Vj6;

.field public A06:LX/Yf1;

.field public A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

.field public A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

.field public A09:LX/ZBI;

.field public A0A:Ljava/lang/String;


# direct methods
.method public static A00(LX/QS3;)LX/1CW;
    .locals 0

    invoke-static {p0}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0n()LX/1CW;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/lk0;LX/igO;Z)Ljava/lang/Object;
    .locals 15

    move/from16 v6, p3

    const/4 v14, 0x0

    move-object/from16 v3, p2

    instance-of v0, v3, LX/RaU;

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/RaU;

    iget v0, v12, LX/RaU;->$t:I

    if-ne v0, v14, :cond_0

    iget v2, v12, LX/RaU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/RaU;->A00:I

    :goto_0
    iget-object v3, v12, LX/RaU;->A02:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v2, v12, LX/RaU;->A00:I

    const/4 v11, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_4

    if-eq v2, v5, :cond_8

    if-eq v2, v7, :cond_8

    if-eq v2, v8, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/RaU;

    invoke-direct {v12, p0, v3, v14}, LX/RaU;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0m()LX/1CW;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v10, v0, LX/1CW;->A0m:Ljava/lang/String;

    if-nez v10, :cond_3

    :cond_2
    const-string v10, ""

    :cond_3
    iget-object v0, v2, LX/Fbu;->A0M:LX/0fY;

    iget-wide v2, v2, LX/Fbu;->A0A:J

    new-instance v9, LX/Zt7;

    invoke-direct {v9, v0}, LX/Zt7;-><init>(LX/0fY;)V

    iput-wide v2, v9, LX/Zt7;->A01:J

    const/16 v0, 0xd1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/Zt7;->A05:Ljava/util/Map;

    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "draft_update_tried"

    invoke-virtual {v9, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z

    move-result v0

    move-object/from16 v10, p1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iput-object p0, v12, LX/RaU;->A01:Ljava/lang/Object;

    iput-boolean v6, v12, LX/RaU;->A03:Z

    iput v4, v12, LX/RaU;->A00:I

    invoke-virtual {v0, v10, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A04(LX/lk0;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_4
    iget-boolean v6, v12, LX/RaU;->A03:Z

    iget-object p0, v12, LX/RaU;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    if-eqz v6, :cond_9

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iput-object v11, v12, LX/RaU;->A01:Ljava/lang/Object;

    iput v5, v12, LX/RaU;->A00:I

    invoke-virtual {v0, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A09(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v9, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    if-eqz p3, :cond_7

    iput v7, v12, LX/RaU;->A00:I

    const/16 v0, 0xc4

    new-instance v13, LX/CS3;

    invoke-direct {v13, v0}, LX/CS3;-><init>(I)V

    move p0, v14

    invoke-virtual/range {v9 .. v15}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0B(LX/lk0;LX/lsU;LX/igO;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v1, :cond_9

    return-object v1

    :cond_7
    iput v8, v12, LX/RaU;->A00:I

    invoke-virtual {v9, v10, v12}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0C(LX/lk0;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)V
    .locals 1

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/Fey;

    invoke-virtual {p0, v0}, LX/1G1;->A04(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)V
    .locals 2

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00:LX/0ik;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01:LX/0ic;

    :goto_0
    invoke-virtual {v1, v0}, LX/0ik;->A0D(LX/0ic;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0ii;

    goto :goto_0
.end method

.method public static final A04(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/1CW;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00:LX/0ik;

    invoke-virtual {v3}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dxx;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Dxx;->A01:LX/1CW;

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/1CW;->A0m:Ljava/lang/String;

    iget-object v0, v2, LX/1CW;->A0m:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p1, v2, p0, v0}, LX/D4S;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/D4S;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/Dxx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Dxx;->A00:I

    iput-object p1, v1, LX/Dxx;->A01:LX/1CW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public static final A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;Ljava/lang/String;)V
    .locals 9

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03:LX/0ii;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/834;->A1D(LX/0ic;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z

    move-result v0

    move-object v8, p1

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0}, LX/knY;->A00(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    return-void

    :cond_0
    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A09:LX/ZBI;

    const/16 v0, 0xe

    new-instance v6, LX/ZjZ;

    invoke-direct {v6, p0, v0}, LX/ZjZ;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/Zsu;

    invoke-direct {v5, p0, v1}, LX/Zsu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0ii;

    sget-object v0, LX/10M;->A00:LX/10M;

    invoke-virtual {v1, v0}, LX/0ic;->A0A(Ljava/lang/Object;)V

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 p0, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    const/4 p1, 0x4

    new-instance v3, LX/la8;

    invoke-direct/range {v3 .. v10}, LX/la8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v3, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method

.method public static final A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object p0

    const-wide v0, 0x81131c000067dcL

    invoke-static {p0, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public static A07(LX/QS3;)Z
    .locals 0

    invoke-static {p0}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0t()Z

    move-result p0

    return p0
.end method

.method public static A08(LX/QS3;)Z
    .locals 0

    invoke-static {p0}, LX/QS3;->A00(LX/QS3;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0m()LX/1CW;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, LX/1CW;->A0U:LX/8kj;

    invoke-static {p0}, LX/F3V;->A03(LX/8kj;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0l()V
    .locals 1

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)V

    :cond_0
    return-void
.end method

.method public final A0m()LX/1CW;
    .locals 1

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A01:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CW;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A08()LX/1CW;

    move-result-object v0

    return-object v0
.end method

.method public final A0n()LX/1CW;
    .locals 3

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A03()LX/1CW;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6ZQ;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/6ZQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1CW;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Draft resource was not available, state was "

    invoke-static {v2, v0, v1}, LX/233;->A0U(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0o(LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x8

    instance-of v0, p1, LX/Rac;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Rac;

    iget v0, v4, LX/Rac;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Rac;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Rac;->A00:I

    :goto_0
    iget-object v9, v4, LX/Rac;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/Rac;->A00:I

    const/4 v6, 0x4

    const/4 v2, 0x3

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-eq v1, v8, :cond_8

    if-eq v1, v2, :cond_6

    if-eq v1, v6, :cond_8

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/Rac;

    invoke-direct {v4, p0, p1, v3}, LX/Rac;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object v7, v4, LX/Rac;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    move-object v0, v7

    goto :goto_1

    :cond_2
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A02(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)V

    new-instance v1, LX/dbZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, LX/Rac;->A01:Ljava/lang/Object;

    iput v0, v4, LX/Rac;->A00:I

    move-object v7, p0

    const/4 v0, 0x0

    invoke-static {p0, v1, v4, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;LX/lk0;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    move-object v0, p0

    :goto_1
    invoke-static {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)V

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iput-object v5, v4, LX/Rac;->A01:Ljava/lang/Object;

    iput v8, v4, LX/Rac;->A00:I

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A08(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v3, :cond_9

    :cond_3
    return-object v3

    :cond_4
    invoke-virtual {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0t()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    const-string v0, "ClipsSharingDraftViewModel:onDraftPublishedWithSuspend"

    invoke-virtual {v1, v0}, LX/Fbu;->A0R(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0n()LX/1CW;

    move-result-object v1

    iput-object v7, v4, LX/Rac;->A01:Ljava/lang/Object;

    iput-object v1, v4, LX/Rac;->A02:Ljava/lang/Object;

    iput v2, v4, LX/Rac;->A00:I

    const/4 v2, 0x0

    invoke-virtual {v7, v4, v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0p(LX/igO;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_6
    iget-object v1, v4, LX/Rac;->A02:Ljava/lang/Object;

    check-cast v1, LX/1CW;

    iget-object v0, v4, LX/Rac;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object v5, v4, LX/Rac;->A01:Ljava/lang/Object;

    iput-object v5, v4, LX/Rac;->A02:Ljava/lang/Object;

    iput v6, v4, LX/Rac;->A00:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0M(LX/1CW;LX/igO;)LX/H99;

    move-result-object v0

    goto :goto_2

    :cond_8
    invoke-static {v9}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3
.end method

.method public final A0p(LX/igO;Z)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x5

    instance-of v0, p1, LX/RaY;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/RaY;

    iget v0, v5, LX/RaY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/RaY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/RaY;->A00:I

    :goto_0
    iget-object v6, v5, LX/RaY;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/RaY;->A00:I

    const/4 v8, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_1

    if-eq v1, v8, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/RaY;

    invoke-direct {v5, p0, p1, v3}, LX/RaY;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0t()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0n()LX/1CW;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A06:LX/Yf1;

    iput-object p0, v5, LX/RaY;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/RaY;->A02:Ljava/lang/Object;

    iput-boolean p2, v5, LX/RaY;->A05:Z

    iput v3, v5, LX/RaY;->A00:I

    invoke-virtual {v0, v1, v5}, LX/Yf1;->A00(LX/1CW;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_8

    move-object v7, p0

    goto :goto_1

    :cond_3
    iget-boolean p2, v5, LX/RaY;->A05:Z

    iget-object v1, v5, LX/RaY;->A02:Ljava/lang/Object;

    check-cast v1, LX/1CW;

    iget-object v7, v5, LX/RaY;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    invoke-static {v6}, LX/3mq;->A01(Ljava/lang/Object;)V

    :goto_1
    if-nez p2, :cond_7

    iget-object v6, v1, LX/1CW;->A0b:LX/6Po;

    invoke-static {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iput-object v3, v5, LX/RaY;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/RaY;->A02:Ljava/lang/Object;

    iput v2, v5, LX/RaY;->A00:I

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A07(LX/6Po;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne v0, v4, :cond_7

    return-object v4

    :cond_4
    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81107c00025fbdL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iput-object v3, v5, LX/RaY;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/RaY;->A02:Ljava/lang/Object;

    iput v8, v5, LX/RaY;->A00:I

    invoke-virtual {v0, v6, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0I(LX/6Po;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    const-string v0, "ClipsSharingDraftViewModel:saveDraftWithSuspend"

    invoke-virtual {v1, v0}, LX/Fbu;->A0R(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-object v1, v7, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0R(LX/6Po;Ljava/lang/String;)V

    :cond_7
    :goto_3
    sget-object v4, LX/H99;->A00:LX/H99;

    :cond_8
    return-object v4
.end method

.method public final A0q()V
    .locals 8

    move-object v3, p0

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v0

    const-string v1, "ClipsSharingDraftViewModel:backoutDraftShare"

    invoke-virtual {v0, v1}, LX/10C;->A00(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0t()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v2, LX/mq9;

    invoke-direct/range {v2 .. v7}, LX/mq9;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0n()LX/1CW;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A0Q(LX/1CW;J)V

    return-void

    :cond_1
    invoke-static {v2}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Fbu;->A0R(Ljava/lang/String;)V

    invoke-static {v2}, LX/10B;->A00(Lcom/instagram/common/session/UserSession;)LX/10C;

    move-result-object v1

    sget-object v0, LX/009;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v7, v0}, LX/10C;->A04(JLjava/lang/Integer;)V

    return-void
.end method

.method public final A0r()V
    .locals 1

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0A:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A05(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;Ljava/lang/String;)V

    return-void
.end method

.method public final A0s(LX/DQA;)V
    .locals 4

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    new-instance v0, LX/BDF;

    invoke-direct {v0, p1, p0, v2, v1}, LX/BDF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method

.method public final A0t()Z
    .locals 2

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A06(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A08:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/session/ClipsDraftSessionManager;->A02:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ZQ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/6ZQ;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;->A02:LX/0ii;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6ZQ;

    instance-of v0, v1, LX/2CX;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/6ZQ;->A00()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
