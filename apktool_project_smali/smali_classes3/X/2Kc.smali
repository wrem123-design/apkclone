.class public final LX/2Kc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Kav;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2Kd;

.field public final A05:LX/2Ke;

.field public final A06:LX/Qek;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Kc;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/2Kc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2Kc;->A06:LX/Qek;

    iput-object p4, p0, LX/2Kc;->A07:Ljava/lang/String;

    new-instance v0, LX/2Kd;

    invoke-direct {v0, p2}, LX/2Kd;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2Kc;->A04:LX/2Kd;

    new-instance v0, LX/2Ke;

    invoke-direct {v0, p2}, LX/2Ke;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2Kc;->A05:LX/2Ke;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Kc;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kav;->BUI()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(I)V
    .locals 1

    iget-object v0, p0, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Kav;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/ngd;LX/8xj;LX/Jsp;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/8fl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 24

    invoke-static/range {p8 .. p8}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/2Kc;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/2Kc;->A00:LX/Kav;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Kav;->pause(Z)V

    :cond_0
    iget-object v1, v4, LX/2Kc;->A00:LX/Kav;

    if-eqz v1, :cond_1

    sget-object v0, LX/009;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kav;->GVq(Ljava/lang/String;)V

    :cond_1
    if-eqz p18, :cond_9

    iget-object v0, v4, LX/2Kc;->A05:LX/2Ke;

    iget-object v2, v0, LX/2Ke;->A00:LX/0AA;

    const-wide v0, 0x8105e2000c1efbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v3, v4, LX/2Kc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kav;->DI9()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, v4, LX/2Kc;->A07:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x2

    new-instance v1, LX/E8X;

    invoke-direct {v1, v2, v3, v0}, LX/E8X;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;

    :goto_0
    check-cast v5, LX/Kav;

    iput-object v5, v4, LX/2Kc;->A00:LX/Kav;

    iget-object v0, v4, LX/2Kc;->A04:LX/2Kd;

    if-eqz v5, :cond_c

    move-object/from16 v1, p13

    iput-object v1, v0, LX/2Kd;->A01:Ljava/lang/String;

    iput-object v5, v0, LX/2Kd;->A00:LX/Kav;

    iget-object v3, v0, LX/2Kd;->A02:LX/3wd;

    const-class v2, LX/8nz;

    iget-object v0, v0, LX/2Kd;->A03:LX/2nx;

    invoke-virtual {v3, v0, v2}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v6, v4, LX/2Kc;->A00:LX/Kav;

    if-eqz v6, :cond_4

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_8

    const-string v2, "VOICE_MESSAGE"

    :goto_1
    const-string v0, "MUSIC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v14, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    new-instance v10, LX/Ern;

    move-object/from16 v0, p4

    invoke-direct {v10, v0}, LX/Ern;-><init>(LX/Jsp;)V

    move-object/from16 v0, p1

    if-eqz p1, :cond_5

    new-instance v7, LX/CuM;

    invoke-direct {v7, v0, v4, v5}, LX/CuM;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/2Kc;LX/Kav;)V

    :goto_3
    move-object/from16 v18, p12

    move-object/from16 v17, p11

    move-object/from16 v16, p10

    move-object/from16 v15, p9

    move/from16 v23, p17

    move-object/from16 v22, p16

    move-object/from16 v9, p3

    move-object/from16 v21, p15

    move-object/from16 v8, p2

    move-object/from16 v20, p14

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v19, v1

    invoke-interface/range {v6 .. v23}, LX/Kav;->FgR(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/ngd;LX/8xj;LX/neO;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/8fl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void

    :cond_5
    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    const-string v0, "VOICE_MESSAGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const-string v0, "AUDIO_NOTE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_8
    const-string v2, "MUSIC"

    goto :goto_1

    :cond_9
    iget-object v3, v4, LX/2Kc;->A03:Landroid/content/Context;

    iget-object v2, v4, LX/2Kc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/2Kc;->A06:LX/Qek;

    iget-object v0, v4, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Kav;->DI9()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v5, LX/J4S;

    invoke-direct {v5, v3, v2, v1, v0}, LX/J4S;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A03(LX/ngd;LX/Jsp;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v9, p4

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v4, LX/8xj;->A05:LX/8xj;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    sget-object v10, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v13, p5

    move-object v6, v2

    move-object v8, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move/from16 v18, v0

    move/from16 v19, v0

    invoke-virtual/range {v1 .. v19}, LX/2Kc;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/ngd;LX/8xj;LX/Jsp;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/8fl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_0
    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A04(LX/ngd;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/8fl;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v4, p0, LX/2Kc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81092200043738L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v3, p0, LX/2Kc;->A02:Ljava/util/List;

    iget-object v2, p3, LX/8fl;->A0H:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_0

    const-string v1, "direct_audio"

    new-instance v0, LX/9KA;

    invoke-direct {v0, v4, p3, v1}, LX/9KA;-><init>(Lcom/instagram/common/session/UserSession;LX/8fl;Ljava/lang/String;)V

    iput-boolean v5, v0, LX/9KA;->A02:Z

    invoke-virtual {v0}, LX/9KA;->A00()LX/9Kz;

    move-result-object v0

    invoke-static {v0}, LX/9LA;->A02(LX/9Kz;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/Kav;->Fk5(LX/ngd;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/8fl;)V

    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Kav;->GVq(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A06(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Kav;->pause(Z)V

    :cond_0
    return-void
.end method

.method public final A07()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2Kc;->A00:LX/Kav;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kav;->DbY()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
