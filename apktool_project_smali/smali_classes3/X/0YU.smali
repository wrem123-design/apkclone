.class public final LX/0YU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kbn;


# instance fields
.field public final synthetic A00:LX/0Y5;


# direct methods
.method public constructor <init>(LX/0Y5;)V
    .locals 0

    iput-object p1, p0, LX/0YU;->A00:LX/0Y5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/9Sz;)V
    .locals 10

    iget-object v3, p0, LX/0YU;->A00:LX/0Y5;

    iget-object v0, v3, LX/0Y5;->A0F:LX/09L;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v7, v0, LX/09L;->A0C:Ljava/lang/String;

    iget-object v5, v0, LX/09L;->A0M:Ljava/lang/String;

    if-eqz v7, :cond_2

    if-eqz v5, :cond_2

    sget-object v2, LX/7om;->A00:LX/9g1;

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/0Y5;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-wide v8, p1, LX/9Sz;->A0O:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v2, LX/7mh;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/7mh;->A03:LX/7oA;

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    :cond_1
    new-instance v3, LX/4wM;

    invoke-direct/range {v3 .. v9}, LX/4wM;-><init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v3, v2}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final EUN(Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/0YU;->A00:LX/0Y5;

    iget-object v0, v3, LX/0Y5;->A0L:LX/KaY;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1IO;

    iget-object v0, v0, LX/1IO;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/0Y5;->A0L:LX/KaY;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v2}, LX/KaY;->EUM(LX/0Y5;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final EVQ(JLjava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/0YU;->A00:LX/0Y5;

    if-eqz p4, :cond_1

    iget-object v1, v2, LX/0Y5;->A0u:LX/0Z0;

    iput-object p3, v1, LX/0Z0;->A02:Ljava/lang/String;

    long-to-int v0, p1

    iput v0, v1, LX/0Z0;->A00:I

    iget-object v0, v2, LX/0Y5;->A0O:LX/8w7;

    if-eqz v0, :cond_0

    iput-object p3, v0, LX/8w7;->A0L:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0Y5;->A0u:LX/0Z0;

    iput-object p3, v0, LX/0Z0;->A01:Ljava/lang/String;

    return-void
.end method

.method public final EYB(LX/0Q4;Ljava/util/List;)V
    .locals 4

    iget-object v3, p0, LX/0YU;->A00:LX/0Y5;

    iget-object v2, p1, LX/0Q4;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    const-string v0, "video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "audio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v3, LX/0Y5;->A0C:LX/0Q4;

    :cond_0
    if-eqz v1, :cond_1

    iput-object p1, v3, LX/0Y5;->A0D:LX/0Q4;

    :cond_1
    iput-object p1, v3, LX/0Y5;->A19:LX/0Q4;

    iget-object v0, v3, LX/0Y5;->A0L:LX/KaY;

    if-eqz v0, :cond_2

    invoke-static {p1, v3, p2}, LX/0Y5;->A06(LX/0Q4;LX/0Y5;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final synthetic EZA()V
    .locals 3

    iget-object v2, p0, LX/0YU;->A00:LX/0Y5;

    const/16 v1, 0x17

    new-instance v0, LX/9gu;

    invoke-direct {v0, v2, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Y5;->A0B(LX/0Y5;LX/LEL;)V

    return-void
.end method

.method public final EhJ(Ljava/lang/String;J)V
    .locals 2

    invoke-static {}, LX/1Bf;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0YU;->A00:LX/0Y5;

    iget-boolean v0, v1, LX/0Y5;->A0Y:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/Ia7;

    invoke-direct {v0, v1, p1, p2, p3}, LX/Ia7;-><init>(LX/0Y5;Ljava/lang/String;J)V

    invoke-static {v1, v0}, LX/0Y5;->A0B(LX/0Y5;LX/LEL;)V

    :cond_0
    return-void
.end method

.method public final En0(Z)V
    .locals 1

    iget-object v0, p0, LX/0YU;->A00:LX/0Y5;

    iget-object v0, v0, LX/0Y5;->A0L:LX/KaY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/KaY;->En0(Z)V

    :cond_0
    return-void
.end method

.method public final F2A(LX/1Hg;)V
    .locals 6

    move-object v1, p1

    iget-object v0, p1, LX/1Hg;->A02:LX/1Hf;

    iget-object v3, v0, LX/1Hf;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1Hg;->A01:LX/0R9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, LX/1Hg;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/0YU;->A00:LX/0Y5;

    iget-object v0, v2, LX/0Y5;->A0L:LX/KaY;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface/range {v0 .. v5}, LX/KaY;->Ebq(LX/1Hg;LX/0Y5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LX/0Y5;->A0O:LX/8w7;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v4, v5}, LX/8w7;->setErrorOrWarningCause(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final F4A()V
    .locals 3

    iget-object v2, p0, LX/0YU;->A00:LX/0Y5;

    iget-object v0, v2, LX/0Y5;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9RA;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0Y5;->A0Q:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0Y5;->A0A(LX/0Y5;Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, v2, LX/0Y5;->A0L:LX/KaY;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/KaY;->F4B(LX/0Y5;)V

    :cond_1
    const/16 v1, 0x18

    new-instance v0, LX/9gu;

    invoke-direct {v0, v2, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Y5;->A0B(LX/0Y5;LX/LEL;)V

    return-void
.end method

.method public final F4D()V
    .locals 2

    iget-object v1, p0, LX/0YU;->A00:LX/0Y5;

    iget-object v0, v1, LX/0Y5;->A0L:LX/KaY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/KaY;->F4E(LX/0Y5;)V

    :cond_0
    return-void
.end method

.method public final FFh(J)V
    .locals 2

    iget-object v1, p0, LX/0YU;->A00:LX/0Y5;

    iget-object v0, v1, LX/0Y5;->A0L:LX/KaY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1, p2}, LX/KaY;->FFk(LX/0Y5;J)V

    :cond_0
    return-void
.end method

.method public final FKa()V
    .locals 5

    iget-object v4, p0, LX/0YU;->A00:LX/0Y5;

    iget-object v0, v4, LX/0Y5;->A0L:LX/KaY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/KaY;->EKm(LX/0Y5;)V

    :cond_0
    iget-object v0, v4, LX/0Y5;->A0F:LX/09L;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/09L;->A0C:Ljava/lang/String;

    iget-object v2, v0, LX/09L;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v4, LX/0Y5;->A07:LX/0c2;

    iget-object v1, v0, LX/0c2;->A09:LX/1At;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1At;->A0E(Z)LX/1Id;

    move-result-object v1

    :cond_1
    :goto_0
    new-instance v0, LX/1If;

    invoke-direct {v0, v1, v4, v2, v3}, LX/1If;-><init>(LX/1Id;LX/0Y5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0Y5;->A0B(LX/0Y5;LX/LEL;)V

    return-void

    :cond_2
    move-object v3, v1

    move-object v2, v1

    goto :goto_0
.end method

.method public final FLd(I)V
    .locals 2

    iget-object v1, p0, LX/0YU;->A00:LX/0Y5;

    iget-object v0, v1, LX/0Y5;->A0L:LX/KaY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p1}, LX/KaY;->EKl(LX/0Y5;I)V

    :cond_0
    iget-object v1, v1, LX/0Y5;->A0O:LX/8w7;

    if-eqz v1, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8w7;->A07(Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final FOU()V
    .locals 3

    iget-object v2, p0, LX/0YU;->A00:LX/0Y5;

    const/16 v1, 0x26

    new-instance v0, LX/APK;

    invoke-direct {v0, v2, v1}, LX/APK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Y5;->A0B(LX/0Y5;LX/LEL;)V

    return-void
.end method

.method public final synthetic FOZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FOc()V
    .locals 0

    return-void
.end method

.method public final synthetic FOp()V
    .locals 0

    return-void
.end method

.method public final FOx()V
    .locals 1

    iget-object v0, p0, LX/0YU;->A00:LX/0Y5;

    iget-object v0, v0, LX/0Y5;->A0L:LX/KaY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaY;->FOx()V

    :cond_0
    return-void
.end method

.method public final FT6(LX/0Q4;LX/0Q4;)V
    .locals 4

    iget-object v3, p0, LX/0YU;->A00:LX/0Y5;

    iget-object v2, p1, LX/0Q4;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    const-string v0, "video"

    invoke-static {v2, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v0, "audio"

    invoke-static {v2, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, v3, LX/0Y5;->A0C:LX/0Q4;

    :cond_0
    if-eqz v1, :cond_1

    iput-object p1, v3, LX/0Y5;->A0D:LX/0Q4;

    :cond_1
    iput-object p2, v3, LX/0Y5;->A19:LX/0Q4;

    iget-object v0, v3, LX/0Y5;->A0O:LX/8w7;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LX/8w7;->setFormat(LX/0Q4;)V

    :cond_2
    return-void
.end method

.method public final synthetic FXn()V
    .locals 0

    return-void
.end method

.method public final FXx(J)V
    .locals 4

    iget-object v1, p0, LX/0YU;->A00:LX/0Y5;

    iget-object v0, v1, LX/0Y5;->A07:LX/0c2;

    iget-object v0, v0, LX/0c2;->A09:LX/1At;

    iget-boolean v0, v0, LX/1At;->A0g:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0Y5;->A0L:LX/KaY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaY;->Erm()V

    :cond_0
    :goto_0
    iget-object v0, v1, LX/0Y5;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v2, LX/3gV;->A1S:LX/3gV;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/1Ld;

    invoke-direct {v1, p1, p2, v0}, LX/1Ld;-><init>(JLjava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/0Y5;->A0L:LX/KaY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/KaY;->ERp(LX/0Y5;)V

    goto :goto_0
.end method

.method public final FYL(LX/1Hg;)V
    .locals 10

    iget-object v6, p0, LX/0YU;->A00:LX/0Y5;

    iget-object v0, v6, LX/0Y5;->A0r:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v5, LX/6bw;->A1C:Z

    if-nez v0, :cond_1

    iget-wide v3, v5, LX/6bw;->A0L:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-boolean v0, v5, LX/6bw;->A1A:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/6bw;->A1B:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object v5, p1

    iget-object v0, p1, LX/1Hg;->A02:LX/1Hf;

    iget-object v7, v0, LX/1Hf;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/1Hg;->A01:LX/0R9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p1, LX/1Hg;->A03:Ljava/lang/String;

    iget-object v4, v6, LX/0Y5;->A0L:LX/KaY;

    if-eqz v4, :cond_0

    invoke-static {v7}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface/range {v4 .. v9}, LX/KaY;->FYN(LX/1Hg;LX/0Y5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FYR(Ljava/lang/String;J)V
    .locals 8

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/0YU;->A00:LX/0Y5;

    iget-object v0, v7, LX/0Y5;->A0L:LX/KaY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaY;->FYY()V

    :cond_0
    const/16 v1, 0x24

    new-instance v0, LX/BAe;

    invoke-direct {v0, v7, v1}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/0Y5;->A0B(LX/0Y5;LX/LEL;)V

    iget-boolean v0, v7, LX/0Y5;->A0Z:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0Y5;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v5, LX/3gV;->A1W:LX/3gV;

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1, v2, v4}, LX/1Ld;-><init>(JLjava/lang/Integer;)V

    invoke-interface {v6, v0, v5, v3}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_1
    iget-object v0, v7, LX/0Y5;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, LX/3gV;->A1S:LX/3gV;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v1, LX/1Ld;

    invoke-direct {v1, p2, p3, v0}, LX/1Ld;-><init>(JLjava/lang/Integer;)V

    const/4 v0, 0x0

    invoke-interface {v3, v1, v2, v0}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_2
    return-void
.end method

.method public final FZN(IIF)V
    .locals 3

    iget-object v2, p0, LX/0YU;->A00:LX/0Y5;

    iput p1, v2, LX/0Y5;->A17:I

    iput p2, v2, LX/0Y5;->A16:I

    iget-object v0, v2, LX/0Y5;->A0L:LX/KaY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/KaY;->FZO(IIF)V

    :cond_0
    const/16 v1, 0x19

    new-instance v0, LX/9gu;

    invoke-direct {v0, v2, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Y5;->A0B(LX/0Y5;LX/LEL;)V

    return-void
.end method

.method public final FZc(LX/9Sz;)V
    .locals 8

    iget-boolean v0, p1, LX/9Sz;->A0n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/0YU;->A00(LX/9Sz;)V

    :cond_0
    iget-object v7, p0, LX/0YU;->A00:LX/0Y5;

    iget-object v3, v7, LX/0Y5;->A0J:LX/1Da;

    if-eqz v3, :cond_1

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LX/1Gb;

    invoke-direct {v1}, LX/0xb;-><init>()V

    const-string v0, "nav_chain"

    invoke-virtual {v1, v0, v2}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/7z4;->A02(LX/1Gb;)V

    :cond_1
    iget-object v0, v7, LX/0Y5;->A19:LX/0Q4;

    const/4 v6, 0x0

    invoke-static {v0, v7, v6}, LX/0Y5;->A06(LX/0Q4;LX/0Y5;Ljava/util/List;)V

    iget-object v4, v7, LX/0Y5;->A0L:LX/KaY;

    if-eqz v4, :cond_2

    invoke-virtual {p1}, LX/9Sz;->A00()J

    move-result-wide v2

    iget-wide v0, p1, LX/9Sz;->A0P:J

    invoke-interface {v4, v2, v3, v0, v1}, LX/KaY;->FZY(JJ)V

    :cond_2
    const/16 v1, 0x1a

    new-instance v0, LX/9gu;

    invoke-direct {v0, v7, v1}, LX/9gu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0}, LX/0Y5;->A0B(LX/0Y5;LX/LEL;)V

    iget-boolean v0, v7, LX/0Y5;->A0a:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/0Y5;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v5

    if-eqz v5, :cond_3

    sget-object v4, LX/3gV;->A1X:LX/3gV;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/9Sz;->A00()J

    move-result-wide v1

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1, v2, v3}, LX/1Ld;-><init>(JLjava/lang/Integer;)V

    invoke-interface {v5, v0, v4, v6}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_3
    iget-object v0, v7, LX/0Y5;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3hW;->A00(Lcom/instagram/common/session/UserSession;)LX/myb;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v4, LX/3gV;->A1S:LX/3gV;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/9Sz;->A00()J

    move-result-wide v1

    new-instance v0, LX/1Ld;

    invoke-direct {v0, v1, v2, v3}, LX/1Ld;-><init>(JLjava/lang/Integer;)V

    invoke-interface {v5, v0, v4, v6}, LX/myb;->Ey1(LX/IAO;LX/3gV;LX/3oT;)V

    :cond_4
    return-void
.end method

.method public final FZf(LX/9Sz;)V
    .locals 1

    iget-boolean v0, p1, LX/9Sz;->A0n:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, LX/0YU;->A00(LX/9Sz;)V

    :cond_0
    return-void
.end method

.method public final Fb1(Z)V
    .locals 12

    iget-object v2, p0, LX/0YU;->A00:LX/0Y5;

    iget-object v0, v2, LX/0Y5;->A0F:LX/09L;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/09L;->A0C:Ljava/lang/String;

    iget-object v7, v0, LX/09L;->A0M:Ljava/lang/String;

    :goto_0
    iget-object v3, v2, LX/0Y5;->A0t:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810a2400003dd4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0Y5;->A0T:Ljava/util/Set;

    iget-object v0, v2, LX/0Y5;->A10:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/0Y5;->A0m:Landroid/os/Handler;

    iget-object v4, v2, LX/0Y5;->A0z:Ljava/lang/Runnable;

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v1, "VIDEO_PLAYBACK"

    invoke-static {}, LX/2xs;->A03()LX/2xu;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1}, LX/2xu;->A02(Ljava/lang/String;)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x820a240001178bL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_1
    if-eqz v9, :cond_2

    if-eqz v7, :cond_2

    if-nez p1, :cond_2

    sget-object v1, LX/7om;->A00:LX/9g1;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/0Y5;->A06:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    check-cast v1, LX/7mh;

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, v1, LX/7mh;->A03:LX/7oA;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    new-instance v5, LX/19T;

    invoke-direct/range {v5 .. v11}, LX/19T;-><init>(LX/7oA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v5, v1}, LX/7mh;->A00(LX/7v6;LX/7mh;)V

    :cond_2
    iget-object v2, v2, LX/0Y5;->A0w:LX/0Y7;

    monitor-enter v2

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, LX/2xu;->A03(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v9, v6

    move-object v7, v6

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v1, v2, LX/0Y7;->A00:LX/0g0;

    iget-boolean v0, v1, LX/0g0;->A02:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/0g0;->A02()V

    goto :goto_3

    :cond_5
    iget-object v1, v2, LX/0Y7;->A00:LX/0g0;

    iget-boolean v0, v1, LX/0g0;->A02:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/0g0;->A03()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final FbS(LX/1Hg;)V
    .locals 4

    iget-object v3, p0, LX/0YU;->A00:LX/0Y5;

    iget-object v2, p1, LX/1Hg;->A02:LX/1Hf;

    invoke-static {v2}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v1, p1, LX/1Hg;->A01:LX/0R9;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget-object v0, p1, LX/1Hg;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2, v0}, LX/0Y5;->A0T(LX/0R9;LX/1Hf;Ljava/lang/String;)V

    return-void
.end method

.method public final onNewAudioData([BJ)V
    .locals 1

    iget-object v0, p0, LX/0YU;->A00:LX/0Y5;

    iget-object v0, v0, LX/0Y5;->A0L:LX/KaY;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/KaY;->onNewAudioData([BJ)V

    :cond_0
    return-void
.end method
