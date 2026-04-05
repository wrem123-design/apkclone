.class public final LX/N1T;
.super LX/0ev;
.source ""

# interfaces
.implements LX/Lxy;


# static fields
.field public static final A0P:J


# instance fields
.field public A00:LX/4HF;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/mLh;

.field public A03:LX/LkP;

.field public A04:Ljava/util/Map;

.field public A05:LX/Bbi;

.field public A06:LX/Bbi;

.field public A07:LX/8lN;

.field public A08:LX/1U8;

.field public A09:LX/KZi;

.field public A0A:LX/LEo;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:LX/LEo;

.field public A0E:LX/LEo;

.field public A0F:LX/LEo;

.field public A0G:LX/LEo;

.field public A0H:LX/mWj;

.field public A0I:LX/mWj;

.field public A0J:LX/mWj;

.field public A0K:LX/mWj;

.field public A0L:LX/mWj;

.field public A0M:LX/mWj;

.field public A0N:LX/mWj;

.field public A0O:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/232;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, LX/N1T;->A0P:J

    return-void
.end method

.method private final A00(Ljava/lang/Integer;)LX/Uf6;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/N1T;->A03:LX/LkP;

    invoke-interface {v0}, LX/LkP;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Uf6;->A03:LX/Uf6;

    return-object v0

    :cond_1
    sget-object v0, LX/Uf6;->A02:LX/Uf6;

    return-object v0

    :cond_2
    sget-object v0, LX/Uf6;->A04:LX/Uf6;

    return-object v0

    :cond_3
    sget-object v0, LX/Uf6;->A05:LX/Uf6;

    return-object v0
.end method

