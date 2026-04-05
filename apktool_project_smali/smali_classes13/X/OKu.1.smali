.class public final LX/OKu;
.super LX/294;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 21

    move-object/from16 v6, p0

    iget-object v3, v6, LX/OKu;->A00:Landroid/app/Application;

    iget-object v2, v6, LX/OKu;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/OKu;->A03:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v2}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/QWl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/QWl;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/QWl;->A00:Lcom/instagram/user/model/UserCache;

    new-instance v0, LX/IZG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/IZG;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v4, LX/QWl;->A02:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v4, LX/QWl;->A03:LX/mWj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/OKu;->A01:LX/AHT;

    const/4 v11, 0x0

    invoke-static {v0, v3, v2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/EW5;

    invoke-direct {v9, v3}, LX/0hs;-><init>(Landroid/app/Application;)V

    iput-object v3, v9, LX/EW5;->A00:Landroid/app/Application;

    iput-object v2, v9, LX/EW5;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v9, LX/EW5;->A01:LX/QWl;

    iput-object v1, v9, LX/EW5;->A02:LX/AHT;

    const-string v8, ""

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Lz2;

    invoke-direct {v0, v5, v5, v10}, LX/Lz2;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/Lz2;

    invoke-direct {v1, v5, v5, v10}, LX/Lz2;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/L9U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/L9U;->A05:Ljava/lang/String;

    iput-object v8, v0, LX/L9U;->A04:Ljava/lang/String;

    iput-object v5, v0, LX/L9U;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v11, v0, LX/L9U;->A08:Z

    iput-boolean v10, v0, LX/L9U;->A0B:Z

    iput-object v3, v0, LX/L9U;->A03:Ljava/lang/Integer;

    iput-boolean v11, v0, LX/L9U;->A09:Z

    iput-object v3, v0, LX/L9U;->A02:Ljava/lang/Integer;

    iput-boolean v11, v0, LX/L9U;->A07:Z

    iput-object v2, v0, LX/L9U;->A06:Ljava/util/List;

    iput-object v1, v0, LX/L9U;->A00:LX/Lz2;

    iput-boolean v11, v0, LX/L9U;->A0A:Z

    invoke-static {v0}, LX/1R2;->A09(Ljava/lang/Object;)LX/1G8;

    move-result-object v7

    iput-object v7, v9, LX/EW5;->A04:LX/LEo;

    const/4 v3, 0x0

    invoke-static {v7}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v9, LX/EW5;->A05:LX/mWj;

    iget-object v1, v4, LX/QWl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/QWl;->A00:Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v3

    :cond_0
    iget-object v2, v4, LX/QWl;->A02:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/IZG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/IZG;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1, v0, v2}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/QWl;->A03:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZG;

    iget-object v6, v0, LX/IZG;->A00:Lcom/instagram/user/model/User;

    const-wide v0, 0xffffd600L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide v0, 0xffff0169L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v5, LX/Lz2;

    invoke-direct {v5, v0}, LX/Lz2;-><init>(Ljava/util/List;)V

    const-wide v0, 0xff7638faL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, LX/Lz2;

    invoke-direct {v4, v0}, LX/Lz2;-><init>(Ljava/util/List;)V

    const-wide v0, 0xff0095f6L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2, v3}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/Lz2;

    invoke-direct {v3, v0}, LX/Lz2;-><init>(Ljava/util/List;)V

    const-wide v0, 0xff1cd14fL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/Lz2;

    invoke-direct {v2, v0}, LX/Lz2;-><init>(Ljava/util/List;)V

    const-wide v0, 0xff2b3036L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Lz2;

    invoke-direct {v0, v1}, LX/Lz2;-><init>(Ljava/util/List;)V

    filled-new-array {v5, v4, v3, v2, v0}, [LX/Lz2;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    if-eqz v6, :cond_4

    :cond_2
    invoke-virtual {v7}, LX/1G8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/L9U;

    invoke-static {v6, v8}, LX/177;->A0X(Lcom/instagram/user/model/User;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v3, LX/VAk;->A00:LX/VAk;

    iget-object v2, v9, LX/EW5;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "qr"

    invoke-virtual {v3, v2, v0}, LX/VAk;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v6}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v16

    invoke-static/range {v17 .. v17}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lz2;

    if-nez v4, :cond_3

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v4, LX/Lz2;

    invoke-direct {v4, v0}, LX/Lz2;-><init>(Ljava/util/List;)V

    :cond_3
    iget-boolean v0, v1, LX/L9U;->A0B:Z

    move/from16 v20, v0

    iget-object v0, v1, LX/L9U;->A03:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-boolean v14, v1, LX/L9U;->A09:Z

    iget-object v12, v1, LX/L9U;->A02:Ljava/lang/Integer;

    iget-boolean v3, v1, LX/L9U;->A07:Z

    iget-boolean v2, v1, LX/L9U;->A0A:Z

    invoke-static {v13, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v1, v16

    move/from16 v0, v20

    invoke-static {v1, v15, v13, v11, v0}, LX/L9U;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;ZZ)LX/L9U;

    move-result-object v1

    move-object/from16 v0, v19

    iput-object v0, v1, LX/L9U;->A03:Ljava/lang/Integer;

    iput-boolean v14, v1, LX/L9U;->A09:Z

    iput-object v12, v1, LX/L9U;->A02:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/L9U;->A07:Z

    move-object/from16 v0, v17

    iput-object v0, v1, LX/L9U;->A06:Ljava/util/List;

    iput-object v4, v1, LX/L9U;->A00:LX/Lz2;

    iput-boolean v2, v1, LX/L9U;->A0A:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v5, v1}, LX/1G8;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v9
.end method
