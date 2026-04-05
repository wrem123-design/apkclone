.class public final LX/4fb;
.super LX/AVQ;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;IIIIIIJJJZZZZZZZZZZZ)V
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    iput-object v0, v1, LX/4fb;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    move-wide/from16 v12, p12

    .line 8
    move-wide/from16 v10, p10

    .line 10
    move-wide/from16 v8, p8

    .line 12
    move/from16 v7, p7

    .line 14
    move/from16 v6, p6

    .line 16
    move/from16 v5, p5

    .line 18
    move/from16 v4, p4

    .line 20
    move/from16 v3, p3

    .line 22
    move/from16 v15, p15

    .line 24
    move/from16 v24, p24

    .line 26
    move/from16 v23, p23

    .line 28
    move/from16 v22, p22

    .line 30
    move/from16 v21, p21

    .line 32
    move/from16 v20, p20

    .line 34
    move/from16 v19, p19

    .line 36
    move/from16 v18, p18

    .line 38
    move/from16 v17, p17

    .line 40
    move/from16 v16, p16

    .line 42
    move/from16 v14, p14

    .line 44
    move/from16 v2, p2

    .line 46
    invoke-direct/range {v1 .. v24}, LX/AVQ;-><init>(IIIIIIJJJZZZZZZZZZZZ)V

    .line 49
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/2sN;Ljava/lang/Integer;Ljava/lang/Object;I)LX/nny;
    .locals 6

    .line 0
    move-object v2, p3

    .line 1
    check-cast v2, LX/2sP;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x2

    .line 8
    move-object v3, p2

    .line 9
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 12
    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    .line 14
    iget-object v1, p0, LX/4fb;->A00:Lcom/instagram/common/session/UserSession;

    .line 16
    new-instance v0, LX/8jZ;

    .line 18
    move v5, p4

    .line 19
    invoke-direct/range {v0 .. v5}, LX/8jZ;-><init>(Lcom/instagram/common/session/UserSession;LX/2sP;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 22
    return-object v0
.end method

.method public final A0H()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/4fb;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v3}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x8105100011191cL

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    sget v0, LX/1rC;->A00:I

    .line 21
    invoke-static {v3}, LX/1rD;->A00(Lcom/instagram/common/session/UserSession;)LX/1rC;

    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/1rI;->A0O:LX/1rI;

    .line 27
    invoke-virtual {v1, v0}, LX/1rC;->A00(LX/1rI;)Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method
