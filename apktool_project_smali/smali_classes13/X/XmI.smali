.class public final LX/XmI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iqM;


# instance fields
.field public final synthetic A00:LX/NUQ;


# direct methods
.method public constructor <init>(LX/NUQ;)V
    .locals 0

    iput-object p1, p0, LX/XmI;->A00:LX/NUQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EpA(I)V
    .locals 14

    iget-object v0, p0, LX/XmI;->A00:LX/NUQ;

    invoke-static {v0}, LX/NUQ;->A00(LX/NUQ;)LX/O3l;

    move-result-object v9

    iget-object v4, v9, LX/O3l;->A0M:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/heP;

    instance-of v0, v3, LX/N3h;

    if-eqz v0, :cond_4

    check-cast v3, LX/N3h;

    iget v2, v3, LX/N3h;->A01:I

    iget-object v0, v9, LX/O3l;->A0E:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, v9, LX/O3l;->A0F:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    sub-int v0, v2, v0

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    invoke-static {v1}, LX/AsG;->A0C(I)J

    move-result-wide v12

    iget-object v7, v9, LX/O3l;->A0J:LX/LEo;

    :cond_2
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/1rm;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v6, v0, v8, v7}, LX/AsG;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/O3l;->A0S:LX/mWj;

    invoke-static {v0}, LX/AsG;->A0E(LX/mWj;)J

    move-result-wide v6

    cmp-long v0, v12, v6

    if-lez v0, :cond_3

    iget-object v0, v9, LX/O3l;->A05:LX/O2N;

    invoke-virtual {v0}, LX/O2N;->A0O()V

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/16 v11, 0x9

    new-instance v8, LX/Za5;

    invoke-direct/range {v8 .. v13}, LX/Za5;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v8, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_3
    invoke-static {v3, v1, v2}, LX/N3h;->A02(LX/N3h;II)LX/N3h;

    move-result-object v3

    :cond_4
    invoke-interface {v4, v5, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final FCR(I)V
    .locals 14

    iget-object v0, p0, LX/XmI;->A00:LX/NUQ;

    invoke-static {v0}, LX/NUQ;->A00(LX/NUQ;)LX/O3l;

    move-result-object v9

    iget-object v4, v9, LX/O3l;->A0M:LX/LEo;

    :cond_0
    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/heP;

    instance-of v0, v3, LX/N3h;

    if-eqz v0, :cond_4

    check-cast v3, LX/N3h;

    iget v2, v3, LX/N3h;->A00:I

    iget-object v0, v9, LX/O3l;->A0D:LX/6Ft;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/6Ft;->A0r:LX/6Ew;

    if-eqz v0, :cond_5

    iget v1, v0, LX/6Ew;->A04:I

    iget-object v0, v9, LX/O3l;->A0E:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v9, LX/O3l;->A0F:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v0

    add-int/2addr v0, v2

    if-ge v1, v0, :cond_1

    move v1, v0

    :cond_1
    invoke-static {v1}, LX/AsG;->A0C(I)J

    move-result-wide v12

    iget-object v7, v9, LX/O3l;->A0J:LX/LEo;

    :cond_2
    invoke-interface {v7}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/1rm;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    invoke-static {v0, v6, v8, v7}, LX/AsG;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/O3l;->A0S:LX/mWj;

    invoke-static {v0}, LX/AsG;->A0E(LX/mWj;)J

    move-result-wide v6

    cmp-long v0, v12, v6

    if-gez v0, :cond_3

    iget-object v0, v9, LX/O3l;->A05:LX/O2N;

    invoke-virtual {v0}, LX/O2N;->A0O()V

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/16 v11, 0xb

    new-instance v8, LX/Za5;

    invoke-direct/range {v8 .. v13}, LX/Za5;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    invoke-static {v8, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_3
    invoke-static {v3, v2, v1}, LX/N3h;->A02(LX/N3h;II)LX/N3h;

    move-result-object v3

    :cond_4
    invoke-interface {v4, v5, v3}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    return-void
.end method

.method public final FFX(I)V
    .locals 4

    iget-object v1, p0, LX/XmI;->A00:LX/NUQ;

    invoke-static {p1}, LX/AsG;->A0C(I)J

    move-result-wide v2

    iget-object v0, v1, LX/NUQ;->A02:LX/E3r;

    invoke-static {v0, v2, v3}, LX/AsI;->A1A(LX/E3r;J)V

    iget-object v0, v1, LX/NUQ;->A02:LX/E3r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/E3r;->A06()V

    :cond_0
    invoke-static {v1}, LX/NUQ;->A00(LX/NUQ;)LX/O3l;

    move-result-object v0

    iget-object v1, v0, LX/O3l;->A0K:LX/LEo;

    :cond_1
    invoke-static {v1, v2, v3}, LX/AsI;->A1Q(LX/LEo;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final FFZ()V
    .locals 1

    iget-object v0, p0, LX/XmI;->A00:LX/NUQ;

    invoke-static {v0}, LX/NUQ;->A00(LX/NUQ;)LX/O3l;

    move-result-object v0

    invoke-virtual {v0}, LX/O3l;->A0n()V

    return-void
.end method
