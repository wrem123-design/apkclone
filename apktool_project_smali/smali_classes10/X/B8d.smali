.class public abstract LX/B8d;
.super LX/AxG;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/2th;

.field public final A02:LX/Bbi;

.field public final A03:LX/KZi;

.field public final A04:LX/Djm;

.field public final A05:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/B8d;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x10

    new-instance v0, LX/Zip;

    invoke-direct {v0, p0, v1}, LX/Zip;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/B8d;->A02:LX/Bbi;

    const/16 v1, 0x11

    new-instance v0, LX/Zip;

    invoke-direct {v0, p0, v1}, LX/Zip;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/B8d;->A05:LX/Bbi;

    const/4 v1, 0x0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/1DS;->A00(Ljava/lang/Integer;II)LX/1EI;

    move-result-object v0

    iput-object v0, p0, LX/B8d;->A04:LX/Djm;

    iput-object v0, p0, LX/B8d;->A03:LX/KZi;

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/B8d;->A01:LX/2th;

    return-void
.end method


# virtual methods
.method public final A0N(Ljava/lang/Enum;Z)LX/LLM;
    .locals 8

    move-object v3, p1

    instance-of v0, p0, LX/KGD;

    if-eqz v0, :cond_1

    check-cast v3, LX/KUr;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/B94;

    invoke-direct {v2, v0, v1, v1}, LX/B94;-><init>(LX/KUr;ZZ)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/B8d;->A0O()LX/mWj;

    move-result-object v0

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    invoke-static {v3}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/B94;

    invoke-direct {v2, v3, v0, v0}, LX/B94;-><init>(LX/KUr;ZZ)V

    return-object v2

    :cond_1
    check-cast v3, LX/KWC;

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    new-instance v2, LX/B8f;

    move v5, v4

    move v6, v4

    invoke-direct/range {v2 .. v7}, LX/B8f;-><init>(LX/KWC;ZZZZ)V

    return-object v2

    :cond_2
    invoke-virtual {p0}, LX/B8d;->A0O()LX/mWj;

    move-result-object v0

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    if-eqz v3, :cond_3

    sget-object v0, LX/KWC;->A03:LX/KWC;

    const/4 v4, 0x0

    if-ne v3, v0, :cond_4

    :cond_3
    const/4 v4, 0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    sget-object v0, LX/KWC;->A02:LX/KWC;

    invoke-static {v3, v0}, LX/020;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v0, LX/KWC;->A03:LX/KWC;

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v2, LX/B8f;

    invoke-direct/range {v2 .. v7}, LX/B8f;-><init>(LX/KWC;ZZZZ)V

    return-object v2
.end method

.method public final A0O()LX/mWj;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/B8d;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mWj;

    return-object v0
.end method

.method public A0P()V
    .locals 4

    iget-object v2, p0, LX/B8d;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LLM;

    instance-of v0, v1, LX/B8f;

    if-eqz v0, :cond_3

    check-cast v1, LX/B8f;

    iget-object v0, v1, LX/B8f;->A00:LX/KWC;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    instance-of v0, p0, LX/B8Z;

    if-eqz v0, :cond_2

    invoke-static {}, LX/KWC;->values()[LX/KWC;

    move-result-object v0

    invoke-static {v0, v1}, LX/1sb;->A0S([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KWC;

    :goto_1
    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LEo;

    :cond_0
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, LX/B8d;->A0N(Ljava/lang/Enum;Z)LX/LLM;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    move-object v2, p0

    instance-of v0, p0, LX/KGD;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/B8d;->A01:LX/2th;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bS;->A02(LX/2th;Z)V

    invoke-virtual {p0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p0, v1, v0}, LX/BGg;->A02(Ljava/lang/Object;LX/jAX;I)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/KUr;->values()[LX/KUr;

    move-result-object v0

    invoke-static {v0, v1}, LX/1sb;->A0S([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KUr;

    goto :goto_1

    :cond_3
    check-cast v1, LX/B94;

    iget-object v0, v1, LX/B94;->A00:LX/KUr;

    goto :goto_0

    :cond_4
    check-cast v2, LX/B8Z;

    iget-object v1, v2, LX/B8d;->A01:LX/2th;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bS;->A03(LX/2th;Z)V

    iget-object v1, v2, LX/B8Z;->A00:LX/5Dm;

    sget-object v0, LX/BHh;->A04:LX/BHh;

    invoke-static {v0, v1}, LX/5Dm;->A03(LX/BHh;LX/5Dm;)V

    invoke-virtual {v2}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, LX/BGg;->A02(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public A0Q()V
    .locals 4

    iget-object v0, p0, LX/B8d;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/B8d;->A0N(Ljava/lang/Enum;Z)LX/LLM;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, LX/KGD;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/B8d;->A01:LX/2th;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bS;->A02(LX/2th;Z)V

    invoke-virtual {p0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    const/16 v0, 0x25

    invoke-static {p0, v1, v0}, LX/BGg;->A02(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_1
    iget-object v1, p0, LX/B8d;->A01:LX/2th;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bS;->A03(LX/2th;Z)V

    invoke-virtual {p0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {p0, v1, v0}, LX/BGg;->A02(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final A0R()V
    .locals 2

    instance-of v0, p0, LX/KGD;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B8d;->A01:LX/2th;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bS;->A02(LX/2th;Z)V

    invoke-virtual {p0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {p0, v1, v0}, LX/BGg;->A02(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/B8d;->A01:LX/2th;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3bS;->A03(LX/2th;Z)V

    invoke-virtual {p0}, LX/AxG;->A0L()LX/jAX;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {p0, v1, v0}, LX/BGg;->A02(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public A0S()V
    .locals 4

    iget-object v3, p0, LX/B8d;->A02:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LLM;

    instance-of v0, v1, LX/B8f;

    if-eqz v0, :cond_4

    check-cast v1, LX/B8f;

    iget-object v0, v1, LX/B8f;->A00:LX/KWC;

    :goto_0
    if-nez v0, :cond_1

    instance-of v2, p0, LX/B8Z;

    iget-object v0, p0, LX/B8d;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_3

    invoke-static {v0}, LX/3bR;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, LX/KWC;->values()[LX/KWC;

    move-result-object v0

    invoke-static {v0, v1}, LX/1sb;->A0S([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KWC;

    :goto_2
    invoke-virtual {p0, v0, v1}, LX/B8d;->A0N(Ljava/lang/Enum;Z)LX/LLM;

    move-result-object v2

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LEo;

    :cond_0
    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/KUr;->values()[LX/KUr;

    move-result-object v0

    invoke-static {v0, v1}, LX/1sb;->A0S([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KUr;

    goto :goto_2

    :cond_3
    invoke-static {v0}, LX/3bR;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    goto :goto_1

    :cond_4
    check-cast v1, LX/B94;

    iget-object v0, v1, LX/B94;->A00:LX/KUr;

    goto :goto_0
.end method
