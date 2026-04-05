.class public LX/D6f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/nlu;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/nif;

.field public A04:LX/D7g;

.field public A05:LX/D6c;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public final A09:LX/7u6;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/Qek;

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/media/AudioManager;

.field public final A0E:LX/D7V;

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;JZ)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/D6f;->A0C:Landroid/content/Context;

    move-object v2, p2

    iput-object p2, p0, LX/D6f;->A0A:Lcom/instagram/common/session/UserSession;

    move-object v3, p3

    iput-object p3, p0, LX/D6f;->A0B:LX/Qek;

    iput-boolean p7, p0, LX/D6f;->A0G:Z

    iput-wide p5, p0, LX/D6f;->A02:J

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    iput-object v1, p0, LX/D6f;->A0D:Landroid/media/AudioManager;

    new-instance v0, LX/7u6;

    invoke-direct {v0, v1}, LX/7u6;-><init>(Landroid/media/AudioManager;)V

    iput-object v0, p0, LX/D6f;->A09:LX/7u6;

    const/4 v0, 0x0

    new-instance v5, LX/D6C;

    invoke-direct {v5, p0, v0}, LX/D6C;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v6, LX/D6C;

    invoke-direct {v6, p0, v0}, LX/D6C;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v7, LX/D6C;

    invoke-direct {v7, p0, v0}, LX/D6C;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/D7V;

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, LX/D7V;-><init>(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;LX/KZN;LX/KZN;LX/KZN;)V

    iput-object v1, p0, LX/D6f;->A0E:LX/D7V;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a3800003e9eL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/D6f;->A0F:Z

    return-void
.end method

.method private final A00()V
    .locals 15

    iget-object v0, p0, LX/D6f;->A04:LX/D7g;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/D6f;->A05:LX/D6c;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/D6f;->A07()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object v3, LX/1SO;->A00:LX/1SO;

    iget-object v5, p0, LX/D6f;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/D6f;->A0C:Landroid/content/Context;

    const-string v2, "Required value was null."

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v8

    iget-object v0, p0, LX/D6f;->A04:LX/D7g;

    if-eqz v0, :cond_3

    iget v9, v0, LX/D7g;->A01:I

    iget-object v0, p0, LX/D6f;->A05:LX/D6c;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->Bam()I

    move-result v10

    iget-object v1, p0, LX/D6f;->A04:LX/D7g;

    if-eqz v1, :cond_1

    iget v11, v1, LX/7xS;->A02:I

    iget-object v0, p0, LX/D6f;->A05:LX/D6c;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D6c;->A00(LX/D6c;)I

    move-result v13

    iget v0, v1, LX/D7g;->A00:I

    sub-int/2addr v13, v0

    iget-boolean v14, v1, LX/7xS;->A01:Z

    iget-object v7, p0, LX/D6f;->A0B:LX/Qek;

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v14}, LX/1SO;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;IIIIIIZ)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method private final A01()V
    .locals 15

    iget-object v0, p0, LX/D6f;->A04:LX/D7g;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/D6f;->A05:LX/D6c;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/D6f;->A07()Lcom/instagram/feed/media/Media;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object v3, LX/1SO;->A00:LX/1SO;

    iget-object v5, p0, LX/D6f;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/D6f;->A0C:Landroid/content/Context;

    const-string v2, "Required value was null."

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v8

    iget-object v0, p0, LX/D6f;->A04:LX/D7g;

    if-eqz v0, :cond_3

    iget v9, v0, LX/D7g;->A04:I

    iget-object v0, p0, LX/D6f;->A05:LX/D6c;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->Bam()I

    move-result v10

    iget-object v1, p0, LX/D6f;->A04:LX/D7g;

    if-eqz v1, :cond_1

    iget v11, v1, LX/7xS;->A02:I

    iget-object v0, p0, LX/D6f;->A05:LX/D6c;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D6c;->A00(LX/D6c;)I

    move-result v13

    iget v0, v1, LX/D7g;->A03:I

    sub-int/2addr v13, v0

    iget-boolean v14, v1, LX/7xS;->A01:Z

    iget-object v7, p0, LX/D6f;->A0B:LX/Qek;

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v14}, LX/1SO;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;IIIIIIZ)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return-void
.end method

