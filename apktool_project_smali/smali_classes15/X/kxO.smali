.class public final LX/kxO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/kxO;->$t:I

    iput-object p1, p0, LX/kxO;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    iget v1, v2, LX/kxO;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iget-object v9, v2, LX/kxO;->A00:Ljava/lang/Object;

    check-cast v9, LX/QUL;

    if-eq v1, v0, :cond_0

    iget-object v2, v9, LX/QUL;->A0K:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, v9, LX/QUL;->A0M:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v9, LX/QUL;->A0E:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v9, LX/QUL;->A0F:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v15

    sget-object v12, LX/VBq;->A0R:LX/VBq;

    new-instance v8, LX/Zrb;

    move-object v11, v9

    invoke-direct/range {v8 .. v15}, LX/Zrb;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/VBq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/QUL;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8aV;

    iput-object v0, v8, LX/Zrb;->A00:LX/8aV;

    iget-object v1, v9, LX/QUL;->A03:LX/Bbi;

    invoke-static {v1}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Zrb;->A0A:Ljava/lang/String;

    invoke-static {v2}, LX/205;->A0M(LX/Bbi;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-static {v0, v1}, LX/205;->A0K(Lcom/instagram/feed/media/MediaCache;LX/Bbi;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    iput-object v0, v8, LX/Zrb;->A01:Lcom/instagram/feed/media/Media;

    iget-object v0, v9, LX/QUL;->A0O:LX/Bbi;

    invoke-static {v0}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/Zrb;->A07:Ljava/lang/Long;

    iget-object v0, v9, LX/QUL;->A05:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Zrb;->A09:Ljava/lang/String;

    invoke-virtual {v8}, LX/Zrb;->A02()LX/a6t;

    move-result-object v7

    return-object v7

    :cond_0
    iget-object v1, v9, LX/QUL;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/QUL;->A0K:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v8

    const/4 v0, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v6

    iget-object v0, v9, LX/QUL;->A0M:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v9, LX/QUL;->A0E:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v9, LX/QUL;->A0F:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v9, LX/QUL;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, LX/QUL;->A0O:LX/Bbi;

    invoke-static {v0}, LX/232;->A0B(LX/Bbi;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v9, LX/QUL;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v7, v8, v5, v4}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/aCx;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/aCx;->A04:Ljava/lang/String;

    iput-object v4, v7, LX/aCx;->A02:Ljava/lang/String;

    iput-object v3, v7, LX/aCx;->A03:Ljava/lang/String;

    iput-object v2, v7, LX/aCx;->A05:Ljava/lang/String;

    iput-object v1, v7, LX/aCx;->A01:Ljava/lang/Long;

    iput-boolean v0, v7, LX/aCx;->A06:Z

    invoke-static {v6, v8}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v7, LX/aCx;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_1
    iget-object v4, v2, LX/kxO;->A00:Ljava/lang/Object;

    check-cast v4, LX/GMH;

    iget-object v0, v4, LX/GMH;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/BVj;

    iget-object v0, v7, LX/BVj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v5, v7, LX/BVj;->A06:LX/41q;

    sget-object v3, LX/BVj;->A09:[LX/lQb;

    const/4 v13, 0x1

    aget-object v0, v3, v13

    invoke-static {v6, v5, v0, v1, v2}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    iget-object v0, v7, LX/BVj;->A05:LX/41q;

    const/4 v2, 0x0

    invoke-static {v6, v0, v3, v2}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v7, LX/BVj;->A05:LX/41q;

    invoke-static {v6, v0, v3, v2, v1}, LX/0T4;->A0O(Ljava/lang/Object;LX/41q;[LX/lQb;II)V

    iget-object v2, v7, LX/BVj;->A07:LX/LEo;

    :cond_2
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX/EME;

    const/16 v12, 0x3ff

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    invoke-static/range {v5 .. v13}, LX/EME;->A00(LX/Dr5;LX/IRF;LX/KX6;LX/EME;Ljava/lang/String;LX/5wv;LX/5wv;IZ)LX/EME;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/GMH;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NUf;

    iget-object v1, v0, LX/NUf;->A04:LX/6BR;

    iget-object v0, v1, LX/6BR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_school_reliability_invite_dismiss_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/HrV;->A06:LX/HrV;

    const-string v0, "entrypoint"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    sget-object v0, LX/6BS;->A0F:LX/6BS;

    invoke-static {v0, v2}, LX/AuE;->A1K(LX/0wq;LX/0ww;)V

    const-string v1, ""

    const-string v0, "waterfall_id"

    invoke-static {v2, v0, v1}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v7, LX/H99;->A00:LX/H99;

    return-object v7
.end method
