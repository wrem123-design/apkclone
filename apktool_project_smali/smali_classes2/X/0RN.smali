.class public final LX/0RN;
.super LX/9hs;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0RO;

.field public final A02:LX/LEo;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0HJ;)V
    .locals 8

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2}, LX/9hs;-><init>(Lcom/instagram/common/session/UserSession;LX/0HJ;)V

    iput-object p1, p0, LX/0RN;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0RO;

    invoke-direct {v0, p1, p0}, LX/0RO;-><init>(Lcom/instagram/common/session/UserSession;LX/9hs;)V

    iput-object v0, p0, LX/0RN;->A01:LX/0RO;

    const/4 v2, 0x0

    new-instance v1, LX/0RS;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move v7, v6

    invoke-direct/range {v1 .. v7}, LX/0RS;-><init>(LX/5eQ;LX/0GS;LX/0GS;LX/0GS;ZZ)V

    new-instance v0, LX/1G8;

    invoke-direct {v0, v1}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0RN;->A02:LX/LEo;

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 9

    iget-object v1, p0, LX/0RN;->A02:LX/LEo;

    :cond_0
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/0RS;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/0RS;-><init>(LX/5eQ;LX/0GS;LX/0GS;LX/0GS;ZZ)V

    invoke-interface {v1, v0, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A08(LX/0GS;)V
    .locals 10

    move-object v7, p1

    iget-object v1, p1, LX/0GS;->A04:LX/Cro;

    sget-object v0, LX/0FT;->A0A:LX/0FT;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/0RN;->A02:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RS;

    iget-boolean v0, v0, LX/0RS;->A04:Z

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RS;

    iget-object v0, v0, LX/0RS;->A03:LX/0GS;

    if-nez v0, :cond_1

    sget-object v3, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {}, LX/0wu;->values()[LX/0wu;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0wu;

    invoke-static {v3, v0}, LX/0xD;->A02(Ljava/lang/Integer;[LX/0wu;)V

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0RS;

    iget-object v5, v0, LX/0RS;->A02:LX/0GS;

    iget-object v4, v0, LX/0RS;->A00:LX/5eQ;

    iget-object v6, v0, LX/0RS;->A01:LX/0GS;

    iget-boolean v8, v0, LX/0RS;->A04:Z

    iget-boolean v9, v0, LX/0RS;->A05:Z

    new-instance v3, LX/0RS;

    invoke-direct/range {v3 .. v9}, LX/0RS;-><init>(LX/5eQ;LX/0GS;LX/0GS;LX/0GS;ZZ)V

    invoke-interface {v2, v1, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0RN;->A01:LX/0RO;

    invoke-virtual {v0, v2}, LX/0RO;->A00(LX/LEo;)V

    :cond_1
    return-void
.end method

.method public final A09(Ljava/lang/Long;IZ)V
    .locals 21

    move-object/from16 v7, p0

    iget-object v6, v7, LX/0RN;->A02:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RS;

    iget-boolean v0, v0, LX/0RS;->A04:Z

    if-nez v0, :cond_0

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RS;

    iget-object v0, v0, LX/0RS;->A01:LX/0GS;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/0RS;

    sget-object v11, LX/0FT;->A0J:LX/0FT;

    const/4 v12, 0x0

    const/4 v2, 0x0

    new-instance v10, LX/0GS;

    move-object/from16 v13, p1

    move/from16 v15, p2

    move/from16 v18, p3

    move-object v14, v12

    move/from16 v16, v15

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v17, v2

    invoke-direct/range {v10 .. v20}, LX/0GS;-><init>(LX/Cro;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    iget-object v3, v7, LX/0RN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    check-cast v0, LX/8qr;

    iget-object v0, v0, LX/8qr;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v5, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    iget-object v4, v9, LX/0RS;->A02:LX/0GS;

    iget-object v15, v9, LX/0RS;->A00:LX/5eQ;

    iget-object v1, v9, LX/0RS;->A03:LX/0GS;

    iget-boolean v0, v9, LX/0RS;->A04:Z

    new-instance v14, LX/0RS;

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move/from16 v19, v0

    move/from16 v20, v5

    invoke-direct/range {v14 .. v20}, LX/0RS;-><init>(LX/5eQ;LX/0GS;LX/0GS;LX/0GS;ZZ)V

    invoke-interface {v6, v8, v14}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-interface {v0}, LX/8mn;->DCo()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6KA;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6KA;

    iget-object v0, v0, LX/6KA;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v3}, LX/5Gz;->A00(Lcom/instagram/common/session/UserSession;)LX/5HA;

    move-result-object v5

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "ACTUAL"

    new-instance v1, LX/884;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/884;->A00:J

    iput-object v0, v1, LX/884;->A02:Ljava/lang/String;

    iput-object v13, v1, LX/884;->A01:Ljava/lang/Long;

    iput-object v8, v1, LX/884;->A03:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/5HA;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v1, v4, v0}, LX/5HA;->A01(LX/5HA;Ljava/lang/Object;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    iget-object v0, v7, LX/0RN;->A01:LX/0RO;

    invoke-virtual {v0, v6}, LX/0RO;->A00(LX/LEo;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 0

    invoke-virtual {p0}, LX/0RN;->A07()V

    return-void
.end method
