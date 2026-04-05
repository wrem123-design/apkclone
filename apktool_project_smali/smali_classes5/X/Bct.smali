.class public final LX/Bct;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/Tpk;

.field public A01:Z

.field public final A02:LX/Djm;

.field public final A03:LX/LEo;

.field public final A04:LX/LEo;

.field public final A05:LX/LEo;

.field public final A06:LX/mWj;

.field public final A07:LX/mWj;

.field public final A08:Z

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/LmD;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/LmD;Z)V
    .locals 18

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/0ev;-><init>()V

    iput-object v4, v2, LX/Bct;->A09:Lcom/instagram/common/session/UserSession;

    move/from16 v0, p3

    iput-boolean v0, v2, LX/Bct;->A08:Z

    iput-object v1, v2, LX/Bct;->A0A:LX/LmD;

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-boolean v0, v2, LX/Bct;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/Bct;->A0r()Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    iget-object v0, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8203c300300b16L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v10, v0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810a1300013cf7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v17

    const/4 v6, 0x0

    const-string v7, ""

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, LX/Bhw;

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v4 .. v17}, LX/Bhw;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2OT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Map;IIZZZZZZ)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v4}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Bct;->A05:LX/LEo;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v11, v11}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, v2, LX/Bct;->A02:LX/Djm;

    sget-object v0, LX/Bhx;->A03:LX/Bhx;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, v2, LX/Bct;->A04:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v6, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, LX/Bct;->A07:LX/mWj;

    sget-object v0, LX/3qs;->A01:LX/1D4;

    new-instance v1, LX/1G8;

    invoke-direct {v1, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v1, v2, LX/Bct;->A03:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v6, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, v2, LX/Bct;->A06:LX/mWj;

    return-void
.end method

.method public static final A00(LX/Bct;)V
    .locals 17

    sget-object v0, LX/2co;->A01:LX/2cn;

    move-object/from16 v1, p0

    iget-object v4, v1, LX/Bct;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v2, v1, LX/Bct;->A05:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v8

    const-string v7, ""

    if-nez v8, :cond_0

    move-object v8, v7

    :cond_0
    const/4 v11, 0x0

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8203c300300b16L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v10, v0

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810a1300013cf7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p0

    const/4 v6, 0x0

    new-instance v4, LX/Bhw;

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v4 .. v17}, LX/Bhw;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2OT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Map;IIZZZZZZ)V

    invoke-interface {v2, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A0m()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Bct;->A05:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhw;

    const/4 v10, 0x0

    iget-boolean v11, v0, LX/Bhw;->A0B:Z

    iget-object v3, v0, LX/Bhw;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v0, LX/Bhw;->A05:Ljava/lang/String;

    iget v8, v0, LX/Bhw;->A01:I

    iget-object v5, v0, LX/Bhw;->A04:Ljava/lang/CharSequence;

    iget v9, v0, LX/Bhw;->A00:I

    iget-boolean v13, v0, LX/Bhw;->A09:Z

    iget-boolean v14, v0, LX/Bhw;->A0C:Z

    iget-object v4, v0, LX/Bhw;->A03:LX/2OT;

    iget-object v7, v0, LX/Bhw;->A06:Ljava/util/Map;

    iget-boolean v15, v0, LX/Bhw;->A07:Z

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/Bhw;

    move v12, v10

    invoke-direct/range {v2 .. v15}, LX/Bhw;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2OT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Map;IIZZZZZZ)V

    invoke-interface {v1, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0n()V
    .locals 15

    iget-object v0, p0, LX/Bct;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bhw;

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v2, v1, LX/Bhw;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, v1, LX/Bhw;->A05:Ljava/lang/String;

    iget v7, v1, LX/Bhw;->A01:I

    iget-boolean v11, v1, LX/Bhw;->A0A:Z

    iget-object v4, v1, LX/Bhw;->A04:Ljava/lang/CharSequence;

    iget v8, v1, LX/Bhw;->A00:I

    iget-boolean v12, v1, LX/Bhw;->A09:Z

    iget-boolean v13, v1, LX/Bhw;->A0C:Z

    iget-object v3, v1, LX/Bhw;->A03:LX/2OT;

    iget-object v6, v1, LX/Bhw;->A06:Ljava/util/Map;

    iget-boolean v14, v1, LX/Bhw;->A07:Z

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/Bhw;

    invoke-direct/range {v1 .. v14}, LX/Bhw;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2OT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Map;IIZZZZZZ)V

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0o()V
    .locals 3

    iget-object v0, p0, LX/Bct;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103c3003d1098L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/Bct;->A0p(Z)V

    return-void
