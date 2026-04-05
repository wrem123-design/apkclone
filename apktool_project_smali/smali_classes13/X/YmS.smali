.class public final LX/YmS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/6rZ;

.field public final synthetic A02:LX/6rZ;

.field public final synthetic A03:LX/6rZ;

.field public final synthetic A04:LX/6rZ;

.field public final synthetic A05:LX/6rZ;

.field public final synthetic A06:LX/6rZ;

.field public final synthetic A07:LX/6rZ;

.field public final synthetic A08:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public final synthetic A09:LX/8fl;

.field public final synthetic A0A:LX/NLQ;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;LX/6rZ;Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;LX/8fl;LX/NLQ;)V
    .locals 0

    iput-object p2, p0, LX/YmS;->A02:LX/6rZ;

    iput-object p3, p0, LX/YmS;->A05:LX/6rZ;

    iput-object p4, p0, LX/YmS;->A01:LX/6rZ;

    iput-object p11, p0, LX/YmS;->A0A:LX/NLQ;

    iput-object p5, p0, LX/YmS;->A07:LX/6rZ;

    iput-object p10, p0, LX/YmS;->A09:LX/8fl;

    iput-object p9, p0, LX/YmS;->A08:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object p6, p0, LX/YmS;->A06:LX/6rZ;

    iput-object p7, p0, LX/YmS;->A04:LX/6rZ;

    iput-object p1, p0, LX/YmS;->A00:Landroid/os/Handler;

    iput-object p8, p0, LX/YmS;->A03:LX/6rZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    const-string v1, "IgVibeRifuVideo:initPlayer"

    const v0, -0x370d2611

    invoke-static {v1, v0}, LX/B76;->A01(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/YmS;->A02:LX/6rZ;

    const/4 v12, 0x0

    invoke-virtual {v1, v12}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/YmS;->A05:LX/6rZ;

    invoke-static {v3}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/D6c;

    const/4 v2, 0x0

    if-eqz v8, :cond_4

    iget-object v1, v0, LX/YmS;->A01:LX/6rZ;

    invoke-static {v1}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v0, LX/YmS;->A0A:LX/NLQ;

    iget-object v5, v1, LX/NLQ;->A06:Ljava/lang/String;

    invoke-static {v4, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, LX/YmS;->A07:LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v10, v0, LX/YmS;->A09:LX/8fl;

    iget-object v9, v0, LX/YmS;->A08:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    new-instance v11, LX/7xS;

    invoke-direct {v11, v5, v2}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v16

    const-string v13, "meta_ai_qp_vibe_rifu"

    const/4 v15, -0x1

    const/16 v17, 0x1

    const/4 v14, 0x0

    move/from16 v18, v17

    move/from16 v19, v2

    invoke-virtual/range {v8 .. v19}, LX/D6c;->A0A(LX/mvj;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    :goto_0
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_0

    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v4, v5, Landroid/view/TextureView;

    if-eqz v4, :cond_3

    check-cast v5, Landroid/view/TextureView;

    invoke-virtual {v5, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    :cond_0
    iget-wide v6, v1, LX/NLQ;->A00:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v6, v4

    if-lez v2, :cond_1

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v6, v4

    double-to-long v4, v6

    iget-object v7, v0, LX/YmS;->A00:Landroid/os/Handler;

    new-instance v6, LX/YlF;

    invoke-direct {v6, v7, v3, v4, v5}, LX/YlF;-><init>(Landroid/os/Handler;LX/6rZ;J)V

    iget-object v2, v0, LX/YmS;->A04:LX/6rZ;

    invoke-virtual {v2, v6}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-virtual {v7, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {v3}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v3, v0, LX/YmS;->A03:LX/6rZ;

    const/4 v0, 0x2

    new-instance v2, LX/MqS;

    invoke-direct {v2, v4, v0}, LX/MqS;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/NLQ;->A03:LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0jg;->A08(LX/00D;)V

    :cond_2
    const v0, 0x22659e72

    invoke-static {v0}, LX/B76;->A00(I)V

    return-void

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    iget-object v7, v0, LX/YmS;->A06:LX/6rZ;

    invoke-static {v7}, LX/ArF;->A1W(LX/6rZ;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v8, :cond_6

    iget-object v1, v0, LX/YmS;->A0A:LX/NLQ;

    iget-object v1, v1, LX/NLQ;->A09:LX/LEL;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_5
    const-string v1, "video_changed"

    invoke-virtual {v8, v1}, LX/D6c;->A0C(Ljava/lang/String;)V

    :cond_6
    iget-object v1, v0, LX/YmS;->A0A:LX/NLQ;

    iget-object v4, v1, LX/NLQ;->A05:LX/QUB;

    if-eqz v4, :cond_7

    iget-object v5, v1, LX/NLQ;->A06:Ljava/lang/String;

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/QUB;->A00:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Bbi;

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v8, 0x1

    if-nez v10, :cond_8

    :cond_7
    const/4 v8, 0x0

    iget-object v4, v0, LX/YmS;->A08:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    iget-object v4, v1, LX/NLQ;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v15, LX/YSA;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const-string v16, "meta_ai_qp_vibe_rifu"

    new-instance v10, LX/D6c;

    move-object v13, v4

    move-object v14, v12

    invoke-direct/range {v10 .. v16}, LX/D6c;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7vN;LX/nlu;Ljava/lang/String;)V

    const v6, 0x7fffffff

    iget-object v5, v10, LX/D6c;->A06:LX/nqb;

    move-object v4, v5

    check-cast v4, LX/0W5;

    iput v6, v4, LX/0W5;->A06:I

    const/4 v4, 0x1

    invoke-interface {v5, v4}, LX/nqb;->FzR(Z)V

    :cond_8
    invoke-virtual {v3, v10}, LX/6rZ;->A01(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/6rZ;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/YmS;->A01:LX/6rZ;

    iget-object v5, v1, LX/NLQ;->A06:Ljava/lang/String;

    invoke-virtual {v4, v5}, LX/6rZ;->A01(Ljava/lang/Object;)V

    if-nez v8, :cond_9

    iget-object v4, v1, LX/NLQ;->A08:LX/LEL;

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_9
    invoke-static {v3}, LX/255;->A15(LX/6rZ;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/D6c;

    if-eqz v8, :cond_a

    iget-object v10, v0, LX/YmS;->A09:LX/8fl;

    iget-object v9, v0, LX/YmS;->A08:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    new-instance v11, LX/7xS;

    invoke-direct {v11, v5, v2}, LX/7xS;-><init>(Ljava/lang/Object;I)V

    const-string v13, "meta_ai_qp_vibe_rifu"

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, LX/D6c;->A09(LX/mvj;LX/8fl;LX/7xS;Ljava/lang/String;Ljava/lang/String;F)V

    :cond_a
    iget-object v9, v0, LX/YmS;->A08:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    goto/16 :goto_0
.end method