.method private final A02()V
    .locals 4

    iget-object v0, p0, LX/D6f;->A04:LX/D7g;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/D7g;->A05:LX/ngg;

    const v2, 0x7f082785

    invoke-virtual {p0}, LX/D6f;->A07()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/7mX;

    invoke-direct {v0, v1}, LX/7mX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/7mY;->A00(LX/7mX;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3qY;->A0C:LX/3qY;

    :goto_0
    invoke-interface {v3, v0, v2}, LX/ngg;->ADZ(LX/3qY;I)V

    return-void

    :cond_0
    sget-object v0, LX/3qY;->A0B:LX/3qY;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A03()V
    .locals 4

    iget-object v0, p0, LX/D6f;->A04:LX/D7g;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/D7g;->A05:LX/ngg;

    const v2, 0x7f08277d

    invoke-virtual {p0}, LX/D6f;->A07()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/7mX;

    invoke-direct {v0, v1}, LX/7mX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/7mY;->A00(LX/7mX;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3qY;->A0C:LX/3qY;

    :goto_0
    invoke-interface {v3, v0, v2}, LX/ngg;->ADZ(LX/3qY;I)V

    return-void

    :cond_0
    sget-object v0, LX/3qY;->A0B:LX/3qY;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A04()V
    .locals 4

    iget-object v0, p0, LX/D6f;->A04:LX/D7g;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/D7g;->A05:LX/ngg;

    const v2, 0x7f08277f

    invoke-virtual {p0}, LX/D6f;->A07()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/7mX;

    invoke-direct {v0, v1}, LX/7mX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/7mY;->A00(LX/7mX;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3qY;->A08:LX/3qY;

    :goto_0
    invoke-interface {v3, v0, v2}, LX/ngg;->ADZ(LX/3qY;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/3qY;->A07:LX/3qY;

    goto :goto_0
.end method

.method public static final A05(LX/D6f;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/D6f;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3ki;->A02(Z)V

    iget-object v0, p0, LX/D6f;->A04:LX/D7g;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/7xS;->A01:Z

    const/4 v1, 0x0

    iget-object v0, p0, LX/D6f;->A05:LX/D6c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, LX/D6c;->A04(FI)V

    iget-object v0, p0, LX/D6f;->A09:LX/7u6;

    invoke-virtual {v0, p0}, LX/7u6;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    invoke-direct {p0}, LX/D6f;->A02()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/D6f;I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/D6f;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3ki;->A02(Z)V

    iget-object v0, p0, LX/D6f;->A04:LX/D7g;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, LX/7xS;->A01:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, LX/D6f;->A05:LX/D6c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, LX/D6c;->A04(FI)V

    iget-object v0, p0, LX/D6f;->A09:LX/7u6;

    invoke-virtual {v0, p0}, LX/7u6;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    invoke-direct {p0}, LX/D6f;->A03()V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A07()Lcom/instagram/feed/media/Media;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/D6f;->A04:LX/D7g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/D6f;->A03:LX/nif;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/D6f;->A0E(Z)V

    invoke-virtual {p0, v0}, LX/D6f;->A0D(Z)V

    iget-object v1, p0, LX/D6f;->A05:LX/D6c;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v0

    iput v0, p0, LX/D6f;->A00:I

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D6c;->A0C(Ljava/lang/String;)V

    iput-object v2, p0, LX/D6f;->A05:LX/D6c;

    :cond_0
    return-void
.end method

.method public final A09()V
    .locals 4

    iget-object v3, p0, LX/D6f;->A04:LX/D7g;

    iget-object v1, p0, LX/D6f;->A05:LX/D6c;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    const-string v0, "resume"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/D6c;->A0D(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/D6f;->A06:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LX/D6f;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/3ki;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, v3, LX/7xS;->A01:Z

    iget-object v0, p0, LX/D6f;->A09:LX/7u6;

    invoke-virtual {v0, p0}, LX/7u6;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    :cond_1
    return-void
.end method

.method public final A0A(LX/D7g;)V
    .locals 21

    const/4 v3, 0x0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0O()Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    iget-object v1, v0, LX/D6f;->A05:LX/D6c;

    if-nez v1, :cond_0

    iget-object v5, v0, LX/D6f;->A0C:Landroid/content/Context;

    iget-object v7, v0, LX/D6f;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/D6f;->A0E:LX/D7V;

    iget-object v1, v0, LX/D6f;->A0B:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v6, 0x0

    new-instance v4, LX/D6c;

    move-object v9, v0

    invoke-direct/range {v4 .. v10}, LX/D6c;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7vN;LX/nlu;Ljava/lang/String;)V

    iput-object v4, v0, LX/D6f;->A05:LX/D6c;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/D6f;->A01:J

    move-object v7, v0

    instance-of v5, v0, LX/D6g;

    move-object/from16 v12, p1

    if-eqz v5, :cond_8

    move-object v1, v7

    check-cast v1, LX/D6g;

    iget-object v1, v1, LX/D6g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8104c5000817feL

    invoke-static {v4, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v12, LX/7xS;->A06:Z

    if-nez v1, :cond_8

    const/4 v1, 0x0

    :goto_0
    iput v1, v0, LX/D6f;->A00:I

    iput-object v12, v0, LX/D6f;->A04:LX/D7g;

    iget-object v2, v0, LX/D6f;->A0E:LX/D7V;

    iget-object v1, v12, LX/D7g;->A09:LX/ak8;

    iput-object v1, v2, LX/D7V;->A00:LX/ak8;

    iget-boolean v1, v0, LX/D6f;->A06:Z

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/D6f;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3kg;->A00(Lcom/instagram/common/session/UserSession;)LX/3ki;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/3ki;->A04(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    :cond_1
    iget-object v1, v0, LX/D6f;->A04:LX/D7g;

    if-eqz v1, :cond_2

    iput-boolean v6, v1, LX/7xS;->A01:Z

    :cond_2
    iget-object v8, v12, LX/7xS;->A04:Ljava/lang/Object;

    const-string v1, "Required value was null."

    if-eqz v8, :cond_9

    check-cast v8, Lcom/instagram/feed/media/Media;

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v11

    iget-object v4, v12, LX/D7g;->A06:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_7

    :goto_1
    if-lez v9, :cond_3

    iget-boolean v1, v0, LX/D6f;->A0F:Z

    if-eqz v1, :cond_3

    iput v3, v11, LX/8fl;->A01:I

    iput v9, v11, LX/8fl;->A00:I

    iget-object v1, v0, LX/D6f;->A05:LX/D6c;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    iget-object v1, v1, LX/D6c;->A06:LX/nqb;

    check-cast v1, LX/0W5;

    iget-object v1, v1, LX/0W5;->A0I:LX/0Y5;

    if-eqz v1, :cond_3

    iput-boolean v2, v1, LX/0Y5;->A0V:Z

    :cond_3
    iget-object v9, v0, LX/D6f;->A05:LX/D6c;

    if-eqz v9, :cond_4

    iget-object v1, v8, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7R()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v12, LX/D7g;->A05:LX/ngg;

    invoke-interface {v1}, LX/ngg;->C4o()Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    move-result-object v10

    if-eqz v5, :cond_6

    check-cast v7, LX/D6g;

    iget-object v1, v7, LX/D6g;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v5

    const-wide v1, 0x8104c5000817feL

    invoke-static {v5, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v12, LX/7xS;->A06:Z

    if-nez v1, :cond_6

    const/4 v5, 0x0

    :goto_2
    iget-boolean v2, v12, LX/D7g;->A07:Z

    invoke-static {v6}, LX/Apb;->A01(I)F

    move-result v15

    iget-object v1, v0, LX/D6f;->A0B:LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    const/16 v16, -0x1

    const/16 v19, 0x1

    move/from16 v18, v2

    move/from16 v20, v3

    move/from16 v17, v5

    invoke-virtual/range {v9 .. v20}, LX/D6c;->A0A(LX/mvj;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_5

    int-to-long v1, v1

    iput-wide v1, v0, LX/D6f;->A02:J

    :cond_5
    return-void

    :cond_6
    iget v5, v12, LX/D7g;->A02:I

    goto :goto_2

    :cond_7
    iget-wide v1, v0, LX/D6f;->A02:J

    long-to-int v9, v1

    goto :goto_1

    :cond_8
    iget v1, v12, LX/D7g;->A02:I

    goto/16 :goto_0

    :cond_9
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/D6f;->A05:LX/D6c;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/D6f;->A04:LX/D7g;

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/D6c;->A0B(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/D6f;->A07()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/D6f;->A08:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/D6f;->A01()V

    :cond_0
    invoke-virtual {p0, v2}, LX/D6f;->A0D(Z)V

    :cond_1
    iget-boolean v0, p0, LX/D6f;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/D6f;->A09:LX/7u6;

    invoke-virtual {v0, p0}, LX/7u6;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method public A0C(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/D6f;->A05:LX/D6c;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/D6f;->A07()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/D6f;->A08:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/D6f;->A01()V

    :cond_0
    iget-boolean v0, p0, LX/D6f;->A07:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/D6f;->A00()V

    :cond_1
    iget-object v0, v2, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v0

    iput v0, p0, LX/D6f;->A00:I

    invoke-virtual {v2, p1, p2}, LX/D6c;->A0E(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final A0D(Z)V
    .locals 4

    iget-object v3, p0, LX/D6f;->A05:LX/D6c;

    iget-object v2, p0, LX/D6f;->A04:LX/D7g;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/D6f;->A07()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/D6f;->A07:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, v3, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/D6f;->A00()V

    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/D6f;->A07:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/D6f;->A07:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/D6f;->A05:LX/D6c;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v0

    :goto_1
    iput v0, v2, LX/D7g;->A01:I

    invoke-static {v3}, LX/D6c;->A00(LX/D6c;)I

    move-result v0

    iput v0, v2, LX/D7g;->A00:I

    goto :goto_0

    :cond_2
    iget v0, p0, LX/D6f;->A00:I

    goto :goto_1
.end method

.method public final A0E(Z)V
    .locals 4

    iget-object v3, p0, LX/D6f;->A05:LX/D6c;

    iget-object v2, p0, LX/D6f;->A04:LX/D7g;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LX/D6f;->A07()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/D6f;->A08:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {v3}, LX/D6c;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/D6f;->A01()V

    :cond_0
    :goto_0
    iput-boolean p1, p0, LX/D6f;->A08:Z

    return-void

    :cond_1
    iget-boolean v0, p0, LX/D6f;->A08:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/D6f;->A05:LX/D6c;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v0

    :goto_1
    iput v0, v2, LX/D7g;->A04:I

    invoke-static {v3}, LX/D6c;->A00(LX/D6c;)I

    move-result v0

    iput v0, v2, LX/D7g;->A03:I

    goto :goto_0

    :cond_2
    iget v0, p0, LX/D6f;->A00:I

    goto :goto_1
.end method

.method public final A0F()Z
    .locals 3

    iget-object v0, p0, LX/D6f;->A05:LX/D6c;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->Cw7()LX/5Iz;

    move-result-object v1

    sget-object v0, LX/5Iz;->A03:LX/5Iz;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public final A0G()Z
    .locals 2

    iget-object v0, p0, LX/D6f;->A05:LX/D6c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/D6c;->A0I()Z

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public final A0H(LX/ngg;Lcom/instagram/feed/media/Media;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/D6f;->A04:LX/D7g;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D7g;->A05:LX/ngg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, LX/D6f;->A04:LX/D7g;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/7xS;->A04:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    if-eqz v1, :cond_3

    if-nez v2, :cond_2

    sget-object v0, LX/009;->A0U:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/D6f;->A0C(Ljava/lang/String;Z)V

    :cond_2
    return v2

    :cond_3
    if-eqz v2, :cond_2

    iget-object v0, p0, LX/D6f;->A04:LX/D7g;

    if-eqz v0, :cond_5

    iput-object p1, v0, LX/D7g;->A05:LX/ngg;

    iget-object v1, p0, LX/D6f;->A05:LX/D6c;

    if-eqz v1, :cond_2

    invoke-interface {p1}, LX/ngg;->C4o()Lcom/instagram/discovery/ui/FixedAspectRatioVideoLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/D6c;->A08(LX/mvj;)V

    return v2

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0I(Lcom/instagram/feed/media/Media;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v1

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/D6f;->A04:LX/D7g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7xS;->A04:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/D6f;->A05:LX/D6c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->isStarted()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ERn()V
    .locals 1

    iget-object v0, p0, LX/D6f;->A03:LX/nif;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/nif;->ERs()V

    :cond_0
    return-void
.end method

.method public final EUN(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Erl(I)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/D6g;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/D6g;

    invoke-virtual {v3}, LX/D6f;->A07()Lcom/instagram/feed/media/Media;

    move-result-object v2

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING_AND_LOOPED_ONCE:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    const-string v0, "onLoop"

    invoke-static {v3, v1, v2, v0}, LX/D6g;->A00(LX/D6g;Lcom/instagram/autoplay/models/AutoplayPlaybackState;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final F3t(LX/7xS;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/D6f;->A03:LX/nif;

    iget-object v0, p1, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, LX/nif;->F3s(Lcom/instagram/feed/media/Media;)V

    :cond_0
    return-void
.end method

.method public final F5p(Z)V
    .locals 4

    instance-of v0, p0, LX/D6g;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/D6g;

    if-eqz p1, :cond_0

    invoke-virtual {v3}, LX/D6f;->A0G()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/D6f;->A07()Lcom/instagram/feed/media/Media;

    move-result-object v2

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->BUFFERING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    const-string v0, "onProgressStateChanged (buffering)"

    invoke-static {v3, v1, v2, v0}, LX/D6g;->A00(LX/D6g;Lcom/instagram/autoplay/models/AutoplayPlaybackState;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public F5t(IIZ)V
    .locals 7

    iget-object v6, p0, LX/D6f;->A05:LX/D6c;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    iget-wide v3, p0, LX/D6f;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    int-to-long v1, p1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    invoke-virtual {v6, v5, v5}, LX/D6c;->A05(IZ)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, LX/D6f;->Erl(I)V

    :cond_0
    return-void
.end method

.method public FLn(Ljava/lang/String;Z)V
    .locals 2

    iget-boolean v0, p0, LX/D6f;->A06:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/VVP;

    invoke-direct {v0, p0}, LX/VVP;-><init>(LX/D6f;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    :cond_0
    iget-object v0, p0, LX/D6f;->A04:LX/D7g;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/D7g;->A05:LX/ngg;

    if-eqz p2, :cond_1

    invoke-interface {v1}, LX/ngg;->By5()Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-interface {v1}, LX/ngg;->By5()Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-result-object v1

    const v0, 0x1622b984

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/D6f;->A04:LX/D7g;

    return-void
.end method

.method public final FY3(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FYF()V
    .locals 0

    return-void
.end method

.method public FYV(LX/7xS;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/instagram/feed/media/MediaExtKt;->A2g(Lcom/instagram/feed/media/Media;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-class v1, LX/D6f;

    const/16 v0, 0x4ab

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/01o;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GA1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FYp(LX/7xS;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7xS;->A04:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/D6f;->A03:LX/nif;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/nif;->FYn(Lcom/instagram/feed/media/Media;)V

    :cond_1
    return-void
.end method

.method public final FYt(LX/7xS;)V
    .locals 4

    instance-of v0, p0, LX/D6g;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/D6g;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    sget-object v1, Lcom/instagram/autoplay/models/AutoplayPlaybackState;->PLAYING:Lcom/instagram/autoplay/models/AutoplayPlaybackState;

    const-string v0, "onVideoPreparedAndStarted"

    invoke-static {v3, v1, v2, v0}, LX/D6g;->A00(LX/D6g;Lcom/instagram/autoplay/models/AutoplayPlaybackState;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public FZa(LX/7xS;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/7xS;->A04:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/D6f;->A03:LX/nif;

    if-eqz v1, :cond_1

    iget v0, p1, LX/7xS;->A02:I

    invoke-interface {v1, v2, v0}, LX/nif;->FZZ(Lcom/instagram/feed/media/Media;I)V

    :cond_1
    return-void
.end method

.method public final FZu(LX/7xS;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p1, LX/D7g;

    iget-object v1, p1, LX/D7g;->A05:LX/ngg;

    iget-boolean v0, p0, LX/D6f;->A0G:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/ngg;->By5()Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/D6f;->A0C:Landroid/content/Context;

    const v0, 0x7f010031

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/D6f;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/D6f;->A04:LX/D7g;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0U()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/7xS;->A01:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/D6f;->A03()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, LX/ngg;->By5()Lcom/instagram/igds/components/imagebutton/IgImageButton;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x6e50f3d4

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, LX/D6f;->A02()V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-direct {p0}, LX/D6f;->A04()V

    return-void
.end method

.method public final Fa0(II)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/D6f;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/D6f;->A0F()Z

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {p1}, LX/D6f;->A0F()Z

    move-result v0

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-eqz v0, :cond_0

    const/4 v1, -0x1

    return v1
.end method

.method public final onAudioFocusChange(I)V
    .locals 3

    iget-boolean v0, p0, LX/D6f;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D6f;->A05(LX/D6f;I)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/D6f;->A05:LX/D6c;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2, v1}, LX/D6c;->A04(FI)V

    return-void

    :cond_5
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 7

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/D6f;->A06:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D6f;->A05:LX/D6c;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/D6f;->A04:LX/D7g;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/D6c;->A0I()Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v6, 0x19

    const/16 v2, 0x18

    if-eq p2, v2, :cond_1

    if-eq p2, v6, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, LX/D6f;->A04:LX/D7g;

    const-string v5, "Required value was null."

    if-eqz v1, :cond_a

    iget-boolean v0, v1, LX/7xS;->A01:Z

    if-ne v0, v4, :cond_6

    const/4 v3, 0x1

    if-eq p2, v6, :cond_3

    :cond_2
    :goto_0
    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eq p2, v2, :cond_4

    :cond_3
    const/4 v0, -0x1

    :cond_4
    iget-object v2, p0, LX/D6f;->A0D:Landroid/media/AudioManager;

    if-eqz v2, :cond_9

    const/4 v1, 0x3

    invoke-virtual {v2, v1, v0, v4}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    if-eqz v3, :cond_5

    iget-object v0, p0, LX/D6f;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0, p2}, LX/D6f;->A05(LX/D6f;I)V

    :cond_5
    return v4

    :cond_6
    iget-object v0, v1, LX/7xS;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0U()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eq p2, v2, :cond_7

    iget-object v1, p0, LX/D6f;->A0D:Landroid/media/AudioManager;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/D6f;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8nn;->A00(Lcom/instagram/common/session/UserSession;)LX/8np;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_2

    :cond_7
    invoke-static {p0, p2}, LX/D6f;->A06(LX/D6f;I)V

    return v4

    :cond_8
    invoke-direct {p0}, LX/D6f;->A04()V

    goto :goto_0

    :cond_9
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v5}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
