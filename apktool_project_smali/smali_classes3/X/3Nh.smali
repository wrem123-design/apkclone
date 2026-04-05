.class public final LX/3Nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nlu;


# instance fields
.field public A00:LX/3k4;

.field public A01:LX/9uY;

.field public A02:LX/KaN;

.field public A03:LX/D6c;

.field public A04:Ljava/lang/Integer;

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/3Ni;

.field public final A08:LX/Qek;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Nh;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3Nh;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/3Nh;->A08:LX/Qek;

    iput-object p5, p0, LX/3Nh;->A0A:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Nh;->A05:Landroid/content/Context;

    new-instance v0, LX/3Ni;

    invoke-direct {v0, p2}, LX/3Ni;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/3Nh;->A07:LX/3Ni;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8202e5000c08baL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v2

    long-to-double v0, v2

    iput-wide v0, p0, LX/3Nh;->A0B:D

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Nh;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/3Nh;)LX/KaN;
    .locals 1

    iget-object v0, p0, LX/3Nh;->A01:LX/9uY;

    const-string p0, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9uY;->A01:LX/KaN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/3Nh;)V
    .locals 2

    iget-object v0, p0, LX/3Nh;->A01:LX/9uY;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/3Nh;->A00(LX/3Nh;)LX/KaN;

    move-result-object v1

    sget-object v0, LX/5gW;->A0A:LX/5gW;

    invoke-interface {v1, v0}, LX/KaN;->GM7(LX/5gW;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KaN;->G2x(I)V

    iget-object v0, p0, LX/3Nh;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5JA;->A00(Lcom/instagram/common/session/UserSession;)LX/5Jz;

    move-result-object v0

    invoke-virtual {v0}, LX/5Jz;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/7vZ;->A03:LX/7vZ;

    invoke-interface {v1, v0}, LX/KaN;->GN7(LX/7vZ;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3Nh;->A01:LX/9uY;

    return-void
.end method


# virtual methods
.method public final A02(LX/nlb;LX/KaN;FZ)V
    .locals 22

    const/4 v3, 0x0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    move-object/from16 v4, p0

    iput-object v0, v4, LX/3Nh;->A04:Ljava/lang/Integer;

    move-object/from16 v5, p2

    invoke-interface {v5}, LX/KaN;->CAU()Lcom/instagram/feed/media/Media;

    move-result-object v9

    invoke-interface {v5}, LX/KaN;->BXt()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v2

    iget-object v8, v4, LX/3Nh;->A07:LX/3Ni;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v8, LX/3Ni;->A00:Ljava/lang/String;

    new-instance v1, LX/9uY;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v3}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/9uY;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    const/4 v2, -0x1

    iput v2, v1, LX/9uY;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/3Nh;->A01:LX/9uY;

    iput-object v5, v1, LX/9uY;->A01:LX/KaN;

    iget-object v10, v4, LX/3Nh;->A03:LX/D6c;

    if-nez v10, :cond_0

    iget-object v7, v4, LX/3Nh;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v4, LX/3Nh;->A08:LX/Qek;

    iget-object v0, v4, LX/3Nh;->A0A:Ljava/lang/String;

    new-instance v1, LX/Wd6;

    invoke-direct {v1, v7, v8, v6, v0}, LX/Wd6;-><init>(Lcom/instagram/common/session/UserSession;LX/3Ni;LX/Qek;Ljava/lang/String;)V

    iget-object v11, v4, LX/3Nh;->A05:Landroid/content/Context;

    iget-object v0, v4, LX/3Nh;->A09:Ljava/lang/String;

    const/4 v12, 0x0

    new-instance v10, LX/D6c;

    move-object v13, v7

    move-object v14, v1

    move-object v15, v4

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/D6c;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7vN;LX/nlu;Ljava/lang/String;)V

    iput-object v10, v4, LX/3Nh;->A03:LX/D6c;

    :cond_0
    invoke-interface {v5}, LX/KaN;->DGW()Ljava/lang/String;

    move-result-object v14

    if-eqz v9, :cond_1

    invoke-static {v9}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v12

    :goto_1
    invoke-interface {v5}, LX/KaN;->D5A()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    move-result-object v11

    iget-object v13, v4, LX/3Nh;->A01:LX/9uY;

    if-eqz v13, :cond_5

    iget-object v15, v4, LX/3Nh;->A09:Ljava/lang/String;

    const/16 v20, 0x1

    move/from16 v16, p3

    move/from16 v19, p4

    move/from16 v21, v3

    move/from16 v18, v3

    move/from16 v17, v2

    invoke-virtual/range {v10 .. v21}, LX/D6c;->A0A(LX/mvj;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    return-void

    :cond_1
    sget-object v1, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v6, LX/8bc;

    invoke-direct {v6, v1, v0}, LX/8bc;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {v5}, LX/KaN;->DGW()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/8bc;->A0K:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/8bc;->A0W:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v6, LX/8bc;->A03:J

    invoke-interface {v5}, LX/KaN;->DGW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v6, LX/8bc;->A0Z:Z

    invoke-virtual {v6}, LX/8bc;->A00()LX/8fl;

    move-result-object v12

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Nh;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/3Nh;->A03:LX/D6c;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/D6c;->A0E(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {p0}, LX/3Nh;->A01(LX/3Nh;)V

    return-void
.end method

.method public final A04(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 2

    iget-object v0, p0, LX/3Nh;->A03:LX/D6c;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->isStarted()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/3Nh;->A01:LX/9uY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9uY;->A02:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final ERn()V
    .locals 1

    iget-object v0, p0, LX/3Nh;->A01:LX/9uY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9uY;->A01:LX/KaN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaN;->ERn()V

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Nh;->A04:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method public final EUN(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final Erl(I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/3Nh;->A00:LX/3k4;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3k4;->A00:LX/3k3;

    iget-object v0, v2, LX/3k3;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3k3;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final F3t(LX/7xS;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p1, LX/9uY;

    iget-object v1, p1, LX/9uY;->A01:LX/KaN;

    if-eqz v1, :cond_0

    sget-object v0, LX/7vZ;->A02:LX/7vZ;

    invoke-interface {v1, v0}, LX/KaN;->GN7(LX/7vZ;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F5p(Z)V
    .locals 6

    iget-object v4, p0, LX/3Nh;->A01:LX/9uY;

    iget-object v5, p0, LX/3Nh;->A03:LX/D6c;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz p1, :cond_1

    invoke-static {p0}, LX/3Nh;->A00(LX/3Nh;)LX/KaN;

    move-result-object v3

    iget-object v2, v5, LX/D6c;->A06:LX/nqb;

    invoke-interface {v2}, LX/nqb;->Bam()I

    move-result v1

    invoke-interface {v2}, LX/nqb;->BTi()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v3, v1}, LX/KaN;->GGD(I)V

    invoke-static {p0}, LX/3Nh;->A00(LX/3Nh;)LX/KaN;

    move-result-object v1

    sget-object v0, LX/5gW;->A09:LX/5gW;

    invoke-interface {v1, v0}, LX/KaN;->GM7(LX/5gW;)V

    invoke-interface {v2}, LX/nqb;->BTi()I

    move-result v0

    iput v0, v4, LX/9uY;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v3

    iget v0, v4, LX/9uY;->A00:I

    const/16 v2, 0xbb8

    if-ltz v0, :cond_2

    sub-int v0, v3, v0

    if-ge v0, v2, :cond_2

    invoke-static {p0}, LX/3Nh;->A00(LX/3Nh;)LX/KaN;

    move-result-object v1

    sget-object v0, LX/5gW;->A0C:LX/5gW;

    invoke-interface {v1, v0}, LX/KaN;->GM7(LX/5gW;)V

    invoke-static {p0}, LX/3Nh;->A00(LX/3Nh;)LX/KaN;

    move-result-object v1

    iget-object v0, v5, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->Bam()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {v1, v0}, LX/KaN;->GGD(I)V

    :goto_0
    if-lt v3, v2, :cond_0

    iget-object v0, p0, LX/3Nh;->A00:LX/3k4;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/3k4;->A00:LX/3k3;

    iget-object v0, v2, LX/3k3;->A00:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/3k3;->A0B:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static {p0}, LX/3Nh;->A00(LX/3Nh;)LX/KaN;

    move-result-object v1

    sget-object v0, LX/5gW;->A05:LX/5gW;

    invoke-interface {v1, v0}, LX/KaN;->GM7(LX/5gW;)V

    const/4 v0, -0x1

    iput v0, v4, LX/9uY;->A00:I

    goto :goto_0
.end method

.method public final F5t(IIZ)V
    .locals 6

    iget-object v5, p0, LX/3Nh;->A03:LX/D6c;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/3Nh;->A01:LX/9uY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9uY;->A01:LX/KaN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KaN;->GPN()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/3Nh;->A0B:D

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    int-to-double v1, p1

    cmpl-double v0, v1, v3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0}, LX/D6c;->A05(IZ)V

    :cond_0
    return-void
.end method

.method public final FLn(Ljava/lang/String;Z)V
    .locals 4

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Nh;->A04:Ljava/lang/Integer;

    iget-object v3, p0, LX/3Nh;->A02:LX/KaN;

    if-eqz p2, :cond_0

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, LX/3Nh;->A02(LX/nlb;LX/KaN;FZ)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3Nh;->A02:LX/KaN;

    iget-object v0, p0, LX/3Nh;->A01:LX/9uY;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9uY;->A01:LX/KaN;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/KaN;->FLm()V

    :cond_1
    return-void
.end method

.method public final FY3(LX/7xS;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p1, LX/9uY;

    iget-object v3, p1, LX/9uY;->A01:LX/KaN;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/3Nh;->A03:LX/D6c;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->Bam()I

    move-result v1

    iget-object v0, v2, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-interface {v3, v1}, LX/KaN;->GGD(I)V

    sget-object v0, LX/5gW;->A09:LX/5gW;

    invoke-interface {v3, v0}, LX/KaN;->GM7(LX/5gW;)V

    iput v4, p1, LX/9uY;->A00:I

    return-void

    :cond_0
    sget-object v0, LX/5gW;->A08:LX/5gW;

    invoke-interface {v3, v0}, LX/KaN;->GM7(LX/5gW;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FYF()V
    .locals 0

    return-void
.end method

.method public final FYV(LX/7xS;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FYp(LX/7xS;)V
    .locals 0

    return-void
.end method

.method public final FYt(LX/7xS;)V
    .locals 5

    iget-object v1, p0, LX/3Nh;->A03:LX/D6c;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Nh;->A01:LX/9uY;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/9uY;->A01:LX/KaN;

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->Bam()I

    move-result v0

    int-to-long v2, v0

    iget-object v0, v1, LX/D6c;->A06:LX/nqb;

    invoke-interface {v0}, LX/nqb;->BTi()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v4, v2, v3, v0, v1}, LX/KaN;->FYs(JJ)V

    :cond_0
    return-void
.end method

.method public final FZa(LX/7xS;)V
    .locals 1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/3Nh;->A04:Ljava/lang/Integer;

    return-void
.end method

.method public final FZu(LX/7xS;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    check-cast p1, LX/9uY;

    iget-object v1, p1, LX/9uY;->A01:LX/KaN;

    if-eqz v1, :cond_0

    sget-object v0, LX/5gW;->A05:LX/5gW;

    invoke-interface {v1, v0}, LX/KaN;->GM7(LX/5gW;)V

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/KaN;->G2x(I)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fa0(II)V
    .locals 0

    return-void
.end method