.end method

.method public final A0p(Z)V
    .locals 16

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/Bct;->A0r()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/Bct;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bhw;

    iget-object v6, v1, LX/Bhw;->A03:LX/2OT;

    sget-object v5, LX/ZOL;->A00:LX/ZOL;

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x9

    new-instance v2, LX/20u;

    invoke-direct {v2, v5, v7, v3, v1}, LX/20u;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v2, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const-string v3, ""

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bhw;

    if-eqz p1, :cond_8

    iget-object v5, v1, LX/Bhw;->A04:Ljava/lang/CharSequence;

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    move-object v5, v3

    :cond_1
    iget-boolean v1, v7, LX/Bct;->A01:Z

    if-nez v1, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v12, 0x1

    if-gtz v1, :cond_3

    :cond_2
    const/4 v12, 0x0

    :cond_3
    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bhw;

    iget-object v1, v1, LX/Bhw;->A03:LX/2OT;

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/2OT;->A00:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/2OT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/2OT;->A00:Ljava/lang/String;

    iput-object v1, v4, LX/2OT;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bhw;

    iget-object v7, v1, LX/Bhw;->A06:Ljava/util/Map;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bhw;

    iget-object v1, v1, LX/Bhw;->A03:LX/2OT;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/2OT;->A00:Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object v3, v1

    :cond_6
    invoke-interface {v7, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bhw;

    xor-int/lit8 v10, v12, 0x1

    const/4 v11, 0x0

    iget-object v3, v1, LX/Bhw;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v1, LX/Bhw;->A05:Ljava/lang/String;

    iget v8, v1, LX/Bhw;->A01:I

    iget v9, v1, LX/Bhw;->A00:I

    iget-boolean v13, v1, LX/Bhw;->A09:Z

    iget-boolean v14, v1, LX/Bhw;->A0C:Z

    iget-boolean v15, v1, LX/Bhw;->A07:Z

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/Bhw;

    invoke-direct/range {v2 .. v15}, LX/Bhw;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2OT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Map;IIZZZZZZ)V

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, v1, LX/Bhw;->A04:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/2OT;->A01:Ljava/lang/String;

    if-nez v5, :cond_1

    goto :goto_0
.end method

.method public final A0q(ZLjava/lang/String;)V
    .locals 17

    move-object/from16 v4, p0

    iget-object v1, v4, LX/Bct;->A05:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhw;

    iget-object v0, v0, LX/Bhw;->A06:Ljava/util/Map;

    move-object/from16 v2, p2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhw;

    iget-object v0, v0, LX/Bhw;->A06:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2OT;

    if-nez v5, :cond_1

    return-void

    :cond_0
    const-string v0, ""

    new-instance v5, LX/2OT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/2OT;->A00:Ljava/lang/String;

    iput-object v0, v5, LX/2OT;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhw;

    iget-object v8, v0, LX/Bhw;->A06:Ljava/util/Map;

    invoke-interface {v8, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v5, LX/2OT;->A01:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, v4, LX/Bct;->A01:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, v4, LX/Bct;->A0A:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v2

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/Bct;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A29()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x810a1300003cf6L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v11, 0x0

    iget-boolean v0, v4, LX/Bct;->A01:Z

    if-nez v0, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v13, 0x0

    :cond_5
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhw;

    iget-boolean v12, v0, LX/Bhw;->A0B:Z

    iget-object v4, v0, LX/Bhw;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v0, LX/Bhw;->A05:Ljava/lang/String;

    iget v9, v0, LX/Bhw;->A01:I

    iget v10, v0, LX/Bhw;->A00:I

    iget-boolean v14, v0, LX/Bhw;->A09:Z

    iget-boolean v15, v0, LX/Bhw;->A0C:Z

    iget-boolean v0, v0, LX/Bhw;->A07:Z

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/Bhw;

    move/from16 v16, v0

    invoke-direct/range {v3 .. v16}, LX/Bhw;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/2OT;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/Map;IIZZZZZZ)V

    invoke-interface {v1, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final A0r()Z
    .locals 3

    iget-boolean v0, p0, LX/Bct;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Bct;->A0A:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v1

    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bct;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0}, LX/2th;->A29()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a1300003cf6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
