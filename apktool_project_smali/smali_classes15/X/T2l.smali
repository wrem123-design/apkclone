.class public final LX/T2l;
.super LX/C1E;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/D2T;

.field public A02:LX/4B2;

.field public A03:LX/4B2;

.field public A04:LX/4B2;

.field public A05:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z


# direct methods
.method public static final A00(LX/4B2;LX/T2l;)V
    .locals 2

    sget-object v0, LX/4B2;->A03:LX/4B2;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v0

    check-cast v0, LX/H2H;

    iget v0, v0, LX/H2H;->A00:I

    if-nez v0, :cond_0

    sget-object v0, LX/eVn;->A00:LX/eVn;

    invoke-virtual {p1, v0}, LX/C1E;->A0n(LX/Njd;)V

    return-void

    :cond_0
    const/16 v1, 0x9

    new-instance v0, LX/lzi;

    invoke-direct {v0, p0, p1, v1}, LX/lzi;-><init>(LX/4B2;LX/T2l;I)V

    invoke-virtual {p1, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A0q()Ljava/lang/Integer;
    .locals 3

    invoke-static {p0}, LX/C1E;->A02(LX/C1E;)LX/4B2;

    move-result-object v2

    sget-object v1, LX/4B2;->A07:LX/4B2;

    invoke-virtual {p0}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v0

    check-cast v0, LX/H2H;

    if-ne v2, v1, :cond_0

    iget v0, v0, LX/H2H;->A03:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v0, LX/H2H;->A05:LX/4B2;

    sget-object v1, LX/4B2;->A05:LX/4B2;

    invoke-virtual {p0}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v0

    check-cast v0, LX/H2H;

    if-ne v2, v1, :cond_1

    iget v0, v0, LX/H2H;->A02:I

    goto :goto_0

    :cond_1
    iget-object v1, v0, LX/H2H;->A05:LX/4B2;

    sget-object v0, LX/4B2;->A03:LX/4B2;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v0

    check-cast v0, LX/H2H;

    iget v0, v0, LX/H2H;->A00:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0r(LX/G8N;LX/4B2;)V
    .locals 22

    const/4 v11, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p1

    iget v0, v3, LX/G8N;->A00:I

    if-lez v0, :cond_0

    sget-object v1, LX/4B2;->A03:LX/4B2;

    move-object v0, v4

    if-eq v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v2, p0

    iput-object v0, v2, LX/T2l;->A02:LX/4B2;

    sget-object v0, LX/4B2;->A03:LX/4B2;

    if-ne v4, v0, :cond_2

    invoke-virtual {v2}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v0

    check-cast v0, LX/H2H;

    iget-boolean v0, v0, LX/H2H;->A0C:Z

    if-eqz v0, :cond_2

    const/16 v1, 0x18

    new-instance v0, LX/E0I;

    invoke-direct {v0, v1}, LX/E0I;-><init>(I)V

    invoke-virtual {v2, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v2, v2, LX/T2l;->A05:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/4 v1, 0x4

    iget-object v0, v2, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0e:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4B3;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v1, :cond_3

    iget v12, v3, LX/G8N;->A00:I

    const v13, 0x3feff

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move v14, v11

    invoke-static/range {v5 .. v14}, LX/4B3;->A00(LX/4B3;LX/4B2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/4B3;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A07(LX/4B3;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)V

    invoke-virtual {v2, v11}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0X(Z)V

    return-void

    :cond_3
    iget v0, v3, LX/G8N;->A00:I

    iget-object v14, v3, LX/G8N;->A01:Ljava/lang/String;

    iget-object v15, v3, LX/G8N;->A02:Ljava/util/List;

    const v20, 0x3ff1f

    const/4 v13, 0x0

    move-object v12, v5

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v18, v0

    move/from16 v19, v11

    move/from16 v21, v11

    invoke-static/range {v12 .. v21}, LX/4B3;->A00(LX/4B3;LX/4B2;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZ)LX/4B3;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0s(LX/4B2;)V
    .locals 5

    sget-object v0, LX/aD9;->A00:LX/aD9;

    iget-object v2, p0, LX/T2l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/aD9;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/ej2;

    invoke-direct {v0, p0}, LX/ej2;-><init>(LX/T2l;)V

    new-instance v1, LX/eUN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eUN;->A00:LX/ltR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/C1E;->A0n(LX/Njd;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/aD9;->A00(Lcom/instagram/common/session/UserSession;)LX/7JK;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4B2;->A08:LX/4B2;

    if-eq p1, v0, :cond_1

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v0, v1, LX/2th;->A21:LX/41q;

    sget-object v4, LX/2th;->A5K:[LX/lQb;

    const/16 v3, 0x12d

    invoke-static {v1, v0, v4, v3}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/YJL;

    invoke-direct {v0, p1, p0}, LX/YJL;-><init>(LX/4B2;LX/T2l;)V

    new-instance v1, LX/eUl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eUl;->A00:LX/YJL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/C1E;->A0n(LX/Njd;)V

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v2, LX/2th;->A21:LX/41q;

    invoke-static {v2, v0, v4, v3, v1}, LX/020;->A1U(Ljava/lang/Object;LX/41q;[LX/lQb;IZ)V

    return-void

    :cond_1
    invoke-static {p1, p0}, LX/T2l;->A00(LX/4B2;LX/T2l;)V

    return-void
.end method

.method public final A0t(LX/QCH;)V
    .locals 9

    invoke-static {p0}, LX/C1E;->A02(LX/C1E;)LX/4B2;

    move-result-object v1

    sget-object v0, LX/4B2;->A07:LX/4B2;

    const/16 v2, 0x1f4

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v0

    check-cast v0, LX/H2H;

    iget v0, v0, LX/H2H;->A03:I

    if-ge v0, v2, :cond_2

    :cond_0
    invoke-static {p0}, LX/C1E;->A02(LX/C1E;)LX/4B2;

    move-result-object v1

    sget-object v0, LX/4B2;->A05:LX/4B2;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v0

    check-cast v0, LX/H2H;

    iget v0, v0, LX/H2H;->A02:I

    if-ge v0, v2, :cond_2

    :cond_1
    invoke-static {p0}, LX/C1E;->A02(LX/C1E;)LX/4B2;

    move-result-object v1

    sget-object v0, LX/4B2;->A03:LX/4B2;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v0

    check-cast v0, LX/H2H;

    iget v0, v0, LX/H2H;->A00:I

    if-lt v0, v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    :goto_0
    iget-object v8, p0, LX/T2l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, LX/Xti;->A00:LX/41q;

    sget-object v6, LX/Xti;->A01:[LX/lQb;

    invoke-static {v0, v7, v6, v5}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v8, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f6000005b69L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/eUo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, LX/C1E;->A0n(LX/Njd;)V

    iget-object v4, p0, LX/T2l;->A01:LX/D2T;

    invoke-static {p0}, LX/C1E;->A02(LX/C1E;)LX/4B2;

    move-result-object v3

    invoke-virtual {p0}, LX/T2l;->A0q()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v1

    const-string v0, "IMPRESSION"

    invoke-static {v4, v3, v1, v2, v0}, LX/D2T;->A0I(LX/D2T;LX/4B2;LX/4B2;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v8, v5}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v0

    invoke-static {v0, v7, v6, v5}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v0

    check-cast v0, LX/H2H;

    iget-boolean v1, v0, LX/H2H;->A0I:Z

    iget-boolean v0, p0, LX/T2l;->A07:Z

    if-eq v1, v0, :cond_5

    invoke-virtual {p0}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v0

    check-cast v0, LX/H2H;

    iget-boolean v0, v0, LX/H2H;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p1, v0, v5}, LX/T2l;->A0u(LX/QCH;Ljava/lang/Boolean;Z)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A0u(LX/QCH;Ljava/lang/Boolean;Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/T2l;->A09:Z

    if-eqz v1, :cond_0

    iget-object v2, v0, LX/T2l;->A01:LX/D2T;

    invoke-static {v0}, LX/C1E;->A02(LX/C1E;)LX/4B2;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/VEg;->A03:LX/VEg;

    invoke-static {v2}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v4

    const/4 v5, 0x0

    const-string v8, "NUX_AUDIENCE_SELECT"

    const-string v9, "TAP"

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    invoke-static/range {v1 .. v10}, LX/D2T;->A0A(LX/VEg;LX/D2T;LX/4B2;LX/4B2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v5, v0, LX/T2l;->A01:LX/D2T;

    invoke-virtual {v0}, LX/T2l;->A0q()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, LX/C1E;->A02(LX/C1E;)LX/4B2;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v2

    const-string v1, "CONFIRM"

    invoke-static {v5, v3, v2, v4, v1}, LX/D2T;->A0I(LX/D2T;LX/4B2;LX/4B2;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v0, LX/T2l;->A01:LX/D2T;

    invoke-static {v0}, LX/C1E;->A02(LX/C1E;)LX/4B2;

    move-result-object v3

    invoke-virtual {v0}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v1

    check-cast v1, LX/H2H;

    iget-boolean v1, v1, LX/H2H;->A0I:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v1, v0, LX/T2l;->A07:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v4

    const/4 v5, 0x0

    const-string v17, "UPDATE_SETTINGS_BUTTON"

    const-string v18, "TAP"

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v19, v5

    invoke-static/range {v2 .. v19}, LX/D2T;->A0H(LX/D2T;LX/4B2;LX/4B2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    new-instance v1, LX/Mml;

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    invoke-direct {v1, v4, v0, v3, v5}, LX/Mml;-><init>(LX/QCH;LX/T2l;Ljava/lang/Boolean;LX/igO;)V

    invoke-static {v1, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
