.class public final LX/EUg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nje;


# instance fields
.field public final A00:Ljava/util/Set;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Qek;

.field public final A06:LX/mwF;

.field public final A07:LX/myb;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/Qek;LX/mwF;LX/myb;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Z)V
    .locals 24

    const/4 v0, 0x4

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/EUg;->A07:LX/myb;

    move/from16 v1, p8

    iput-boolean v1, v0, LX/EUg;->A08:Z

    move-object/from16 v1, p2

    iput-object v1, v0, LX/EUg;->A06:LX/mwF;

    move-object/from16 v1, p1

    iput-object v1, v0, LX/EUg;->A05:LX/Qek;

    const/16 v1, 0x23a

    move-object/from16 v2, p4

    invoke-static {v2, v1}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v0, LX/EUg;->A04:LX/Bbi;

    const/16 v1, 0x238

    move-object/from16 v2, p5

    invoke-static {v2, v1}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v0, LX/EUg;->A02:LX/Bbi;

    const/16 v1, 0x239

    move-object/from16 v2, p6

    invoke-static {v2, v1}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v0, LX/EUg;->A03:LX/Bbi;

    const/16 v1, 0x237

    move-object/from16 v2, p7

    invoke-static {v2, v1}, LX/ZrJ;->A04(Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    invoke-static {v1}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v0, LX/EUg;->A01:LX/Bbi;

    sget-object v1, LX/3gV;->A0C:LX/3gV;

    sget-object v2, LX/3gV;->A0D:LX/3gV;

    sget-object v3, LX/3gV;->A0F:LX/3gV;

    sget-object v4, LX/3gV;->A0X:LX/3gV;

    sget-object v5, LX/3gV;->A0J:LX/3gV;

    sget-object v6, LX/3gV;->A0K:LX/3gV;

    sget-object v7, LX/3gV;->A0f:LX/3gV;

    sget-object v8, LX/3gV;->A0l:LX/3gV;

    sget-object v9, LX/3gV;->A0q:LX/3gV;

    sget-object v10, LX/3gV;->A0r:LX/3gV;

    sget-object v11, LX/3gV;->A0u:LX/3gV;

    sget-object v12, LX/3gV;->A1M:LX/3gV;

    sget-object v13, LX/3gV;->A0c:LX/3gV;

    sget-object v14, LX/3gV;->A1O:LX/3gV;

    sget-object v15, LX/3gV;->A09:LX/3gV;

    sget-object v16, LX/3gV;->A0T:LX/3gV;

    sget-object v17, LX/3gV;->A0I:LX/3gV;

    sget-object v18, LX/3gV;->A0P:LX/3gV;

    sget-object v19, LX/3gV;->A0e:LX/3gV;

    sget-object v20, LX/3gV;->A0V:LX/3gV;

    sget-object v21, LX/3gV;->A0s:LX/3gV;

    sget-object v22, LX/3gV;->A0E:LX/3gV;

    sget-object v23, LX/3gV;->A0k:LX/3gV;

    filled-new-array/range {v1 .. v23}, [LX/3gV;

    move-result-object v1

    invoke-static {v1}, LX/1F3;->A0r([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, LX/EUg;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final AuX(Ljava/lang/String;)Ljava/util/Map;
    .locals 13

    move-object v8, p1

    invoke-static {p1}, LX/AqC;->A0u(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/EUg;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C6t;

    invoke-static {v0, p1, v2}, LX/C6t;->A00(LX/C6t;Ljava/lang/String;Ljava/util/Map;)V

    iget-boolean v0, p0, LX/EUg;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EUg;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mmO;

    invoke-interface {v0, p1}, LX/mmO;->CPi(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/EUg;->A07:LX/myb;

    sget-object v0, LX/3oT;->A05:LX/3oT;

    invoke-interface {v1, v0, p1}, LX/myb;->Cs8(LX/3oT;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v5, p0, LX/EUg;->A06:LX/mwF;

    iget-object v0, p0, LX/EUg;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/1tm;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    long-to-double v11, v0

    new-instance v6, LX/8yP;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface/range {v5 .. v12}, LX/mwF;->FrX(LX/Lns;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;D)V

    return-object v2
.end method

.method public final bridge synthetic Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lcom/instagram/feed/media/Media;

    invoke-static {p2, p3, p4, p1}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/3gV;->A1c:LX/3gV;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/EUg;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nje;

    invoke-interface {v0, p1, p2, p3, p4}, LX/nje;->Ey0(LX/40a;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/EUg;->A00:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EUg;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/11N;

    invoke-static {p3}, LX/Atd;->A0m(Lcom/instagram/feed/media/Media;)LX/3oS;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p3, p4}, LX/11N;->A00(LX/3oS;LX/3gV;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic FAM(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FAN(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic FAO(IZZ)V
    .locals 0

    return-void
.end method
