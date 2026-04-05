.class public final LX/CUF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:LX/CUC;


# instance fields
.field public A00:Ljava/lang/Long;

.field public final A01:LX/TEe;

.field public final A02:LX/TGc;

.field public final A03:LX/AHT;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/8aV;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/Set;

.field public final A0D:LX/Bbi;

.field public final A0E:Z

.field public final A0F:LX/1mA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CUC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CUF;->A0G:LX/CUC;

    return-void
.end method

.method public constructor <init>(LX/TEe;LX/TGc;LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/CUF;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/CUF;->A01:LX/TEe;

    iput-object p2, p0, LX/CUF;->A02:LX/TGc;

    iput-object p3, p0, LX/CUF;->A03:LX/AHT;

    iput-object p7, p0, LX/CUF;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/CUF;->A04:Lcom/instagram/common/session/UserSession;

    iput-boolean p8, p0, LX/CUF;->A0E:Z

    iput-object p5, p0, LX/CUF;->A05:LX/8aV;

    invoke-static {}, LX/121;->A0n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CUF;->A07:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/ljX;

    invoke-direct {v0, p0, v1}, LX/ljX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/CUF;->A0D:LX/Bbi;

    sget-object v0, LX/1mA;->A00:LX/1mA;

    iput-object v0, p0, LX/CUF;->A0F:LX/1mA;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/CUF;->A0A:Ljava/util/Map;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/CUF;->A0C:Ljava/util/Set;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/CUF;->A09:Ljava/util/Map;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/CUF;->A0B:Ljava/util/Set;

    return-void
.end method

.method public static final A00(LX/CUF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZZ)V
    .locals 5

    iget-object v0, p0, LX/CUF;->A0C:Ljava/util/Set;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/B55;->A0A(LX/CUF;)LX/0ww;

    move-result-object v3

    iget-object v2, p0, LX/CUF;->A0A:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v4, v0, v1, v2}, LX/354;->A1A(Ljava/lang/Object;JLjava/util/Map;)V

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_1

    sget-object v0, LX/TGc;->A0A:LX/TGc;

    :goto_0
    invoke-static {v0, v3, p0}, LX/B55;->A1J(LX/0wq;LX/0ww;LX/CUF;)V

    invoke-static {p2}, LX/Atd;->A0z(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p4, v1}, LX/Asd;->A1B(ILjava/util/Map;)V

    invoke-static {p1, v1}, LX/AqC;->A1V(Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "shown_after_dwell"

    invoke-static {v0, v1, p6}, LX/354;->A1C(Ljava/lang/Object;Ljava/util/Map;Z)V

    invoke-static {v1, p3}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v3, p0, v0}, LX/B55;->A1L(LX/0ww;LX/CUF;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/TGc;->A0G:LX/TGc;

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/B55;->A0A(LX/CUF;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/TGc;->A0E:LX/TGc;

    invoke-static {v0, v1, p0}, LX/B55;->A1J(LX/0wq;LX/0ww;LX/CUF;)V

    invoke-static {v1, p0}, LX/Atd;->A1E(LX/0ww;LX/CUF;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 2

    invoke-static {p0}, LX/B55;->A0A(LX/CUF;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/TGc;->A0D:LX/TGc;

    invoke-static {v0, v1, p0}, LX/B55;->A1J(LX/0wq;LX/0ww;LX/CUF;)V

    invoke-static {v1, p0}, LX/Atd;->A1E(LX/0ww;LX/CUF;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 2

    invoke-static {p0}, LX/B55;->A0A(LX/CUF;)LX/0ww;

    move-result-object v1

    invoke-static {v1, p0}, LX/B55;->A1Z(LX/0ww;LX/CUF;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/TGc;->A0C:LX/TGc;

    invoke-static {v0, v1, p0}, LX/B55;->A1J(LX/0wq;LX/0ww;LX/CUF;)V

    invoke-static {v1, p0}, LX/Atd;->A1E(LX/0ww;LX/CUF;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    invoke-static {p0}, LX/B55;->A0A(LX/CUF;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/TGc;->A04:LX/TGc;

    invoke-static {v0, v1, p0}, LX/B55;->A1J(LX/0wq;LX/0ww;LX/CUF;)V

    invoke-static {v1, p0}, LX/Atd;->A1E(LX/0ww;LX/CUF;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final A05(Landroid/view/View;)V
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, LX/CUF;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UJb;

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    iget-object v7, p0, LX/CUF;->A07:Ljava/lang/String;

    new-instance v3, LX/OTS;

    move-object v4, p1

    move-object v6, v5

    invoke-direct/range {v3 .. v8}, LX/OTS;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    new-instance v0, LX/atk;

    invoke-direct {v0, p0, v1}, LX/atk;-><init>(LX/CUF;I)V

    invoke-virtual {v2, p1, v0, v3}, LX/UJb;->A00(Landroid/view/View;LX/mlM;LX/OTS;)V

    :cond_0
    return-void
.end method

.method public final A06(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 10

    move-object v5, p1

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v0, p0, LX/CUF;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/UJb;

    if-eqz v3, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/CUF;->A07:Ljava/lang/String;

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "::"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v0, "FEEDBACK_BOTTOM_SHEET"

    :goto_0
    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x0

    new-instance v4, LX/OTS;

    move-object v7, v6

    invoke-direct/range {v4 .. v9}, LX/OTS;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/au1;

    invoke-direct {v0, p0, p2}, LX/au1;-><init>(LX/CUF;Ljava/lang/Integer;)V

    invoke-virtual {v3, p1, v0, v4}, LX/UJb;->A00(Landroid/view/View;LX/mlM;LX/OTS;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "BOTTOM_BUTTON_CTA"

    goto :goto_0

    :cond_2
    const-string v0, "PROMPT_RESPONSE"

    goto :goto_0
.end method

.method public final A07(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 12

    move-object v7, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CUF;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/UJb;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/UJb;->A02:Ljava/util/Set;

    move/from16 v11, p4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/CUF;->A07:Ljava/lang/String;

    invoke-static {v0, v1, v11}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v10

    new-instance v6, LX/OTS;

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v6 .. v11}, LX/OTS;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, LX/auN;

    move/from16 v1, p5

    move/from16 v0, p6

    invoke-direct {v4, p0, v1, v0}, LX/auN;-><init>(LX/CUF;ZZ)V

    iget-object v3, v2, LX/UJb;->A00:LX/8aV;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, LX/8aV;->A02(Landroid/view/View;)V

    iget-object v0, v2, LX/UJb;->A02:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/OTS;->A04:Ljava/lang/String;

    invoke-static {v6, v2, v0}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v2

    new-instance v1, LX/bbX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/bbX;->A00:LX/mlM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v2}, LX/225;->A0O(LX/BaQ;LX/0ZJ;)LX/0ZI;

    move-result-object v0

    invoke-virtual {v3, p1, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_0
    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 3

    const/16 v0, 0x5d9

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/B55;->A0A(LX/CUF;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/TGc;->A02:LX/TGc;

    invoke-static {v0, v2, p0}, LX/B55;->A1J(LX/0wq;LX/0ww;LX/CUF;)V

    const-string v0, "callsite"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "fail_reason"

    invoke-static {v0, p1, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/B55;->A1L(LX/0ww;LX/CUF;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/B55;->A0A(LX/CUF;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/TGc;->A03:LX/TGc;

    invoke-static {v0, v1, p0}, LX/B55;->A1J(LX/0wq;LX/0ww;LX/CUF;)V

    const-string v0, "callsite"

    invoke-static {v0, p1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/B55;->A1L(LX/0ww;LX/CUF;Ljava/util/Map;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0A(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/B55;->A0B(LX/CUF;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/TEc;->A05:LX/TEc;

    invoke-static {v0, v2}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    sget-object v0, LX/TGc;->A0G:LX/TGc;

    invoke-static {v0, v2, p0}, LX/B55;->A1J(LX/0wq;LX/0ww;LX/CUF;)V

    invoke-static {p3}, LX/Atd;->A0z(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/Asd;->A1B(ILjava/util/Map;)V

    :cond_0
    invoke-static {p1, v1}, LX/AqC;->A1V(Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2, p0, v1}, LX/B55;->A1L(LX/0ww;LX/CUF;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

.method public final A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V
    .locals 5

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p0}, LX/B55;->A0B(LX/CUF;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/TEc;->A06:LX/TEc;

    invoke-static {v0, v4}, LX/225;->A1J(LX/0wq;LX/0ww;)V

    sget-object v0, LX/TGc;->A0G:LX/TGc;

    invoke-static {v0, v4, p0}, LX/B55;->A1J(LX/0wq;LX/0ww;LX/CUF;)V

    invoke-static {p2}, LX/Atd;->A0z(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {p5, v3}, LX/Asd;->A1B(ILjava/util/Map;)V

    invoke-static {p1, v3}, LX/AqC;->A1V(Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "was_iab_opened"

    invoke-static {v0, v3, p6}, LX/354;->A1C(Ljava/lang/Object;Ljava/util/Map;Z)V

    const-string v0, "client_join_id"

    invoke-interface {v3, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/CUF;->A0E:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {p0, v3, v1, v2}, LX/BN7;->A0y(LX/CUF;Ljava/util/Map;J)V

    iget-object v0, p0, LX/CUF;->A0A:Ljava/util/Map;

    invoke-static {v0, p5}, LX/120;->A0v(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/BN7;->A11(Ljava/lang/Object;JLjava/util/Map;)V

    :cond_0
    invoke-static {v3, p4}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v4, p0, v0}, LX/B55;->A1L(LX/0ww;LX/CUF;Ljava/util/Map;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_1
    return-void
.end method

.method public final A0C(Ljava/util/Map;Z)V
    .locals 3

    invoke-static {p0}, LX/B55;->A0A(LX/CUF;)LX/0ww;

    move-result-object v2

    invoke-static {v2, p0}, LX/B55;->A1Z(LX/0ww;LX/CUF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CUF;->A02:LX/TGc;

    invoke-static {v0, v2, p0}, LX/B55;->A1J(LX/0wq;LX/0ww;LX/CUF;)V

    const-string v1, "shown_after_dwell"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, LX/1tm;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/B55;->A1L(LX/0ww;LX/CUF;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method
