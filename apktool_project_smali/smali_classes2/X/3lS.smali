.class public final LX/3lS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3eR;

.field public A01:LX/5uT;

.field public final A02:LX/0AA;

.field public final A03:LX/3eN;

.field public final A04:LX/0eK;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3lS;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/3lS;->A02:LX/0AA;

    invoke-static {p1}, LX/0eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/0eK;

    move-result-object v0

    iput-object v0, p0, LX/3lS;->A04:LX/0eK;

    invoke-static {p1}, LX/3eM;->A00(Lcom/instagram/common/session/UserSession;)LX/3eN;

    move-result-object v0

    iput-object v0, p0, LX/3lS;->A03:LX/3eN;

    const/16 v1, 0x29

    new-instance v0, LX/9df;

    invoke-direct {v0, p0, v1}, LX/9df;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3lS;->A05:LX/Bbi;

    const/16 v1, 0x2a

    new-instance v0, LX/9df;

    invoke-direct {v0, p0, v1}, LX/9df;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3lS;->A06:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(LX/0jg;Ljava/lang/String;LX/LEL;)LX/3mF;
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v8, v3, LX/3lS;->A06:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v13, 0x0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/3lS;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/3lS;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v13, 0x1

    :cond_3
    const/4 v12, 0x0

    move-object/from16 v9, p3

    if-eqz v1, :cond_a

    iget-object v0, v3, LX/3lS;->A04:LX/0eK;

    invoke-virtual {v0, v2}, LX/0eK;->A05(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    iget-object v4, v3, LX/3lS;->A02:LX/0AA;

    const-wide v0, 0x81139f0004699aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide v0, 0x82139f000621b1L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v6, v0

    const-wide v0, 0x82139f000521b0L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v5, v0

    const-wide v0, 0x81139f000b699eL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide v0, 0x82139f000c21b3L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v10, v0

    const-wide v0, 0x82139f000a21b2L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v11, v0

    new-instance v0, LX/7YF;

    invoke-direct {v0, v10, v11}, LX/7YF;-><init>(II)V

    :goto_0
    new-instance v10, LX/4DG;

    invoke-direct {v10, v0, v5, v6}, LX/4DG;-><init>(LX/7YF;II)V

    :goto_1
    const-wide v0, 0x81139f00036999L

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v22

    const-wide v0, 0x81139f0007699bL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v23

    new-instance v5, LX/4DH;

    invoke-direct {v5, v2}, LX/4DH;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/4DI;

    invoke-direct {v4, v2}, LX/4DI;-><init>(Ljava/lang/String;)V

    iget-object v6, v3, LX/3lS;->A05:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/3lS;->A00:LX/3eR;

    :goto_2
    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v7, v3, LX/3lS;->A01:LX/5uT;

    :cond_4
    new-instance v14, LX/4DJ;

    move-object/from16 v15, p1

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v23}, LX/4DJ;-><init>(LX/0jg;LX/3eR;LX/5uT;LX/IAa;LX/4DH;LX/4DI;LX/LEL;ZZ)V

    :goto_3
    if-eqz v13, :cond_6

    iget-object v6, v3, LX/3lS;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/0eJ;->A00(Lcom/instagram/common/session/UserSession;)LX/0eK;

    move-result-object v5

    invoke-static {v6}, LX/3eM;->A00(Lcom/instagram/common/session/UserSession;)LX/3eN;

    move-result-object v1

    invoke-virtual {v5, v2}, LX/0eK;->A05(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, LX/3eN;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :goto_4
    if-nez v14, :cond_b

    if-nez v4, :cond_b

    return-object v12

    :cond_5
    new-instance v0, LX/3lZ;

    invoke-direct {v0, v9}, LX/3lZ;-><init>(LX/LEL;)V

    new-instance v4, LX/3mB;

    invoke-direct {v4, v6, v0, v1, v5}, LX/3mB;-><init>(Lcom/instagram/common/session/UserSession;LX/Bmn;LX/3eN;LX/0eK;)V

    goto :goto_4

    :cond_6
    move-object v4, v12

    goto :goto_4

    :cond_7
    move-object v1, v12

    goto :goto_2

    :cond_8
    move-object v0, v12

    goto/16 :goto_0

    :cond_9
    const-wide v0, 0x82139f000121aeL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v6, v0

    const-wide v0, 0x82139f000221afL

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v5, v0

    new-instance v10, LX/4DY;

    invoke-direct {v10, v5, v6}, LX/4DY;-><init>(II)V

    goto/16 :goto_1

    :cond_a
    move-object v14, v12

    goto :goto_3

    :cond_b
    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v3, LX/3lS;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, LX/3mF;

    invoke-direct {v0, v14, v4, v2, v1}, LX/3mF;-><init>(LX/Cwl;LX/Cwl;ZZ)V

    return-object v0
.end method
