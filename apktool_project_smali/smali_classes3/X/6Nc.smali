.class public final LX/6Nc;
.super LX/8Cg;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/6Mh;

.field public A03:LX/6Mi;

.field public A04:Ljava/util/Set;

.field public A05:Z

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/6Ey;

.field public final A08:LX/3Ha;

.field public final A09:LX/6Nb;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/LEL;

.field public final A0C:LX/LEL;

.field public final A0D:Lkotlin/jvm/functions/Function1;

.field public final A0E:LX/LEo;

.field public final A0F:LX/LEo;

.field public final A0G:LX/LEo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/6Ey;LX/3Hh;LX/3Ha;LX/6Nb;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-direct {p0, p3}, LX/8Cg;-><init>(LX/3Hh;)V

    iput-object p1, p0, LX/6Nc;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/6Nc;->A08:LX/3Ha;

    iput-object p2, p0, LX/6Nc;->A07:LX/6Ey;

    iput-object p6, p0, LX/6Nc;->A0C:LX/LEL;

    iput-object p8, p0, LX/6Nc;->A0D:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/6Nc;->A09:LX/6Nb;

    iput-object p7, p0, LX/6Nc;->A0B:LX/LEL;

    invoke-static {p0}, LX/6Nc;->A02(LX/6Nc;)LX/6Mi;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/6Nc;->A0G:LX/LEo;

    sget-object v3, LX/BT6;->A00:LX/BT6;

    invoke-static {v3}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/6Nc;->A0E:LX/LEo;

    const/4 v2, 0x0

    iget-object v0, p0, LX/6Nc;->A0C:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v2, v0}, LX/6Nc;->A00(LX/6Nc;ZZ)LX/6Mh;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/6Nc;->A0F:LX/LEo;

    const/16 v1, 0x29

    new-instance v0, LX/AOw;

    invoke-direct {v0, v1}, LX/AOw;-><init>(I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/6Nc;->A0A:LX/Bbi;

    invoke-static {p0}, LX/6Nc;->A02(LX/6Nc;)LX/6Mi;

    move-result-object v0

    iput-object v0, p0, LX/6Nc;->A03:LX/6Mi;

    iput-object v3, p0, LX/6Nc;->A04:Ljava/util/Set;

    iget-object v0, p0, LX/6Nc;->A0C:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0, v2, v0}, LX/6Nc;->A00(LX/6Nc;ZZ)LX/6Mh;

    move-result-object v0

    iput-object v0, p0, LX/6Nc;->A02:LX/6Mh;

    return-void
.end method

.method public static final A00(LX/6Nc;ZZ)LX/6Mh;
    .locals 7

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, p0, LX/6Nc;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    invoke-static {v0}, LX/6Nd;->A00(LX/UAK;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/0lU;->DEi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/0lU;->BnV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/0lU;->CXV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 p0, 0x0

    new-instance v0, LX/6Mh;

    move v5, p1

    move v6, p2

    move p1, p0

    invoke-direct/range {v0 .. v8}, LX/6Mh;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/rsys/models/ParticipantModel;Ljava/lang/String;)LX/9Wc;
    .locals 3

    iget v1, p1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    sget-object v2, LX/009;->A0j:Ljava/lang/Integer;

    :goto_0
    iget-object v0, p1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/9Wc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/9Wc;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/9Wc;->A03:Ljava/lang/String;

    iput-object p0, v1, LX/9Wc;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v2, v1, LX/9Wc;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A02(LX/6Nc;)LX/6Mi;
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v1, p0

    iget-object v0, v1, LX/6Nc;->A0C:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v6, v0}, LX/6Nc;->A00(LX/6Nc;ZZ)LX/6Mh;

    move-result-object v1

    sget-object v2, LX/2bq;->A00:LX/2bq;

    const-wide/16 v4, 0x0

    new-instance v0, LX/6Mi;

    move-object v3, v2

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 p0, v6

    invoke-direct/range {v0 .. v19}, LX/6Mi;-><init>(LX/6Mh;Ljava/util/Map;Ljava/util/Map;JZZZZZZZZZZZZZZ)V

    return-object v0
.end method

.method public static final A03(LX/6Nc;)LX/6Mi;
    .locals 19

    const/4 v9, 0x1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/6Nc;->A0C:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v9, v0}, LX/6Nc;->A00(LX/6Nc;ZZ)LX/6Mh;

    move-result-object v1

    sget-object v2, LX/2bq;->A00:LX/2bq;

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    new-instance v0, LX/6Mi;

    move-object v3, v2

    move v7, v6

    move v8, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 p0, v6

    invoke-direct/range {v0 .. v19}, LX/6Mi;-><init>(LX/6Mh;Ljava/util/Map;Ljava/util/Map;JZZZZZZZZZZZZZZ)V

    return-object v0
.end method

.method public static final A04(LX/6Nc;LX/6Mi;)V
    .locals 2

    iget-object v0, p0, LX/6Nc;->A03:LX/6Mi;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/6Nc;->A03:LX/6Mi;

    iget-object v1, p0, LX/6Nc;->A0G:LX/LEo;

    iget-object v0, p0, LX/8Cg;->A01:LX/jAX;

    invoke-static {p1, v0, v1}, LX/ALx;->A00(Ljava/lang/Object;LX/jAX;LX/Djm;)V

    :cond_0
    return-void
.end method