.method private final A01()V
    .locals 2

    iget-object v0, p0, LX/N1T;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mLh;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N1T;->A03:LX/LkP;

    invoke-interface {v0}, LX/mLh;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkP;->D9H(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :cond_1
    iget-object v1, p0, LX/N1T;->A0E:LX/LEo;

    invoke-direct {p0, v0}, LX/N1T;->A00(Ljava/lang/Integer;)LX/Uf6;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A02(LX/N1T;)V
    .locals 2

    iget-object v1, p0, LX/N1T;->A03:LX/LkP;

    iget-object v0, p0, LX/N1T;->A0D:LX/LEo;

    invoke-static {v0}, LX/AqD;->A0a(LX/LEo;)I

    move-result v0

    invoke-interface {v1, v0}, LX/LkP;->seekTo(I)V

    invoke-interface {v1}, LX/LkP;->Fev()V

    return-void
.end method

.method public static final A03(LX/N1T;I)V
    .locals 4

    iget-object v0, p0, LX/N1T;->A03:LX/LkP;

    invoke-interface {v0}, LX/LkP;->Bam()I

    move-result v3

    if-lez v3, :cond_1

    add-int/lit16 v1, v3, -0x7530

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {p1, v0, v1}, LX/4mm;->A03(III)I

    move-result v2

    iget-object v0, p0, LX/N1T;->A0D:LX/LEo;

    invoke-static {v0, v2}, LX/149;->A1N(LX/LEo;I)V

    iget-object v1, p0, LX/N1T;->A0B:LX/LEo;

    sub-int/2addr v3, v2

    const/16 v0, 0x7530

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, LX/149;->A1N(LX/LEo;I)V

    iget-object v1, p0, LX/N1T;->A0C:LX/LEo;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final A04(Z)V
    .locals 4

    iget-object v0, p0, LX/N1T;->A07:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v3

    iput-object v3, p0, LX/N1T;->A07:LX/8lN;

    iget-object v1, p0, LX/N1T;->A0C:LX/LEo;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N1T;->A0D:LX/LEo;

    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N1T;->A0B:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N1T;->A0F:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, p0, LX/N1T;->A0E:LX/LEo;

    sget-object v0, LX/Uf6;->A05:LX/Uf6;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N1T;->A0G:LX/LEo;

    invoke-interface {v0, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N1T;->A0A:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, p0, LX/N1T;->A03:LX/LkP;

    invoke-interface {v0, p1}, LX/LkP;->Ft9(Z)V

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 2

    iget-boolean v0, p0, LX/N1T;->A0O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N1T;->A0O:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/N1T;->A04(Z)V

    iget-object v0, p0, LX/N1T;->A03:LX/LkP;

    invoke-interface {v0}, LX/LkP;->release()V

    iget-object v0, p0, LX/N1T;->A08:LX/1U8;

    invoke-interface {v0, v1}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final A0m(LX/mLh;)LX/Uf6;
    .locals 3

    iget-object v0, p0, LX/N1T;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mLh;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/N1T;->A03:LX/LkP;

    invoke-interface {v2}, LX/mLh;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LkP;->D9H(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/N1T;->A00(Ljava/lang/Integer;)LX/Uf6;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/Uf6;->A05:LX/Uf6;

    return-object v0
.end method

.method public final A0n()V
    .locals 2

    iget-boolean v0, p0, LX/N1T;->A0O:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/N1T;->A0O:Z

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/N1T;->A04(Z)V

    iget-object v0, p0, LX/N1T;->A03:LX/LkP;

    invoke-interface {v0}, LX/LkP;->release()V

    iget-object v0, p0, LX/N1T;->A08:LX/1U8;

    invoke-interface {v0, v1}, LX/Kn2;->ALX(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public final A0o()V
    .locals 2

    iget-object v1, p0, LX/N1T;->A03:LX/LkP;

    invoke-interface {v1}, LX/LkP;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/LkP;->pause()V

    :cond_0
    return-void
.end method

.method public final A0p()V
    .locals 1

    iget-object v0, p0, LX/N1T;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mLh;

    iput-object v0, p0, LX/N1T;->A02:LX/mLh;

    iget-object v0, p0, LX/N1T;->A03:LX/LkP;

    invoke-interface {v0}, LX/LkP;->Fev()V

    return-void
.end method

.method public final A0q(LX/mLh;)V
    .locals 9

    move-object v2, p0

    iget-object v0, p0, LX/N1T;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mLh;

    iput-object v0, p0, LX/N1T;->A02:LX/mLh;

    invoke-virtual {p0, p1}, LX/N1T;->A0m(LX/mLh;)LX/Uf6;

    move-result-object v1

    sget-object v0, LX/Uf6;->A02:LX/Uf6;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/N1T;->A0p()V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/N1T;->A04(Z)V

    iget-object v0, p0, LX/N1T;->A03:LX/LkP;

    invoke-interface {p1}, LX/mLh;->CGs()Lcom/instagram/music/common/model/MusicDataSource;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    move v6, v5

    move v7, v4

    move v8, v4

    invoke-interface/range {v0 .. v8}, LX/LkP;->G3c(Lcom/instagram/music/common/model/MusicDataSource;LX/Lxy;Ljava/lang/String;IIIZZ)V

    iget-object v0, p0, LX/N1T;->A0F:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/N1T;->A01()V

    return-void
.end method

.method public final A0r(LX/mLh;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/N1T;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/mLh;

    if-eqz v2, :cond_0

    invoke-interface {p1}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/mLh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/mLh;->B7F()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/mLh;->B7F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final EUS()V
    .locals 1

    iget-object v0, p0, LX/N1T;->A06:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/N1T;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/N1T;->A02(LX/N1T;)V

    :cond_1
    return-void
.end method

.method public final synthetic EUT(Z)V
    .locals 0

    return-void
.end method

.method public final EUU(I)V
    .locals 4

    iget-object v1, p0, LX/N1T;->A0B:LX/LEo;

    invoke-static {v1}, LX/AqD;->A0a(LX/LEo;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v3, p0, LX/N1T;->A0D:LX/LEo;

    invoke-static {v3}, LX/AqD;->A0a(LX/LEo;)I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float v2, p1

    invoke-static {v1}, LX/AqD;->A0a(LX/LEo;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_2

    iget-object v0, p0, LX/N1T;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/N1T;->A02(LX/N1T;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/N1T;->A03:LX/LkP;

    invoke-interface {v1}, LX/LkP;->pause()V

    invoke-static {v3}, LX/AqD;->A0a(LX/LEo;)I

    move-result v0

    invoke-interface {v1, v0}, LX/LkP;->seekTo(I)V

    return-void

    :cond_2
    iget-object v1, p0, LX/N1T;->A0C:LX/LEo;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final EUV()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "AudioPreviewViewModel"

    const-string v0, "Audio preview playback failed"

    invoke-static {v1, v0, v2}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, LX/N1T;->A01()V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final EUW()V
    .locals 0

    invoke-direct {p0}, LX/N1T;->A01()V

    return-void
.end method

.method public final EUX(I)V
    .locals 5

    iget-object v0, p0, LX/N1T;->A0M:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/mLh;

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/N1T;->A00:LX/4HF;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/4X8;->A01(LX/4HF;)Z

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v0, LX/4HF;->A09:LX/4HF;

    if-ne v2, v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/N1T;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/mLh;->BBf()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/7hP;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v3, p0, LX/N1T;->A0D:LX/LEo;

    invoke-interface {v4}, LX/mLh;->Bu7()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x7530

    invoke-static {v1, v0, p1, v2}, LX/XFv;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v0

    invoke-static {v3, v0}, LX/149;->A1N(LX/LEo;I)V

    iget-object v1, p0, LX/N1T;->A0B:LX/LEo;

    invoke-static {v3}, LX/AqD;->A0a(LX/LEo;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, LX/149;->A1N(LX/LEo;I)V

    invoke-static {p0}, LX/N1T;->A02(LX/N1T;)V

    :cond_1
    invoke-direct {p0}, LX/N1T;->A01()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final EUY()V
    .locals 0

    return-void
.end method

.method public final EUZ()V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "AudioPreviewViewModel"

    const-string v0, "Audio preview set data source failed"

    invoke-static {v1, v0, v2}, LX/2kf;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, LX/N1T;->A01()V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p0, v1, v0}, LX/D56;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method

.method public final EUa()V
    .locals 5

    iget-object v0, p0, LX/N1T;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/BWf;->A0B(Lcom/instagram/common/session/UserSession;)LX/6gg;

    move-result-object v4

    iget-object v3, v4, LX/6gg;->A09:LX/6fz;

    iget-wide v1, v4, LX/6gg;->A05:J

    const v0, 0x10d3de1

    invoke-static {v3, v0, v1, v2}, LX/AuE;->A0E(LX/6fz;IJ)J

    move-result-wide v0

    iput-wide v0, v4, LX/6gg;->A05:J

    return-void
.end method

.method public final EUb()V
    .locals 0

    invoke-direct {p0}, LX/N1T;->A01()V

    return-void
.end method
