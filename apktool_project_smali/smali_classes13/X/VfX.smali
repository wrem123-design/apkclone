.class public abstract LX/VfX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/XP1;LX/QrL;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/PQN;
    .locals 16

    move-object/from16 v15, p3

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v14, p4

    invoke-static {v14}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v13, v1, LX/QrL;->A07:Ljava/lang/String;

    iget-object v12, v1, LX/QrL;->A09:Ljava/lang/String;

    iget v11, v1, LX/QrL;->A00:I

    iget-boolean v10, v1, LX/QrL;->A0I:Z

    iget-object v9, v1, LX/QrL;->A0A:Ljava/lang/String;

    iget-object v8, v1, LX/QrL;->A0E:Ljava/lang/String;

    iget-object v0, v1, LX/QrL;->A02:LX/Qr0;

    iget-object v7, v0, LX/Qr0;->A00:Ljava/lang/String;

    iget-boolean v6, v1, LX/QrL;->A0G:Z

    iget-object v5, v1, LX/QrL;->A0C:Ljava/lang/String;

    iget-boolean v4, v1, LX/QrL;->A0K:Z

    iget-boolean v3, v1, LX/QrL;->A0J:Z

    iget-object v2, v1, LX/QrL;->A0D:Ljava/lang/String;

    invoke-static {v13, v12}, LX/121;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/PQN;

    invoke-direct {v1, v13, v15, v0}, LX/TqK;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v13, v1, LX/PQN;->A05:Ljava/lang/String;

    iput-object v14, v1, LX/PQN;->A06:Ljava/lang/String;

    iput-object v12, v1, LX/PQN;->A04:Ljava/lang/String;

    iput v11, v1, LX/PQN;->A00:I

    iput-boolean v10, v1, LX/PQN;->A0E:Z

    iput-object v9, v1, LX/PQN;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/PQN;->A0B:Ljava/lang/String;

    move/from16 v0, p5

    iput-boolean v0, v1, LX/PQN;->A0D:Z

    iput-object v15, v1, LX/PQN;->A08:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/PQN;->A01:LX/XP1;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/PQN;->A02:Ljava/lang/Integer;

    iput-object v7, v1, LX/PQN;->A03:Ljava/lang/String;

    iput-boolean v6, v1, LX/PQN;->A0C:Z

    iput-object v5, v1, LX/PQN;->A09:Ljava/lang/String;

    iput-boolean v4, v1, LX/PQN;->A0G:Z

    iput-boolean v3, v1, LX/PQN;->A0F:Z

    iput-object v2, v1, LX/PQN;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/XP1;LX/QqH;Ljava/lang/Integer;Ljava/lang/String;Z)LX/PQL;
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p1, LX/QqH;->A00:Ljava/lang/String;

    iget-object v3, p1, LX/QqH;->A02:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v2, p1, LX/QqH;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/PQL;

    invoke-direct {v1, v4, p3, v0}, LX/TqK;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v4, v1, LX/PQL;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/PQL;->A03:Ljava/lang/String;

    iput-boolean p4, v1, LX/PQL;->A06:Z

    iput-object v2, v1, LX/PQL;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/PQL;->A05:Ljava/lang/String;

    iput-object p0, v1, LX/PQL;->A00:LX/XP1;

    iput-object p2, v1, LX/PQL;->A01:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(Landroid/content/Context;LX/VjZ;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p1, LX/VjZ;->A04:Ljava/lang/String;

    const-string v0, "RECENTS_SECTION_ID"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1306d1

    invoke-static {p0, v0}, LX/1F3;->A0k(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, LX/VjZ;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
