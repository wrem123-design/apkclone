.class public final LX/8l5;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/04X;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:LX/J4e;

.field public final A04:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

.field public final A05:LX/Lxk;

.field public final A06:LX/Lmx;

.field public final A07:LX/Lmy;

.field public final A08:LX/8Gv;

.field public final A09:LX/1YQ;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:J

.field public final A0D:LX/04U;

.field public final A0E:LX/AHT;

.field public final A0F:LX/LgA;

.field public final A0G:LX/8Gt;

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/04X;LX/04U;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Qek;LX/J4e;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/LgA;LX/8Gt;LX/Lxk;LX/Lmx;LX/Lmy;LX/8Gv;LX/1YQ;JZZZZ)V
    .locals 2

    invoke-static {p7}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p12}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {p11}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {p8}, LX/659;->A0s(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {p13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p6, p0, LX/8l5;->A03:LX/J4e;

    iput-object p7, p0, LX/8l5;->A04:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iput-object p4, p0, LX/8l5;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/8l5;->A02:LX/Qek;

    iput-object p3, p0, LX/8l5;->A0E:LX/AHT;

    iput-object p2, p0, LX/8l5;->A0D:LX/04U;

    iput-object p12, p0, LX/8l5;->A07:LX/Lmy;

    iput-object p11, p0, LX/8l5;->A06:LX/Lmx;

    iput-object p8, p0, LX/8l5;->A0F:LX/LgA;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/8l5;->A0C:J

    move/from16 v0, p17

    iput-boolean v0, p0, LX/8l5;->A0I:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/8l5;->A0A:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/8l5;->A0B:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/8l5;->A0H:Z

    iput-object p13, p0, LX/8l5;->A08:LX/8Gv;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/8l5;->A09:LX/1YQ;

    iput-object p10, p0, LX/8l5;->A05:LX/Lxk;

    iput-object p1, p0, LX/8l5;->A00:LX/04X;

    iput-object p9, p0, LX/8l5;->A0G:LX/8Gt;

    return-void
.end method

.method private final A00(Landroid/animation/AnimatorSet;LX/8jj;Ljava/lang/String;)LX/8s5;
    .locals 8

    iget-object v1, p0, LX/8l5;->A04:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-boolean v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0f:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-boolean v6, p0, LX/8l5;->A0A:Z

    iget-boolean v7, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0g:Z

    iget-object v3, p0, LX/8l5;->A08:LX/8Gv;

    new-instance v0, LX/8s5;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, LX/8s5;-><init>(Landroid/animation/Animator;LX/8jj;LX/8Gv;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_0
    iget-boolean v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0j:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A01(LX/8jj;LX/04Y;LX/04X;LX/04X;)V
    .locals 6

    invoke-virtual {p3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/8l5;->A03:LX/J4e;

    iget-object v0, p0, LX/8l5;->A04:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v2, v0, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    invoke-virtual {p3}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v0, 0x26

    new-instance v3, LX/BAq;

    invoke-direct {v3, p1, v0}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v4, LX/BUC;

    invoke-direct {v4, p4, v0}, LX/BUC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/QFQ;

    invoke-direct/range {v0 .. v5}, LX/QFQ;-><init>(LX/J4e;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p2, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_0
    return-void
.end method

.method private final A02(LX/ncA;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;)V
    .locals 14

    move-object/from16 v4, p3

    iget-object v11, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    invoke-static {v11}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v6, p2

    invoke-static {v6}, LX/1Mr;->A00(Lcom/instagram/common/session/UserSession;)LX/1Mt;

    move-result-object v0

    invoke-virtual {v0, v11}, LX/1Mt;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/8l5;->A09:LX/1YQ;

    invoke-static {v4, v2}, LX/8Hq;->A01(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/1YQ;)Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move-result-object v3

    iget-object v0, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    invoke-static {v6, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8l5;->A05:LX/Lxk;

    iget-object v0, p0, LX/8l5;->A02:LX/Qek;

    invoke-interface {v1, v0, v4, v3}, LX/Lxk;->FGF(LX/Qek;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;Lcom/instagram/reposts/data/metadata/RepostMetadata;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/92A;->A00:LX/92A;

    iget-object v8, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    iget-object v10, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/1YQ;->BHz()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, LX/1YQ;->BI6()Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    iget-object v13, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    invoke-virtual/range {v5 .. v13}, LX/92A;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v5, p0, LX/8l5;->A05:LX/Lxk;

    invoke-interface {p1}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/7Oz;->A01(Landroid/content/Context;)Landroid/app/Activity;

    invoke-static {v4}, LX/8Hq;->A00(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;)LX/200;

    move-result-object v0

    invoke-static {v1, v0}, LX/0h7;->A00(Landroid/content/Context;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A07:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A09:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-interface {v5, v3, v1, v0, v2}, LX/Lxk;->Eza(Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_4
    move-object v7, v12

    goto :goto_0
.end method

.method public static final A07(LX/ncA;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/8l5;Ljava/lang/String;)V
    .locals 10

    invoke-static {p1}, LX/2gF;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/8l5;->A0G:LX/8Gt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8Gt;->A00()V

    :cond_0
    iget-object v5, p3, LX/8l5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p3, LX/8l5;->A04:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v3, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    invoke-static {v5, v3}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-boolean v1, p2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0a:Z

    if-eqz v1, :cond_7

    iget-object v1, p2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p1}, LX/1Mr;->A00(Lcom/instagram/common/session/UserSession;)LX/1Mt;

    move-result-object v2

    iget-object v1, p2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1Mt;->A03(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v6, p3, LX/8l5;->A05:LX/Lxk;

    iget-object v2, p3, LX/8l5;->A09:LX/1YQ;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/1YQ;->BHz()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/1YQ;->BI6()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-interface {v6, p2, v0, v1}, LX/Lxk;->FGK(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    iget v9, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A00:I

    const/4 p0, 0x0

    invoke-static {v3, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    :goto_2
    iget v7, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A01:I

    iget-boolean v6, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0Z:Z

    iget-object p1, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    iget-object v8, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    iget-object v4, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    invoke-static {v1, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v2

    const-string v0, "instagram_clips_bubble_tap"

    invoke-virtual {v2, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v0, 0x309

    new-instance v3, LX/3jz;

    invoke-direct {v3, v2, v0}, LX/3jz;-><init>(LX/0ww;I)V

    invoke-static {v5, p1}, LX/92A;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v3, v1}, LX/3jz;->A1R(Ljava/lang/String;)V

    if-eqz p4, :cond_4

    const/16 v0, 0x5f

    invoke-static {p4, v0, p0}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p4, p0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p4}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1E(Ljava/lang/Integer;)V

    const-string v0, ""

    invoke-virtual {v3, v0}, LX/3jz;->A1g(Ljava/lang/String;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x81108400005fcbL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v8, 0x0

    :cond_2
    invoke-virtual {v3, v8}, LX/3jz;->A1m(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "facepile_user_ids"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1F(Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, LX/3jz;->A1f(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "immersive_viewer"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/4NF;->A0A:LX/4NF;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "floating_context_item_types"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "note_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_3
    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_5
    const-wide/16 p2, 0x0

    goto/16 :goto_2

    :cond_6
    move-object v1, v0

    goto/16 :goto_0

    :cond_7
    invoke-static {v5, v3}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-boolean v1, p2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0a:Z

    if-nez v1, :cond_a

    iget-object v1, p2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, LX/1Mr;->A00(Lcom/instagram/common/session/UserSession;)LX/1Mt;

    move-result-object v2

    iget-object v1, p2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/1Mt;->A03(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v5, p3, LX/8l5;->A05:LX/Lxk;

    iget-object v1, p3, LX/8l5;->A09:LX/1YQ;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/1YQ;->BHz()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, LX/1YQ;->BI6()Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    iget-object v2, p2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A05:Lcom/instagram/friendlysystem/domain/uicontract/RepostTextContent;

    instance-of v1, v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringLiteralContent;

    if-eqz v1, :cond_8

    check-cast v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringLiteralContent;

    if-eqz v2, :cond_8

    iget-object v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringLiteralContent;->A00:Ljava/lang/String;

    :cond_8
    invoke-interface {v5, p2, v3, v4, v0}, LX/Lxk;->FGJ(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v4, v0

    move-object v3, v0

    goto :goto_4

    :cond_a
    invoke-static {v5, v3}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    :cond_b
    invoke-direct {p3, p0, p1, p2}, LX/8l5;->A02(LX/ncA;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;)V

    goto/16 :goto_1
.end method

.method public static final A08(Landroid/content/Context;LX/6rZ;LX/6rZ;LX/ncA;LX/04X;LX/8l5;)Z
    .locals 14

    move-object/from16 v2, p5

    iget-object v4, v2, LX/8l5;->A04:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v9, v2, LX/8l5;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/8Hq;->A03(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v9}, LX/6da;->A00(LX/1G1;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    :cond_1
    const/4 v3, 0x0

    if-eqz v5, :cond_2

    iget-object v0, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    invoke-static {v9, v0}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-static {}, LX/9A2;->A00()V

    iget-object v8, p1, LX/6rZ;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_3

    if-eqz v8, :cond_2

    move-object/from16 v0, p3

    invoke-direct {v2, v0, v9, v4}, LX/8l5;->A02(LX/ncA;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;)V

    :goto_1
    const/4 v3, 0x1

    :cond_2
    return v3

    :cond_3
    check-cast v8, Landroid/view/View;

    if-eqz v8, :cond_2

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A05()Z

    iget-object v6, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    iget-boolean v1, v4, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0a:Z

    const/4 v0, 0x1

    xor-int/lit8 v7, v1, 0x1

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    new-instance v4, LX/1ou;

    invoke-direct {v4, v0}, LX/1ou;-><init>(I)V

    sget-object v0, LX/HvM;->A08:LX/HvM;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810a62003c40afL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/HvM;->A0A:LX/HvM;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, LX/HvM;->A0B:LX/HvM;

    sget-object v0, LX/HvM;->A07:LX/HvM;

    filled-new-array {v1, v0}, [LX/HvM;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v9}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/HvM;->A06:LX/HvM;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v7, :cond_6

    sget-object v0, LX/HvM;->A09:LX/HvM;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {v4}, LX/BSf;->A2J(Ljava/util/List;)LX/1ou;

    move-result-object v10

    new-instance v1, LX/bkW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f

    new-instance v12, LX/C2v;

    invoke-direct {v12, v2, v0}, LX/C2v;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    new-instance v11, LX/9lj;

    move-object/from16 v4, p2

    move-object/from16 v2, p4

    invoke-direct {v11, v0, v1, v4, v2}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x27

    new-instance v13, LX/BAq;

    invoke-direct {v13, v4, v0}, LX/BAq;-><init>(Ljava/lang/Object;I)V

    move-object v7, p0

    invoke-static/range {v7 .. v13}, LX/Vg1;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v8}, LX/bkW;->A01(Landroid/view/View;)V

    invoke-virtual {v2}, LX/04X;->A01()V

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c00d27

    const-string v0, "Failed to show drop-down menu for longpress"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Ka6;->report()V

    return v3

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 79

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/8Ha;->A00(LX/6iO;)LX/8Hl;

    move-result-object v45

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/8l5;->A0A:Z

    move/from16 v16, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    if-nez v16, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5, v1}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v44

    iget-object v1, v0, LX/8l5;->A04:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v4, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    move-object/from16 v78, v2

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static {v5, v8}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v43

    invoke-static {v5, v8}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v42

    invoke-static {v5, v8}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v51

    invoke-static {v5, v8}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v52

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v12, 0x5f

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    move-object/from16 v68, v2

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    iget-wide v2, v0, LX/8l5;->A0C:J

    const/4 v6, 0x1

    new-instance v18, LX/8B7;

    move-object/from16 v10, v18

    move-object/from16 v9, v44

    invoke-direct {v10, v6, v0, v9}, LX/8B7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v41, 0x2

    new-instance v14, LX/8B7;

    move/from16 v10, v41

    move-object/from16 v9, v43

    invoke-direct {v14, v10, v0, v9}, LX/8B7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v40, 0x3

    new-instance v11, LX/8B7;

    move/from16 v10, v40

    move-object/from16 v9, v42

    invoke-direct {v11, v10, v0, v9}, LX/8B7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v9, v0, LX/8l5;->A0I:Z

    move/from16 v28, v9

    invoke-static {v15, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v39, 0x4

    const/16 v38, 0x5

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v13

    const/16 v10, 0x33

    new-instance v9, LX/AOx;

    invoke-direct {v9, v10}, LX/AOx;-><init>(I)V

    invoke-static {v5, v9, v13}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v9, v37

    check-cast v9, Landroid/animation/AnimatorSet;

    move-object/from16 v37, v9

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v13

    const/16 v36, 0x34

    new-instance v10, LX/AOx;

    move/from16 v9, v36

    invoke-direct {v10, v9}, LX/AOx;-><init>(I)V

    invoke-static {v5, v10, v13}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v9, v35

    check-cast v9, Landroid/animation/AnimatorSet;

    move-object/from16 v35, v9

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v13

    const/16 v10, 0x35

    new-instance v9, LX/AOx;

    invoke-direct {v9, v10}, LX/AOx;-><init>(I)V

    invoke-static {v5, v9, v13}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v9, v34

    check-cast v9, Landroid/animation/AnimatorSet;

    move-object/from16 v34, v9

    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v10

    new-instance v9, LX/8Hm;

    move-object/from16 v19, v9

    move-object/from16 v20, v37

    move-object/from16 v21, v35

    move-object/from16 v22, v34

    move-object/from16 v23, v18

    move-object/from16 v24, v14

    move-object/from16 v25, v11

    move-wide/from16 v26, v2

    invoke-direct/range {v19 .. v28}, LX/8Hm;-><init>(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;Landroid/animation/ValueAnimator$AnimatorUpdateListener;JZ)V

    invoke-static {v5, v9, v10}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    move-object/from16 v9, v37

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, v35

    invoke-static {v9, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v10, v34

    move/from16 v9, v41

    invoke-static {v10, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget v11, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A00:I

    new-instance v33, LX/8Ho;

    move-object/from16 v10, v33

    move-object/from16 v9, v78

    invoke-direct {v10, v9, v11}, LX/8Ho;-><init>(Ljava/lang/String;I)V

    const/16 v10, 0x24

    new-instance v9, LX/AOw;

    invoke-direct {v9, v10}, LX/AOw;-><init>(I)V

    invoke-static {v5, v9}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v18

    const/16 v10, 0x27

    new-instance v9, LX/AOw;

    invoke-direct {v9, v10}, LX/AOw;-><init>(I)V

    invoke-static {v5, v9}, LX/6rR;->A00(LX/6iO;LX/LEL;)LX/6rZ;

    move-result-object v32

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v10

    const/4 v14, 0x6

    new-instance v9, LX/Aac;

    move/from16 v20, v14

    move-object/from16 v21, v37

    move-object/from16 v22, v35

    move-object/from16 v23, v34

    move-object/from16 v24, v0

    move-object/from16 v19, v9

    invoke-direct/range {v19 .. v24}, LX/Aac;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v9, v10}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v16, :cond_1

    const/4 v9, 0x0

    :cond_1
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v5, v9}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v25

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v16, :cond_2

    const/4 v9, 0x0

    :cond_2
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v5, v9}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v31

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v9, v68

    invoke-static {v9, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v11, LX/8B7;

    move/from16 v10, v38

    move-object/from16 v9, v25

    invoke-direct {v11, v10, v0, v9}, LX/8B7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v5, v13, v2, v3}, LX/8m6;->A00(Landroid/animation/ValueAnimator$AnimatorUpdateListener;LX/6iO;Ljava/lang/String;J)Landroid/animation/AnimatorSet;

    move-result-object v30

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v9, v68

    invoke-static {v9, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v10, LX/8B7;

    move-object/from16 v9, v25

    invoke-direct {v10, v14, v0, v9}, LX/8B7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v5, v11, v2, v3}, LX/8m6;->A00(Landroid/animation/ValueAnimator$AnimatorUpdateListener;LX/6iO;Ljava/lang/String;J)Landroid/animation/AnimatorSet;

    move-result-object v67

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v9, v68

    invoke-static {v9, v10}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v10, LX/8B7;

    move/from16 v11, v39

    move-object/from16 v9, v31

    invoke-direct {v10, v11, v0, v9}, LX/8B7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v12

    const/16 v11, 0x37

    new-instance v9, LX/AOx;

    invoke-direct {v9, v11}, LX/AOx;-><init>(I)V

    invoke-static {v5, v9, v12}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v9, v29

    check-cast v9, Landroid/animation/AnimatorSet;

    move-object/from16 v29, v9

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v11

    new-instance v9, LX/AzQ;

    invoke-direct {v9, v2, v3, v7}, LX/AzQ;-><init>(JI)V

    invoke-static {v5, v9, v11}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v3, 0x36

    new-instance v2, LX/AOx;

    invoke-direct {v2, v3}, LX/AOx;-><init>(I)V

    invoke-static {v5, v2, v9}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/Aac;

    move-object/from16 v19, v2

    move/from16 v20, v40

    move-object/from16 v21, v10

    move-object/from16 v24, v29

    invoke-direct/range {v19 .. v24}, LX/Aac;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v2, v3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    new-instance v3, LX/8n0;

    move-object/from16 v2, v17

    invoke-direct {v3, v0, v2}, LX/8n0;-><init>(LX/8l5;Ljava/lang/String;)V

    move-object/from16 v2, v30

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v0, LX/8l5;->A00:LX/04X;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/B3m;

    move-object/from16 v53, v2

    move-object/from16 v54, v35

    move-object/from16 v55, v34

    move-object/from16 v56, v30

    move-object/from16 v57, v29

    move-object/from16 v58, v0

    move-object/from16 v59, v17

    move/from16 v60, v7

    invoke-direct/range {v53 .. v60}, LX/B3m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, v2, v3}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v3, v0, LX/8l5;->A0F:LX/LgA;

    move-object/from16 v2, v78

    invoke-static {v1, v3, v2}, LX/8Hq;->A05(Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;LX/LgA;Ljava/lang/String;)Z

    move-result v28

    const/16 v9, 0x23

    new-instance v2, LX/AOw;

    invoke-direct {v2, v9}, LX/AOw;-><init>(I)V

    invoke-static {v5, v2}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v27

    const/16 v9, 0x22

    new-instance v2, LX/AOw;

    invoke-direct {v2, v9}, LX/AOw;-><init>(I)V

    invoke-static {v5, v2}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v26

    const/16 v9, 0x25

    new-instance v2, LX/AOw;

    invoke-direct {v2, v9}, LX/AOw;-><init>(I)V

    invoke-static {v5, v2}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v62

    const/16 v9, 0x26

    new-instance v2, LX/AOw;

    invoke-direct {v2, v9}, LX/AOw;-><init>(I)V

    invoke-static {v5, v2}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v63

    invoke-static {v5, v8}, LX/7IA;->A00(LX/6iO;Ljava/lang/Object;)LX/8jj;

    move-result-object v24

    filled-new-array/range {v78 .. v78}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v8, 0x28

    new-instance v2, LX/AOw;

    invoke-direct {v2, v8}, LX/AOw;-><init>(I)V

    invoke-static {v5, v2, v9}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v2, v23

    check-cast v2, LX/8jj;

    move-object/from16 v23, v2

    sget-object v8, LX/9aD;->A01:LX/7xE;

    const-string v10, "cn_move_up_transition_key"

    sget-object v2, LX/9aD;->A05:LX/6wO;

    invoke-virtual {v8, v2, v10}, LX/7xE;->A04(LX/6wO;Ljava/lang/String;)LX/7yF;

    move-result-object v9

    sget-object v2, LX/7dS;->A05:LX/Jyp;

    invoke-virtual {v9, v2}, LX/7yF;->A04(LX/Jyp;)V

    const/16 v11, 0x12c

    sget-object v8, LX/9aD;->A00:Landroid/view/animation/Interpolator;

    new-instance v2, LX/7xH;

    invoke-direct {v2, v8, v11}, LX/7xH;-><init>(Landroid/view/animation/Interpolator;I)V

    invoke-virtual {v9, v2}, LX/7yF;->A03(LX/Lki;)V

    invoke-static {v5, v9}, LX/7xI;->A00(LX/6iO;LX/9aD;)V

    sget-object v2, LX/04U;->A02:LX/6rG;

    iget-object v8, v5, LX/6iO;->A06:LX/2nh;

    move-object/from16 v77, v8

    iget-boolean v8, v0, LX/8l5;->A0H:Z

    if-eqz v8, :cond_3

    const/4 v10, 0x0

    :cond_3
    sget-object v11, LX/6wO;->A03:LX/6wO;

    new-instance v9, LX/6wQ;

    move-object/from16 v8, v77

    invoke-direct {v9, v8, v11, v10}, LX/6wQ;-><init>(LX/2nh;LX/6wO;Ljava/lang/String;)V

    const/16 v22, 0x0

    new-instance v21, LX/04U;

    move-object/from16 v10, v21

    move-object/from16 v8, v22

    invoke-direct {v10, v8, v9}, LX/04U;-><init>(LX/04U;LX/04V;)V

    iget-object v10, v0, LX/8l5;->A01:Lcom/instagram/common/session/UserSession;

    filled-new-array {v4, v1, v10}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v8, LX/8n6;

    move-object/from16 v56, v8

    move-object/from16 v57, v5

    move-object/from16 v58, v18

    move-object/from16 v59, v32

    move-object/from16 v60, v27

    move-object/from16 v61, v26

    move-object/from16 v64, v45

    move-object/from16 v65, v0

    move-object/from16 v66, v4

    invoke-direct/range {v56 .. v66}, LX/8n6;-><init>(LX/6iO;LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/04X;LX/04X;LX/8Hl;LX/8l5;Ljava/lang/String;)V

    invoke-static {v5, v8, v9}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/9aL;

    new-instance v20, LX/8q7;

    move-object/from16 v9, v20

    move-object/from16 v8, v18

    invoke-direct {v9, v8, v0}, LX/8q7;-><init>(LX/6rZ;LX/8l5;)V

    new-instance v19, LX/8q9;

    move-object/from16 v11, v19

    move-object/from16 v9, v32

    invoke-direct {v11, v8, v9, v0}, LX/8q9;-><init>(LX/6rZ;LX/6rZ;LX/8l5;)V

    invoke-virtual/range {v26 .. v26}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v12

    new-instance v11, LX/Aaf;

    move-object/from16 v9, v24

    move/from16 v8, v41

    invoke-direct {v11, v9, v8, v13}, LX/Aaf;-><init>(LX/8jj;IZ)V

    invoke-static {v5, v11, v12}, LX/6tE;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A08:Ljava/lang/Integer;

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    if-eq v8, v9, :cond_4

    move-object/from16 v8, v33

    invoke-static {v3, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_5

    :cond_4
    const/4 v12, 0x1

    :cond_5
    sget-object v46, LX/8IE;->A00:LX/8IE;

    iget-boolean v11, v0, LX/8l5;->A0B:Z

    if-nez v12, :cond_6

    invoke-virtual/range {v63 .. v63}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v61, 0x0

    if-eqz v8, :cond_7

    :cond_6
    const/16 v61, 0x1

    :cond_7
    iget-object v8, v0, LX/8l5;->A08:LX/8Gv;

    move-object/from16 v64, v8

    iget-boolean v8, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0g:Z

    move/from16 v62, v8

    const/16 v18, 0x0

    new-instance v8, LX/AOw;

    invoke-direct {v8, v7}, LX/AOw;-><init>(I)V

    move-object/from16 v47, v37

    move-object/from16 v48, v35

    move-object/from16 v49, v34

    move-object/from16 v50, v44

    move-object/from16 v53, v43

    move-object/from16 v54, v42

    move-object/from16 v55, v33

    move-object/from16 v56, v64

    move-object/from16 v57, v17

    move-object/from16 v58, v8

    move/from16 v59, v16

    move/from16 v60, v11

    invoke-virtual/range {v46 .. v62}, LX/8IE;->A01(Landroid/animation/Animator;Landroid/animation/Animator;Landroid/animation/Animator;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/8jj;LX/LgA;LX/8Gv;Ljava/lang/String;LX/LEL;ZZZZ)LX/04U;

    move-result-object v11

    iget-object v8, v0, LX/8l5;->A0D:LX/04U;

    invoke-virtual {v11, v8}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v14

    move-object/from16 v8, v77

    iget-object v8, v8, LX/2nh;->A0B:Landroid/content/Context;

    move-object/from16 v33, v8

    invoke-virtual/range {v33 .. v33}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    const v12, 0x7f131c4a

    iget-object v8, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A06:Lcom/instagram/user/model/User;

    iget-object v8, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v8}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_8

    const-string v11, ""

    :cond_8
    invoke-static {v1}, LX/8Hq;->A00(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;)LX/200;

    move-result-object v8

    invoke-virtual {v8, v13}, LX/200;->A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v8

    filled-new-array {v11, v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v13, v12, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v14, v8}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v8

    invoke-static {v1}, LX/8Hq;->A03(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;)Ljava/lang/Integer;

    move-result-object v12

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    if-ne v12, v11, :cond_c

    new-instance v11, LX/KvQ;

    move/from16 v9, v40

    invoke-direct {v11, v5, v0, v4, v9}, LX/KvQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v11}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    :goto_1
    invoke-virtual {v8, v4}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v8

    new-instance v5, LX/AOy;

    move/from16 v4, v36

    invoke-direct {v5, v0, v4}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    invoke-static {v2, v5, v11, v11}, LX/6xJ;->A05(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v5

    if-eqz v28, :cond_b

    invoke-static {v2, v11}, LX/6wB;->A06(LX/04U;F)LX/04U;

    move-result-object v4

    invoke-static {v4, v7}, LX/6wB;->A0L(LX/04U;Z)LX/04U;

    move-result-object v4

    :goto_2
    invoke-virtual {v5, v4}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v4

    invoke-static {v1, v3}, LX/8Hq;->A04(Lcom/instagram/friendlysystem/domain/uicontract/FriendlyBubbleUiState;LX/LgA;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-wide/high16 v2, 0x4045000000000000L    # 42.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    iget-object v11, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0M:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v1, v39

    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v13

    sget-object v1, LX/6vX;->A0O:LX/6vX;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v1, v2, v3}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v2, LX/04U;

    move-object/from16 v1, v22

    invoke-direct {v2, v1, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    invoke-virtual {v4, v2}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04Y;

    move-object/from16 v1, v77

    invoke-direct {v3, v1, v4}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-object v4, v0, LX/8l5;->A02:LX/Qek;

    invoke-static/range {v68 .. v68}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810e68000055f6L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v14, 0x1

    if-gt v13, v6, :cond_a

    :cond_9
    const/4 v14, 0x0

    :cond_a
    invoke-static {v10}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810e68000155f7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v15

    new-instance v10, LX/OTW;

    invoke-direct/range {v10 .. v15}, LX/OTW;-><init>(Ljava/util/List;Ljava/util/List;IZZ)V

    new-instance v0, LX/Q7x;

    invoke-direct {v0, v4, v10}, LX/Q7x;-><init>(LX/AHT;LX/OTW;)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v3, v22

    move-object v4, v3

    move-object v5, v3

    move-object v6, v0

    invoke-direct/range {v1 .. v7}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_c
    invoke-static/range {v33 .. v33}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_d

    new-instance v9, LX/lxG;

    move-object/from16 v38, v9

    move-object/from16 v40, v5

    move-object/from16 v41, v0

    move-object/from16 v42, v45

    move-object/from16 v43, v32

    move-object/from16 v44, v63

    invoke-direct/range {v38 .. v44}, LX/lxG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v9}, LX/6wB;->A0G(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v12

    new-instance v11, LX/KvQ;

    move/from16 v9, v39

    invoke-direct {v11, v5, v0, v4, v9}, LX/KvQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v12, v11}, LX/6wB;->A0E(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    goto/16 :goto_1

    :cond_d
    invoke-static {v1}, LX/8Hq;->A03(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;)Ljava/lang/Integer;

    move-result-object v5

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v5, v4, :cond_11

    invoke-static {v1}, LX/8Hq;->A03(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;)Ljava/lang/Integer;

    move-result-object v4

    if-eq v4, v9, :cond_11

    iget-boolean v4, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0P:Z

    if-nez v4, :cond_e

    iget-boolean v4, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0Q:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_f

    :cond_e
    const/4 v5, 0x1

    :cond_f
    invoke-static {v15, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v4, v40

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x7

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v5, :cond_10

    new-instance v9, LX/CY6;

    move/from16 v5, v38

    move-object/from16 v4, v45

    invoke-direct {v9, v5, v15, v4, v10}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v2, v9}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    goto/16 :goto_1

    :cond_10
    new-instance v9, LX/B0k;

    move-object/from16 v40, v9

    move/from16 v41, v7

    move-object/from16 v42, v10

    move-object/from16 v43, v45

    move-object/from16 v44, v3

    move-object/from16 v45, v19

    move-object/from16 v46, v20

    move-object/from16 v47, v15

    invoke-direct/range {v40 .. v47}, LX/B0k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v15, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/CY6;

    move/from16 v5, v38

    move-object/from16 v4, v45

    invoke-direct {v9, v5, v15, v4, v10}, LX/CY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v9}, LX/6wB;->A0H(LX/04U;Lkotlin/jvm/functions/Function1;)LX/04U;

    move-result-object v4

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_13
    move-object/from16 v0, v77

    invoke-static {v0, v3, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v1

    return-object v1

    :cond_14
    invoke-static {v2, v7}, LX/6wB;->A0M(LX/04U;Z)LX/04U;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v4

    invoke-static {v2, v7}, LX/6wB;->A0N(LX/04U;Z)LX/04U;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v8

    iget-boolean v6, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0V:Z

    if-eqz v6, :cond_26

    iget-boolean v3, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0P:Z

    if-nez v3, :cond_25

    iget-boolean v3, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0Q:Z

    if-nez v3, :cond_25

    iget-boolean v3, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0a:Z

    if-eqz v3, :cond_24

    const-wide/high16 v3, 0x4020000000000000L    # 8.0

    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v9, LX/6vX;->A0K:LX/6vX;

    new-instance v5, LX/6W9;

    invoke-direct {v5, v9, v3, v4}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v4, LX/04U;

    move-object/from16 v3, v22

    invoke-direct {v4, v3, v5}, LX/04U;-><init>(LX/04U;LX/04V;)V

    :goto_5
    invoke-virtual {v8, v4}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v4

    move-object/from16 v3, v21

    invoke-virtual {v4, v3}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v54

    if-eqz v6, :cond_15

    iget-boolean v3, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0a:Z

    if-eqz v3, :cond_15

    iget-object v3, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0I:Ljava/lang/String;

    const/16 v59, 0x0

    if-eqz v3, :cond_16

    :cond_15
    const/16 v59, 0x1

    :cond_16
    sget-object v56, LX/6wM;->A04:LX/6wM;

    sget-object v57, LX/6wN;->A04:LX/6wN;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04Y;

    move-object/from16 v4, v77

    invoke-direct {v3, v4, v5}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    iget-boolean v4, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0a:Z

    if-nez v4, :cond_1e

    iget-boolean v4, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0P:Z

    if-nez v4, :cond_1e

    iget-boolean v4, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0Q:Z

    if-nez v4, :cond_1e

    iget-object v4, v3, LX/04Y;->A00:LX/2nh;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, LX/04Y;

    invoke-direct {v8, v4, v5}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-static {v1}, LX/8qJ;->A00(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;)LX/8ID;

    move-result-object v5

    iget-object v12, v5, LX/8ID;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget v9, v5, LX/8ID;->A00:F

    iget-object v6, v0, LX/8l5;->A0E:LX/AHT;

    if-nez v6, :cond_17

    iget-object v6, v0, LX/8l5;->A02:LX/Qek;

    :cond_17
    const/16 v50, 0x0

    const-string v39, "repost_thought_bubble"

    new-instance v5, LX/8IH;

    move-object/from16 v34, v31

    move-object/from16 v35, v6

    move-object/from16 v36, v12

    move-object/from16 v37, v64

    move-object/from16 v38, v17

    move-object/from16 v40, v18

    move/from16 v41, v9

    move/from16 v42, v7

    move/from16 v43, v7

    move/from16 v44, v7

    move/from16 v45, v7

    move/from16 v46, v7

    move/from16 v47, v16

    move/from16 v48, v62

    move/from16 v49, v7

    move-object/from16 v32, v5

    move-object/from16 v33, v29

    invoke-direct/range {v32 .. v49}, LX/8IH;-><init>(Landroid/animation/Animator;LX/8jj;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/8Gv;Ljava/lang/String;Ljava/lang/String;LX/LEL;FIIIIZZZZ)V

    invoke-virtual {v8, v5}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v9, v31

    move-object/from16 v6, v17

    move-object/from16 v5, v29

    invoke-direct {v0, v5, v9, v6}, LX/8l5;->A00(Landroid/animation/AnimatorSet;LX/8jj;Ljava/lang/String;)LX/8s5;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v5, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v5, :cond_1d

    iget-object v6, v8, LX/04Y;->A01:Ljava/util/List;

    new-instance v5, LX/Qs0;

    move-object/from16 v31, v5

    move-object/from16 v32, v2

    move-object/from16 v33, v18

    move-object/from16 v34, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v6

    move/from16 v37, v7

    invoke-direct/range {v31 .. v37}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_6
    invoke-virtual {v3, v5}, LX/04Y;->A00(LX/9ig;)V

    iget-object v2, v0, LX/8l5;->A09:LX/1YQ;

    invoke-static {v1, v2}, LX/8Hq;->A02(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/1YQ;)LX/EnN;

    move-result-object v47

    iget-object v2, v0, LX/8l5;->A03:LX/J4e;

    if-eqz v2, :cond_18

    const/16 v50, 0x1

    :cond_18
    iget-object v5, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A02:Lcom/instagram/api/schemas/NoteCustomTheme;

    new-instance v2, LX/E3A;

    move-object/from16 v40, v2

    move-object/from16 v41, v30

    move-object/from16 v42, v25

    move-object/from16 v43, v15

    move-object/from16 v44, v5

    move-object/from16 v45, v10

    move-object/from16 v46, v64

    move-object/from16 v48, v17

    move/from16 v49, v16

    invoke-direct/range {v40 .. v50}, LX/E3A;-><init>(Landroid/animation/Animator;LX/8jj;LX/9aL;Lcom/instagram/api/schemas/NoteCustomTheme;Lcom/instagram/common/session/UserSession;LX/8Gv;LX/EnN;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v2}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v6, v24

    move-object/from16 v5, v27

    move-object/from16 v2, v26

    invoke-direct {v0, v6, v3, v5, v2}, LX/8l5;->A01(LX/8jj;LX/04Y;LX/04X;LX/04X;)V

    :cond_19
    :goto_7
    iget-boolean v2, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0d:Z

    iget-boolean v1, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0e:Z

    if-nez v2, :cond_1b

    if-eqz v1, :cond_1a

    iget-object v9, v4, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v8, 0x7f081d73

    invoke-static {}, LX/8iz;->A02()LX/8iz;

    move-result-object v1

    invoke-virtual {v1, v9, v8}, LX/8iz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {}, LX/8iz;->A02()LX/8iz;

    move-result-object v1

    invoke-virtual {v1, v9, v8}, LX/8iz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-static {}, LX/8iz;->A02()LX/8iz;

    move-result-object v1

    invoke-virtual {v1, v9, v8}, LX/8iz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {}, LX/8iz;->A02()LX/8iz;

    move-result-object v1

    invoke-virtual {v1, v9, v8}, LX/8iz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {}, LX/8iz;->A02()LX/8iz;

    move-result-object v1

    invoke-virtual {v1, v9, v8}, LX/8iz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    filled-new-array {v6, v5, v4, v2, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    :goto_8
    sget-object v4, LX/7KA;->A02:LX/7KA;

    sget-object v1, LX/6xQ;->A08:LX/6xQ;

    new-instance v2, LX/6W8;

    invoke-direct {v2, v1, v4}, LX/6W8;-><init>(LX/6xQ;Ljava/lang/Object;)V

    new-instance v5, LX/04U;

    move-object/from16 v1, v18

    invoke-direct {v5, v1, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    const/16 v4, 0x13

    new-instance v2, LX/C5s;

    move-object/from16 v1, v23

    invoke-direct {v2, v4, v1, v0}, LX/C5s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v2, v11, v0}, LX/6xJ;->A07(LX/04U;Lkotlin/jvm/functions/Function1;FF)LX/04U;

    move-result-object v21

    sget-object v24, LX/BTg;->A00:LX/BTg;

    const/16 v26, 0x18

    new-instance v0, LX/E72;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v22, v10

    move-object/from16 v23, v78

    move/from16 v27, v7

    invoke-direct/range {v19 .. v27}, LX/E72;-><init>(LX/8jj;LX/04U;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {v3, v0}, LX/04Y;->A00(LX/9ig;)V

    :cond_1a
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_27

    iget-object v0, v3, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs0;

    move-object/from16 v53, v1

    move-object/from16 v55, v18

    move-object/from16 v58, v0

    invoke-direct/range {v53 .. v59}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v1

    :cond_1b
    if-eqz v1, :cond_1c

    sget-object v8, LX/Clk;->A01:LX/Clk;

    iget-object v9, v4, LX/2nh;->A0B:Landroid/content/Context;

    invoke-virtual {v8, v9, v10}, LX/Clk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7kB;

    move-result-object v6

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x7f081d73

    invoke-static {}, LX/8iz;->A02()LX/8iz;

    move-result-object v1

    invoke-virtual {v1, v9, v2}, LX/8iz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v8, v9, v10}, LX/Clk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7kB;

    move-result-object v4

    invoke-static {}, LX/8iz;->A02()LX/8iz;

    move-result-object v1

    invoke-virtual {v1, v9, v2}, LX/8iz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v8, v9, v10}, LX/Clk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7kB;

    move-result-object v1

    filled-new-array {v6, v5, v4, v2, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    goto :goto_8

    :cond_1c
    move-object/from16 v25, v18

    goto :goto_8

    :cond_1d
    invoke-static {v4, v8, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v5

    goto/16 :goto_6

    :cond_1e
    if-eqz v6, :cond_23

    const-wide/16 v4, 0x0

    :goto_9
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    if-eqz v6, :cond_22

    const-wide/16 v8, 0x0

    :goto_a
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v8

    sget-object v6, LX/6vX;->A0N:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v6, v8, v9}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v8, LX/04U;

    move-object/from16 v6, v18

    invoke-direct {v8, v6, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/6vX;->A0O:LX/6vX;

    new-instance v2, LX/6W9;

    invoke-direct {v2, v6, v4, v5}, LX/6W9;-><init>(LX/6vX;J)V

    new-instance v9, LX/04U;

    invoke-direct {v9, v8, v2}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v50, LX/6wM;->A05:LX/6wM;

    sget-object v51, LX/6wN;->A05:LX/6wN;

    iget-object v4, v3, LX/04Y;->A00:LX/2nh;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, LX/04Y;

    invoke-direct {v6, v4, v2}, LX/04Y;-><init>(LX/2nh;Ljava/util/List;)V

    invoke-static {v1}, LX/8qJ;->A00(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;)LX/8ID;

    move-result-object v2

    iget-object v12, v2, LX/8ID;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget v8, v2, LX/8ID;->A00:F

    iget-object v2, v0, LX/8l5;->A0E:LX/AHT;

    if-nez v2, :cond_1f

    iget-object v2, v0, LX/8l5;->A02:LX/Qek;

    :cond_1f
    const-string v39, "repost_thought_bubble"

    new-instance v5, LX/8IH;

    move-object/from16 v34, v31

    move-object/from16 v35, v2

    move-object/from16 v36, v12

    move-object/from16 v37, v64

    move-object/from16 v38, v17

    move-object/from16 v40, v18

    move/from16 v41, v8

    move/from16 v42, v7

    move/from16 v43, v7

    move/from16 v44, v7

    move/from16 v45, v7

    move/from16 v46, v7

    move/from16 v47, v16

    move/from16 v48, v62

    move/from16 v49, v7

    move-object/from16 v32, v5

    move-object/from16 v33, v29

    invoke-direct/range {v32 .. v49}, LX/8IH;-><init>(Landroid/animation/Animator;LX/8jj;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/8Gv;Ljava/lang/String;Ljava/lang/String;LX/LEL;FIIIIZZZZ)V

    invoke-virtual {v6, v5}, LX/04Y;->A00(LX/9ig;)V

    move-object/from16 v8, v24

    move-object/from16 v5, v27

    move-object/from16 v2, v26

    invoke-direct {v0, v8, v6, v5, v2}, LX/8l5;->A01(LX/8jj;LX/04Y;LX/04X;LX/04X;)V

    move-object/from16 v8, v31

    move-object/from16 v5, v17

    move-object/from16 v2, v29

    invoke-direct {v0, v2, v8, v5}, LX/8l5;->A00(Landroid/animation/AnimatorSet;LX/8jj;Ljava/lang/String;)LX/8s5;

    move-result-object v2

    invoke-virtual {v6, v2}, LX/04Y;->A00(LX/9ig;)V

    sget-boolean v2, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v2, :cond_21

    iget-object v5, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    move-object/from16 v47, v2

    move-object/from16 v48, v9

    move-object/from16 v49, v18

    move-object/from16 v52, v5

    move/from16 v53, v7

    invoke-direct/range {v47 .. v53}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_b
    invoke-virtual {v3, v2}, LX/04Y;->A00(LX/9ig;)V

    iget-object v2, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_19

    iget-object v2, v0, LX/8l5;->A09:LX/1YQ;

    invoke-static {v1, v2}, LX/8Hq;->A02(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/1YQ;)LX/EnN;

    move-result-object v73

    iget-object v2, v0, LX/8l5;->A03:LX/J4e;

    const/16 v76, 0x0

    if-eqz v2, :cond_20

    const/16 v76, 0x1

    :cond_20
    iget-object v5, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A02:Lcom/instagram/api/schemas/NoteCustomTheme;

    new-instance v2, LX/E3A;

    move-object/from16 v66, v2

    move-object/from16 v68, v25

    move-object/from16 v69, v15

    move-object/from16 v70, v5

    move-object/from16 v71, v10

    move-object/from16 v72, v64

    move-object/from16 v74, v17

    move/from16 v75, v16

    invoke-direct/range {v66 .. v76}, LX/E3A;-><init>(Landroid/animation/Animator;LX/8jj;LX/9aL;Lcom/instagram/api/schemas/NoteCustomTheme;Lcom/instagram/common/session/UserSession;LX/8Gv;LX/EnN;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v2}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_7

    :cond_21
    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v9

    move-object/from16 v29, v18

    move-object/from16 v30, v50

    move-object/from16 v31, v51

    move/from16 v32, v7

    invoke-static/range {v26 .. v32}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v2

    goto :goto_b

    :cond_22
    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    goto/16 :goto_a

    :cond_23
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    goto/16 :goto_9

    :cond_24
    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    goto/16 :goto_4

    :cond_25
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    goto/16 :goto_4

    :cond_26
    move-object/from16 v4, v22

    goto/16 :goto_5

    :cond_27
    move-object/from16 v0, v77

    move-object v1, v3

    move-object/from16 v2, v54

    move-object/from16 v3, v18

    move-object/from16 v4, v56

    move-object/from16 v5, v57

    move/from16 v6, v59

    invoke-static/range {v0 .. v6}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v1

    return-object v1
.end method
