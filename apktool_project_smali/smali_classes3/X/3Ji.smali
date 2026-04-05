.class public final LX/3Ji;
.super LX/9lG;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3Sc;

.field public A02:LX/3Mh;

.field public A03:LX/UA8;

.field public A04:LX/TNf;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public final A0L:Lcom/instagram/common/session/UserSession;

.field public final A0M:LX/Bbi;

.field public final A0N:LX/Bbi;

.field public final A0O:LX/Bbi;

.field public final A0P:LX/LEo;

.field public final A0Q:LX/mWj;

.field public final A0R:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A0S:Ljava/lang/String;

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/3Sc;Ljava/lang/String;ZZZ)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v1, 0x6ba6883d

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A01(II)LX/1zd;

    move-result-object v1

    const-string v0, "DirectThreadHeaderRepository"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p1, p0, LX/3Ji;->A0L:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3Ji;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    iput-boolean p5, p0, LX/3Ji;->A0T:Z

    iput-boolean p6, p0, LX/3Ji;->A0V:Z

    iput-object p4, p0, LX/3Ji;->A0S:Ljava/lang/String;

    iput-boolean p7, p0, LX/3Ji;->A0U:Z

    sget-object v0, LX/3qs;->A01:LX/1D4;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/3Ji;->A0P:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v3, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/3Ji;->A0Q:LX/mWj;

    iput-object p3, p0, LX/3Ji;->A01:LX/3Sc;

    const/16 v1, 0x3e

    new-instance v0, LX/20W;

    invoke-direct {v0, p0, v1}, LX/20W;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3Ji;->A0M:LX/Bbi;

    const/16 v1, 0x24

    new-instance v0, LX/332;

    invoke-direct {v0, p0, v1}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3Ji;->A0O:LX/Bbi;

    iput-boolean v2, p0, LX/3Ji;->A0H:Z

    iput-boolean v2, p0, LX/3Ji;->A0F:Z

    iput-boolean v2, p0, LX/3Ji;->A0G:Z

    sget-object v0, LX/3Jj;->A00:LX/3Jj;

    iput-object v0, p0, LX/3Ji;->A04:LX/TNf;

    sget-object v2, LX/7t0;->A03:LX/7t0;

    const/16 v1, 0x23

    new-instance v0, LX/332;

    invoke-direct {v0, p0, v1}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3Ji;->A0N:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/3Ji;LX/3Mh;LX/UA8;)LX/3Sc;
    .locals 47

    sget-object v16, LX/7tD;->A00:Landroid/content/Context;

    if-nez v16, :cond_0

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v16

    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, LX/3Ji;->A0L:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3Ji;->A0R:Lcom/instagram/direct/capabilities/Capabilities;

    move-object/from16 p0, v1

    move-object/from16 v20, p2

    invoke-interface/range {v20 .. v20}, LX/759;->Dm6()Z

    move-result v4

    invoke-interface/range {v20 .. v20}, LX/759;->DgK()Z

    move-result v3

    invoke-interface/range {v20 .. v20}, LX/759;->CDN()I

    move-result v2

    invoke-interface/range {v20 .. v20}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2, v4, v3}, LX/2Fm;->A01(Ljava/util/List;IZZ)Z

    move-result v27

    iget-object v1, v0, LX/3Ji;->A0N:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    iget-boolean v1, v0, LX/3Ji;->A0B:Z

    move/from16 v29, v1

    iget v1, v0, LX/3Ji;->A00:I

    move/from16 v26, v1

    invoke-interface/range {v20 .. v20}, LX/759;->DgK()Z

    move-result v1

    const/4 v11, 0x0

    if-nez v1, :cond_1

    invoke-interface/range {v20 .. v20}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    invoke-interface/range {v20 .. v20}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UAK;

    invoke-interface {v1}, LX/UAK;->DtH()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v11, 0x1

    :cond_1
    iget-boolean v1, v0, LX/3Ji;->A0A:Z

    move/from16 v25, v1

    iget-boolean v1, v0, LX/3Ji;->A0C:Z

    move/from16 v24, v1

    iget-boolean v1, v0, LX/3Ji;->A0T:Z

    move/from16 v23, v1

    iget-boolean v1, v0, LX/3Ji;->A0V:Z

    move/from16 v21, v1

    iget-object v1, v0, LX/3Ji;->A0S:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-boolean v1, v0, LX/3Ji;->A0J:Z

    move/from16 v18, v1

    iget-boolean v1, v0, LX/3Ji;->A0K:Z

    move/from16 v17, v1

    iget-boolean v15, v0, LX/3Ji;->A0H:Z

    invoke-interface/range {v20 .. v20}, LX/759;->DgK()Z

    move-result v1

    const/4 v10, 0x0

    if-nez v1, :cond_2

    invoke-interface/range {v20 .. v20}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    invoke-interface/range {v20 .. v20}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UAK;

    invoke-static {v12, v1}, LX/2Gh;->A01(Lcom/instagram/common/session/UserSession;LX/UAK;)Z

    move-result v10

    :cond_2
    iget-object v14, v0, LX/3Ji;->A05:Ljava/lang/String;

    iget-boolean v13, v0, LX/3Ji;->A08:Z

    iget-boolean v9, v0, LX/3Ji;->A0D:Z

    iget-object v8, v0, LX/3Ji;->A06:Ljava/lang/String;

    iget-boolean v7, v0, LX/3Ji;->A0I:Z

    iget-boolean v6, v0, LX/3Ji;->A0F:Z

    iget-boolean v5, v0, LX/3Ji;->A0G:Z

    iget-boolean v4, v0, LX/3Ji;->A0U:Z

    iget-boolean v3, v0, LX/3Ji;->A09:Z

    iget-boolean v2, v0, LX/3Ji;->A0E:Z

    iget-object v1, v0, LX/3Ji;->A04:LX/TNf;

    iget-object v0, v0, LX/3Ji;->A07:Ljava/lang/String;

    move-object/from16 v19, p1

    move/from16 v30, v11

    move/from16 v31, v25

    move/from16 v32, v24

    move/from16 v33, v23

    move/from16 v34, v21

    move/from16 v35, v18

    move/from16 v36, v17

    move/from16 v37, v15

    move/from16 v38, v10

    move/from16 v39, v13

    move/from16 v40, v9

    move/from16 v41, v7

    move/from16 v42, v6

    move/from16 v43, v5

    move/from16 v44, v4

    move/from16 v45, v3

    move/from16 v46, v2

    move-object/from16 v17, v12

    move-object/from16 v18, p0

    move-object/from16 v21, v1

    move-object/from16 v23, v14

    move-object/from16 v24, v8

    move-object/from16 v25, v0

    invoke-static/range {v16 .. v46}, LX/3Rl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/3Mh;LX/UA8;LX/TNf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZZZZZZZZZ)LX/3Sc;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/3Ji;Z)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/3Ji;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107ff00002e63L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/3Ji;->A03:LX/UA8;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/3Ji;->A02:LX/3Mh;

    if-eqz v5, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0, v5, v6}, LX/3Ji;->A00(LX/3Ji;LX/3Mh;LX/UA8;)LX/3Sc;

    move-result-object v0

    iput-object v0, p0, LX/3Ji;->A01:LX/3Sc;

    :cond_0
    iget-object v2, p0, LX/9lG;->A01:LX/jAX;

    const/4 p0, 0x0

    new-instance v3, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadHeaderRepository$updateViewModel$1;

    invoke-direct/range {v3 .. v8}, Lcom/instagram/direct/fragment/thread/infra/open/DirectThreadHeaderRepository$updateViewModel$1;-><init>(LX/3Ji;LX/3Mh;LX/UA8;LX/igO;Z)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v3, v2, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A02(LX/UA8;)V
    .locals 5

    iget-object v0, p0, LX/3Ji;->A03:LX/UA8;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-object p1, p0, LX/3Ji;->A03:LX/UA8;

    invoke-interface {p1}, LX/759;->D5o()I

    move-result v1

    const/16 v0, 0x47

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput-boolean v4, p0, LX/3Ji;->A0I:Z

    invoke-interface {p1}, LX/759;->D5o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uJ;->A0H(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v3, p0, LX/3Ji;->A08:Z

    :cond_2
    invoke-static {p0, v2}, LX/3Ji;->A01(LX/3Ji;Z)V

    if-eqz v2, :cond_3

    invoke-interface {p1}, LX/759;->DgK()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    invoke-interface {p1}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-interface {p1}, LX/Lws;->CCi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UAK;

    invoke-interface {v0}, LX/UAK;->DtH()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    :goto_0
    iget-object v0, p0, LX/3Ji;->A03:LX/UA8;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/759;->DkE()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/9lG;->A01:LX/jAX;

    const/4 v2, 0x0

    const/16 v0, 0x17

    new-instance v1, LX/20t;

    invoke-direct {v1, p0, v2, v0}, LX/20t;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {p1}, LX/Lws;->DiD()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, LX/759;->DgK()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3Ji;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0cE;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/759;->CCe()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    iget-object v3, p0, LX/9lG;->A01:LX/jAX;

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v2, LX/25X;

    invoke-direct {v2, p0, v4, v1, v0}, LX/25X;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    goto :goto_0
.end method

.method public final A03(ZZZ)V
    .locals 2

    iget-boolean v0, p0, LX/3Ji;->A0J:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, LX/3Ji;->A0J:Z

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, LX/3Ji;->A0K:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, LX/3Ji;->A0K:Z

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, LX/3Ji;->A0H:Z

    if-eq v0, p3, :cond_2

    iput-boolean p3, p0, LX/3Ji;->A0H:Z

    :goto_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/3Ji;->A01(LX/3Ji;Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
