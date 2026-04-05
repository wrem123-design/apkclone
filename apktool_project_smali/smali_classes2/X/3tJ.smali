.class public final LX/3tJ;
.super LX/C4c;
.source ""

# interfaces
.implements LX/Dfo;


# static fields
.field public static final A0f:I


# instance fields
.field public A00:LX/Dhm;

.field public A01:LX/4Ad;

.field public A02:LX/Bbi;

.field public A03:LX/6mR;

.field public A04:LX/4Cz;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroidx/fragment/app/FragmentActivity;

.field public final A07:LX/3mJ;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/0UM;

.field public final A0A:LX/3eF;

.field public final A0B:LX/Qek;

.field public final A0C:LX/3kD;

.field public final A0D:Lcom/instagram/search/common/analytics/SearchContext;

.field public final A0E:LX/nmz;

.field public final A0F:LX/3cO;

.field public final A0G:LX/0UH;

.field public final A0H:Ljava/lang/Boolean;

.field public final A0I:Ljava/lang/Boolean;

.field public final A0J:Ljava/lang/Integer;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:LX/Bbi;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/Bbi;

.field public final A0S:LX/Bbi;

.field public final A0T:LX/Bbi;

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:LX/00V;

.field public final A0Z:LX/Ca3;

.field public final A0a:LX/2mA;

.field public final A0b:LX/Bxn;

.field public final A0c:LX/9v6;

.field public final A0d:Ljava/lang/Integer;

.field public final A0e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0eN;->values()[LX/0eN;

    move-result-object v0

    array-length v0, v0

    sput v0, LX/3tJ;->A0f:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/00V;LX/Ca3;LX/3mJ;LX/2mA;LX/0UM;LX/3eF;LX/3kD;Lcom/instagram/search/common/analytics/SearchContext;LX/nmz;LX/3cO;LX/Bxn;LX/9v6;LX/0UH;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3tJ;->A06:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/3tJ;->A0A:LX/3eF;

    iput-object p11, p0, LX/3tJ;->A0F:LX/3cO;

    iput-object p10, p0, LX/3tJ;->A0E:LX/nmz;

    iput-object p2, p0, LX/3tJ;->A0Y:LX/00V;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/3tJ;->A0G:LX/0UH;

    iput-object p6, p0, LX/3tJ;->A09:LX/0UM;

    iput-object p4, p0, LX/3tJ;->A07:LX/3mJ;

    move/from16 v0, p24

    iput-boolean v0, p0, LX/3tJ;->A0W:Z

    iput-object p3, p0, LX/3tJ;->A0Z:LX/Ca3;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/3tJ;->A0L:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/3tJ;->A0K:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3tJ;->A0J:Ljava/lang/Integer;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/3tJ;->A0V:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/3tJ;->A0e:Z

    move-object/from16 v0, p21

    iput-object v0, p0, LX/3tJ;->A0M:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3tJ;->A0d:Ljava/lang/Integer;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/3tJ;->A0c:LX/9v6;

    iput-object p5, p0, LX/3tJ;->A0a:LX/2mA;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/3tJ;->A0N:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/3tJ;->A0O:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3tJ;->A0H:Ljava/lang/Boolean;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3tJ;->A0I:Ljava/lang/Boolean;

    iput-object p8, p0, LX/3tJ;->A0C:LX/3kD;

    iput-object p9, p0, LX/3tJ;->A0D:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/3tJ;->A0b:LX/Bxn;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/3tJ;->A0X:Z

    iget-object v0, p7, LX/3eF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/3tJ;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, p7, LX/3eF;->A00:Landroid/content/Context;

    iput-object v3, p0, LX/3tJ;->A05:Landroid/content/Context;

    iget-object v0, p7, LX/3eF;->A04:LX/Qek;

    iput-object v0, p0, LX/3tJ;->A0B:LX/Qek;

    const/16 v1, 0x8

    new-instance v0, LX/9dc;

    invoke-direct {v0, p0, v1}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3tJ;->A0Q:LX/Bbi;

    const/16 v1, 0xb

    new-instance v0, LX/9dc;

    invoke-direct {v0, p0, v1}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3tJ;->A0T:LX/Bbi;

    const/16 v1, 0xa

    new-instance v0, LX/9dc;

    invoke-direct {v0, p0, v1}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3tJ;->A0S:LX/Bbi;

    sget-object v2, LX/7t0;->A04:LX/7t0;

    const/16 v1, 0x9

    new-instance v0, LX/9dc;

    invoke-direct {v0, p0, v1}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/3tJ;->A0R:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/9dc;

    invoke-direct {v0, p0, v1}, LX/9dc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/3tJ;->A0P:LX/Bbi;

    invoke-static {v3}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/3tJ;->A0U:Z

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-object v4, p0, LX/3tJ;->A03:LX/6mR;

    const-string/jumbo v3, "inlineSurveyDelegate"

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/3tJ;->A00:LX/Dhm;

    if-nez v0, :cond_1

    const-string/jumbo v3, "delegate"

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/Ben;->CjT()LX/Bem;

    move-result-object v0

    invoke-interface {v0}, LX/Bem;->CjS()LX/QAG;

    move-result-object v2

    iget-object v1, p0, LX/3tJ;->A03:LX/6mR;

    if-eqz v1, :cond_0

    new-instance v0, LX/MLl;

    invoke-direct {v0, v2, v1}, LX/MLl;-><init>(LX/QAG;LX/Pxz;)V

    iput-object v0, v4, LX/6mR;->A03:LX/MLl;

    return-void
.end method

.method public static A01(Landroid/view/View;LX/1G1;LX/0eN;LX/3tJ;LX/6tN;LX/4Ad;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p5, LX/4Ad;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type instagram.features.feed.adapter.row.channel.BroadcastChannelCTABarViewBinder.Holder"

    if-eqz v2, :cond_2

    check-cast v2, LX/jBz;

    iget-object v0, p4, LX/6tN;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ARH;

    iget-object v0, p3, LX/3tJ;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ay;

    iget-object v0, v0, LX/4Ay;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HWz;

    invoke-static {v2, v0, v1}, LX/be6;->A00(LX/jBz;LX/HWz;LX/ARH;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/jBz;

    invoke-static {p1}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/EaJ;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    instance-of v1, p8, LX/6fO;

    iget-object v0, p3, LX/3tJ;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6MA;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0, p2, p7, p8}, LX/6MA;->A05(Landroid/view/View;LX/0eN;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0, p0, p2, p7, p6}, LX/6MA;->A05(Landroid/view/View;LX/0eN;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02(Landroid/view/View;LX/0eN;LX/5dC;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/3tJ;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6aB;->A00(Lcom/instagram/common/session/UserSession;)LX/6aC;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/6aC;->A01(LX/5dC;)V

    instance-of v0, p4, LX/6Aa;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3tJ;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6MA;

    move-object v0, p4

    check-cast v0, LX/6Aa;

    :goto_0
    const/4 v1, 0x0

    invoke-static {p3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p3, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-static {v3, v0, v2}, LX/6MA;->A02(Lcom/instagram/feed/media/Media;LX/6Aa;LX/6MA;)LX/6tN;

    move-result-object v2

    new-instance v1, LX/6tP;

    invoke-direct {v1, v3, v0, v2}, LX/6tP;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/6tN;)V

    invoke-direct {p0, p1, p2, v1, p4}, LX/3tJ;->A03(Landroid/view/View;LX/0eN;LX/6tP;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p4, LX/6fO;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3tJ;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6MA;

    move-object v0, p4

    check-cast v0, LX/6fO;

    iget-object v0, v0, LX/6fO;->A02:LX/6Aa;

    goto :goto_0

    :cond_1
    iget-object v0, p3, LX/5dC;->A0V:Lcom/instagram/feed/media/Media;

    invoke-direct {p0, p1, p2, v0, p4}, LX/3tJ;->A05(Landroid/view/View;LX/0eN;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, v0, p4}, LX/3tJ;->A04(Landroid/view/View;LX/0eN;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final A03(Landroid/view/View;LX/0eN;LX/6tP;Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v6, p3

    iget-object v1, v6, LX/6tP;->A00:Lcom/instagram/feed/media/Media;

    iget-object v3, v6, LX/6tP;->A01:LX/6Aa;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    invoke-direct {v0, v2, v4, v1, v3}, LX/3tJ;->A05(Landroid/view/View;LX/0eN;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, LX/3tJ;->A04:LX/4Cz;

    if-nez v5, :cond_0

    const-string/jumbo v0, "lithoFeedBinderGroup"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v5, v2, v4, v1, v3}, LX/4Cz;->A03(Landroid/view/View;LX/0eN;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v5

    iget-object v7, v6, LX/6tP;->A02:LX/6tN;

    move-object/from16 v6, p4

    if-nez v5, :cond_5

    iget-object v5, v0, LX/3tJ;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v10, LX/6vS;

    invoke-direct {v10, v1}, LX/6vS;-><init>(Lcom/instagram/feed/media/Media;)V

    const/4 v8, 0x1

    invoke-static {v5, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/5hT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_3

    instance-of v8, v2, Lcom/facebook/litho/LithoView;

    if-nez v8, :cond_3

    invoke-static {v5}, LX/5hT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v10, LX/6vS;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v8}, Lcom/instagram/feed/media/MediaExtKt;->A2d(Lcom/instagram/feed/media/Media;)Z

    move-result v8

    if-eqz v8, :cond_3

    instance-of v8, v2, LX/7fP;

    if-eqz v8, :cond_2

    move-object v9, v2

    check-cast v9, LX/7fP;

    :goto_0
    iput-object v10, v9, LX/7fP;->A00:LX/Cgo;

    iput-object v4, v9, LX/7fP;->A01:LX/0eN;

    :cond_1
    :goto_1
    iget-object v11, v0, LX/3tJ;->A01:LX/4Ad;

    if-nez v11, :cond_4

    const-string/jumbo v0, "binders"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    instance-of v8, v8, LX/7fP;

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v8, v9, LX/7fP;

    if-eqz v8, :cond_1

    check-cast v9, LX/7fP;

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_3
    instance-of v8, v2, LX/7fP;

    if-eqz v8, :cond_1

    move-object v9, v2

    check-cast v9, LX/7fP;

    if-eqz v9, :cond_1

    const/4 v8, 0x0

    iput-object v8, v9, LX/7fP;->A00:LX/Cgo;

    iput-object v8, v9, LX/7fP;->A01:LX/0eN;

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const-string/jumbo v12, "inlineSurveyDelegate"

    const/4 v8, 0x0

    const-string/jumbo v16, "delegate"

    const-string v10, "Required value was null."

    const-string/jumbo v9, "null cannot be cast to non-null type instagram.features.feed.adapter.row.mediacta.MediaCTABarViewBinder.Holder"

    packed-switch v13, :pswitch_data_0

    :pswitch_0
    invoke-direct {v0, v2, v4, v1, v6}, LX/3tJ;->A04(Landroid/view/View;LX/0eN;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    instance-of v5, v6, LX/6fO;

    iget-object v0, v0, LX/3tJ;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6MA;

    if-eqz v5, :cond_9

    invoke-virtual {v0, v2, v4, v1, v6}, LX/6MA;->A05(Landroid/view/View;LX/0eN;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object v10, LX/H1f;->A00:LX/H1f;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_b

    check-cast v9, LX/O4p;

    iget-object v7, v7, LX/6tN;->A0E:LX/LEL;

    invoke-interface {v7}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/P8J;

    iget-object v7, v0, LX/3tJ;->A0B:LX/Qek;

    move-object v11, v5

    move-object v12, v1

    move-object v13, v7

    move-object v14, v3

    move-object v15, v9

    move-object/from16 v16, v8

    invoke-virtual/range {v10 .. v16}, LX/H1f;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/O4p;LX/P8J;)V

    goto :goto_2

    :pswitch_2
    iget-object v5, v7, LX/6tN;->A0N:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/bza;

    sget-object v9, LX/eJz;->A01:LX/eJz;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_c

    check-cast v8, LX/R2q;

    invoke-virtual {v3}, LX/6Aa;->A05()LX/AJn;

    move-result-object v5

    iget-object v7, v5, LX/AJn;->A01:LX/jku;

    iget-object v5, v0, LX/3tJ;->A03:LX/6mR;

    if-eqz v5, :cond_16

    invoke-virtual {v9, v7, v10, v5, v8}, LX/eJz;->A02(LX/jku;LX/bza;LX/nbS;LX/R2q;)V

    goto :goto_2

    :pswitch_3
    iget-object v5, v7, LX/6tN;->A0N:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/bza;

    invoke-virtual {v10}, LX/bza;->A00()I

    move-result v5

    if-lez v5, :cond_e

    invoke-direct {v0}, LX/3tJ;->A00()V

    sget-object v13, LX/ebz;->A01:LX/ebz;

    iget-object v14, v0, LX/3tJ;->A05:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_d

    check-cast v9, LX/R0V;

    invoke-virtual {v3}, LX/6Aa;->A05()LX/AJn;

    move-result-object v5

    iget-object v7, v5, LX/AJn;->A01:LX/jku;

    iget-object v5, v0, LX/3tJ;->A03:LX/6mR;

    if-eqz v5, :cond_16

    invoke-virtual {v10, v8}, LX/bza;->A01(I)LX/bmx;

    move-result-object v16

    const/16 v20, 0x1

    move-object v15, v7

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    invoke-virtual/range {v13 .. v20}, LX/ebz;->A05(Landroid/content/Context;LX/jku;LX/bmx;LX/njj;LX/R0V;Ljava/lang/Object;Z)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v8, v7, LX/6tN;->A0O:LX/LEL;

    invoke-interface {v8}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7WB;

    iget-object v8, v11, LX/4Ad;->A0l:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4FA;

    invoke-virtual {v3}, LX/6Aa;->A05()LX/AJn;

    move-result-object v15

    iget-object v8, v7, LX/6tN;->A0U:Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, LX/5oc;->A02(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-interface {v8, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OES;

    const/4 v11, 0x0

    move-object v12, v5

    move-object v13, v10

    move-object v14, v7

    move-object/from16 v16, v11

    move-object v10, v2

    invoke-virtual/range {v9 .. v16}, LX/4FA;->A0A(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lxa;LX/OES;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_5
    iget-object v5, v7, LX/6tN;->A0H:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/OKQ;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_f

    check-cast v8, LX/CGJ;

    iget-object v5, v0, LX/3tJ;->A00:LX/Dhm;

    if-eqz v5, :cond_19

    invoke-interface {v5}, LX/BaZ;->CBU()LX/mBB;

    move-result-object v7

    iget-object v5, v0, LX/3tJ;->A0B:LX/Qek;

    invoke-static {v5, v7, v8, v9}, LX/NzX;->A04(LX/AHT;LX/mBB;LX/CGJ;LX/OKQ;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object v5, v7, LX/6tN;->A03:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/A50;

    if-eqz v9, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    check-cast v7, LX/QK4;

    iget-object v5, v0, LX/3tJ;->A07:LX/3mJ;

    invoke-static {v5, v9, v7, v8, v8}, LX/cTk;->A01(LX/3mJ;LX/A50;LX/QK4;II)V

    goto/16 :goto_2

    :pswitch_7
    iget-object v5, v7, LX/6tN;->A04:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/A50;

    if-eqz v8, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_11

    check-cast v7, LX/YHJ;

    iget-object v5, v0, LX/3tJ;->A07:LX/3mJ;

    invoke-static {v5, v8, v7}, LX/cOO;->A01(LX/3mJ;LX/A50;LX/YHJ;)V

    goto/16 :goto_2

    :pswitch_8
    new-instance v5, LX/8Ax;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_9
    iget-boolean v5, v0, LX/3tJ;->A0X:Z

    if-nez v5, :cond_5

    iget-object v5, v11, LX/4Ad;->A0Z:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0uM;

    iget-object v5, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, LX/3tJ;->A0S:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Ax;

    invoke-virtual {v5}, LX/4Ax;->A02()LX/6jO;

    move-result-object v11

    iget-object v5, v0, LX/3tJ;->A0R:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4Ay;

    iget-object v5, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v5}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B1C()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v5

    if-eqz v5, :cond_6

    const/4 v8, 0x1

    :cond_6
    invoke-virtual {v7, v8}, LX/4Ay;->A04(Z)LX/LkQ;

    move-result-object v5

    new-instance v8, LX/0v1;

    invoke-direct {v8, v1, v3, v5, v11}, LX/0v1;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/LkQ;LX/6jO;)V

    const/4 v12, 0x0

    new-instance v7, LX/9kt;

    move-object v11, v7

    move-object v13, v3

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/9kt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v10, LX/0uM;->A06:LX/KA9;

    invoke-interface {v5, v2, v8, v9, v7}, LX/KA9;->AFz(Landroid/view/View;LX/0v1;Ljava/lang/String;LX/LEL;)V

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_12

    check-cast v12, LX/5gY;

    iget-object v5, v11, LX/4Ad;->A0I:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/WLf;

    iget-object v9, v7, LX/6tN;->A0R:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/3tJ;->A02:LX/Bbi;

    if-eqz v5, :cond_1c

    invoke-interface {v9, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/P8m;

    iget-object v9, v0, LX/3tJ;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/3tJ;->A0B:LX/Qek;

    move-object v13, v11

    move-object v14, v9

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move/from16 v19, v8

    invoke-virtual/range {v13 .. v19}, LX/WLf;->A00(Landroid/app/Activity;LX/Qek;LX/6Aa;LX/P8m;LX/5gY;Z)V

    iget-object v7, v7, LX/6tN;->A0W:LX/LEN;

    iget-object v5, v0, LX/3tJ;->A02:LX/Bbi;

    if-eqz v5, :cond_1c

    invoke-interface {v7, v5, v12}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_b
    iget-boolean v5, v0, LX/3tJ;->A0U:Z

    if-eqz v5, :cond_5

    iget-object v5, v7, LX/6tN;->A01:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9Vf;

    iget-object v5, v7, LX/6tN;->A00:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Bqn;

    iget-object v5, v11, LX/4Ad;->A05:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jwr;

    invoke-virtual {v5, v2, v7, v8}, LX/Jwr;->A00(Landroid/view/View;LX/Bqn;LX/9Vf;)V

    goto/16 :goto_2

    :pswitch_c
    invoke-static {v5}, LX/KTK;->A00(Lcom/instagram/common/session/UserSession;)LX/Nge;

    move-result-object v11

    invoke-static {v5, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v7, v11, LX/Nge;->A00:Ljava/util/Map;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v11, LX/29u;

    invoke-direct {v11, v7}, LX/29u;-><init>(Ljava/util/List;)V

    iget-object v12, v0, LX/3tJ;->A0d:Ljava/lang/Integer;

    if-eqz v12, :cond_5

    sget-object v17, LX/665;->A00:LX/64W;

    iget-object v15, v0, LX/3tJ;->A05:Landroid/content/Context;

    iget-object v14, v0, LX/3tJ;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v0, LX/3tJ;->A0B:LX/Qek;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_13

    check-cast v10, LX/B3g;

    iget-object v7, v0, LX/3tJ;->A00:LX/Dhm;

    if-eqz v7, :cond_19

    invoke-interface {v7}, LX/Boo;->CsB()LX/Pvc;

    move-result-object v32

    iget-object v7, v0, LX/3tJ;->A0c:LX/9v6;

    iget-object v9, v0, LX/3tJ;->A0a:LX/2mA;

    new-instance v25, LX/GFS;

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v9

    move-object/from16 v29, v5

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v33, v7

    move-object/from16 v34, v12

    invoke-direct/range {v25 .. v34}, LX/GFS;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;LX/Pvc;LX/9v6;Ljava/lang/Integer;)V

    const/4 v7, 0x1

    new-instance v12, LX/NoM;

    invoke-direct {v12, v3, v7}, LX/NoM;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v3, LX/6Aa;->A0m:Landroid/os/Parcelable;

    const/16 v28, 0x0

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-object/from16 v31, v28

    move-object/from16 v32, v28

    move-object/from16 v33, v28

    move/from16 v34, v8

    move/from16 v35, v8

    move-object/from16 v24, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v18, v15

    move-object/from16 v19, v7

    invoke-virtual/range {v17 .. v35}, LX/64W;->A02(Landroid/content/Context;Landroid/os/Parcelable;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/2mA;Lcom/instagram/common/session/UserSession;LX/29u;LX/Qev;LX/B3g;LX/Pma;LX/68Q;LX/IMr;LX/A3H;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {v3}, LX/6Aa;->A05()LX/AJn;

    move-result-object v9

    iget v8, v3, LX/6Aa;->A09:I

    iget-object v5, v9, LX/AJn;->A02:LX/ATn;

    invoke-virtual {v5, v8}, LX/ATn;->A00(I)V

    iget-object v5, v9, LX/AJn;->A01:LX/jku;

    invoke-virtual {v5, v8}, LX/jku;->A00(I)V

    iget-object v5, v7, LX/6tN;->A0O:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7WB;

    iget-object v7, v7, LX/6tN;->A0V:LX/LEN;

    iget-object v5, v0, LX/3tJ;->A00:LX/Dhm;

    if-eqz v5, :cond_19

    invoke-interface {v5}, LX/Dhm;->Bit()LX/QAH;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-interface {v7, v5, v11}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6mR;

    iput-object v5, v0, LX/3tJ;->A03:LX/6mR;

    if-eqz v5, :cond_16

    invoke-virtual {v5, v1}, LX/6mR;->A01(Lcom/instagram/feed/media/Media;)V

    invoke-direct {v0}, LX/3tJ;->A00()V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_15

    check-cast v10, LX/R0O;

    invoke-virtual {v3}, LX/6Aa;->A05()LX/AJn;

    move-result-object v5

    iget-object v9, v5, LX/AJn;->A02:LX/ATn;

    iget-object v8, v0, LX/3tJ;->A0B:LX/Qek;

    iget-object v7, v0, LX/3tJ;->A03:LX/6mR;

    if-eqz v7, :cond_16

    new-instance v5, LX/7t1;

    invoke-direct {v5, v7}, LX/7t1;-><init>(Ljava/lang/Object;)V

    invoke-static {v8, v9, v11, v10, v5}, LX/cTO;->A01(LX/AHT;LX/ATn;LX/7WB;LX/R0O;LX/Bbi;)V

    goto/16 :goto_2

    :pswitch_e
    iget-object v11, v0, LX/3tJ;->A05:Landroid/content/Context;

    iget-object v12, v0, LX/3tJ;->A0B:LX/Qek;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1a

    check-cast v9, LX/O2t;

    iget-object v7, v0, LX/3tJ;->A00:LX/Dhm;

    if-eqz v7, :cond_19

    invoke-interface {v7}, LX/Bkm;->CWR()LX/mUl;

    move-result-object v8

    new-instance v7, LX/7t1;

    invoke-direct {v7, v8}, LX/7t1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_18

    move-object v14, v9

    move-object/from16 v16, v7

    move-object v13, v5

    invoke-static/range {v11 .. v16}, LX/Zwr;->A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/O2t;Ljava/lang/String;LX/Bbi;)V

    goto/16 :goto_2

    :pswitch_f
    iget-object v10, v0, LX/3tJ;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/R0T;

    iget-object v5, v7, LX/6tN;->A0C:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/nGg;

    iget-object v5, v7, LX/6tN;->A0B:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/A0f;

    iget-object v5, v0, LX/3tJ;->A07:LX/3mJ;

    invoke-static {v10, v5, v7, v8, v9}, LX/cSk;->A01(Landroidx/fragment/app/FragmentActivity;LX/3mJ;LX/A0f;LX/nGg;LX/R0T;)V

    goto/16 :goto_2

    :pswitch_10
    iget-object v8, v11, LX/4Ad;->A0l:LX/Bbi;

    invoke-interface {v8}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4FA;

    iget-object v7, v7, LX/6tN;->A0U:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OES;

    const/4 v10, 0x0

    move-object v9, v2

    move-object v11, v5

    move-object v12, v1

    move-object v13, v7

    move-object v14, v3

    move-object v15, v10

    invoke-virtual/range {v8 .. v15}, LX/4FA;->A0A(Landroid/view/View;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lxa;LX/OES;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_11
    iget-object v5, v11, LX/4Ad;->A0c:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/9wu;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1d

    check-cast v10, LX/8BA;

    iget-object v8, v7, LX/6tN;->A0T:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/3tJ;->A02:LX/Bbi;

    if-eqz v5, :cond_1c

    invoke-interface {v8, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/7wC;

    iget-object v5, v7, LX/6tN;->A0K:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/mIi;

    iget v9, v3, LX/6Aa;->A09:I

    iget-object v12, v0, LX/3tJ;->A0B:LX/Qek;

    const/4 v5, -0x1

    iget-object v8, v0, LX/3tJ;->A0Z:LX/Ca3;

    invoke-interface {v8}, LX/Ca3;->Azu()LX/0QL;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/0QL;->A0U()I

    move-result v5

    :cond_7
    new-instance v14, LX/ACp;

    invoke-direct {v14, v5}, LX/ACp;-><init>(I)V

    move-object/from16 v16, v10

    move/from16 v17, v9

    invoke-virtual/range {v11 .. v17}, LX/9wu;->A06(LX/Qek;LX/mIi;LX/ACp;LX/7wC;LX/8BA;I)V

    iget-object v8, v7, LX/6tN;->A0X:LX/LEN;

    iget-object v7, v0, LX/3tJ;->A02:LX/Bbi;

    if-eqz v7, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-interface {v8, v7, v5}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_12
    iget-object v5, v11, LX/4Ad;->A0V:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/WNr;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1e

    check-cast v8, LX/WGI;

    iget-object v5, v7, LX/6tN;->A0D:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PF7;

    invoke-virtual {v9, v5, v8}, LX/WNr;->A01(LX/PF7;LX/WGI;)V

    goto/16 :goto_2

    :pswitch_13
    iget-object v5, v11, LX/4Ad;->A0b:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4MD;

    iget-object v5, v7, LX/6tN;->A0J:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7CA;

    iget-object v5, v7, LX/6tN;->A0I:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/LkQ;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1f

    check-cast v5, LX/8Bz;

    invoke-virtual {v9, v3, v7, v8, v5}, LX/4MD;->A06(LX/6Aa;LX/LkQ;LX/7CA;LX/8Bz;)V

    goto/16 :goto_2

    :pswitch_14
    iget-object v5, v11, LX/4Ad;->A0E:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/5sO;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_20

    check-cast v9, LX/5sn;

    iget-object v8, v7, LX/6tN;->A0Q:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/3tJ;->A06:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v8, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7jE;

    iget-object v5, v7, LX/6tN;->A06:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7jH;

    iget-object v5, v0, LX/3tJ;->A0B:LX/Qek;

    move-object v11, v5

    move-object v12, v3

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    invoke-virtual/range {v10 .. v15}, LX/5sO;->A04(LX/Qek;LX/6Aa;LX/7jH;LX/7jE;LX/5sn;)V

    goto/16 :goto_2

    :pswitch_15
    iget-object v5, v11, LX/4Ad;->A0e:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H3d;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_16
    iget-object v5, v11, LX/4Ad;->A0g:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H3d;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_17
    iget-object v5, v11, LX/4Ad;->A0M:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Yh9;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_21

    check-cast v8, LX/UCE;

    iget-object v5, v7, LX/6tN;->A09:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OGR;

    iget-object v5, v0, LX/3tJ;->A0B:LX/Qek;

    invoke-virtual {v9, v5, v8, v7}, LX/Yh9;->A01(LX/AHT;LX/UCE;LX/OGR;)V

    goto/16 :goto_2

    :pswitch_18
    iget-object v5, v11, LX/4Ad;->A0k:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H3d;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_19
    iget-object v5, v11, LX/4Ad;->A0A:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H3d;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1a
    iget-object v5, v11, LX/4Ad;->A0n:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H3d;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    iget-object v5, v11, LX/4Ad;->A0o:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H3d;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    iget-object v5, v11, LX/4Ad;->A08:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H3d;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1d
    iget-object v5, v11, LX/4Ad;->A0h:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H3d;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1e
    iget-object v5, v11, LX/4Ad;->A0S:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H3d;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1f
    iget-object v5, v11, LX/4Ad;->A0P:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H3d;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_20
    iget-object v5, v11, LX/4Ad;->A0H:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_22

    check-cast v8, LX/UBB;

    iget-object v5, v7, LX/6tN;->A07:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/mit;

    invoke-static {v8, v5}, LX/Yx0;->A01(LX/UBB;LX/mit;)V

    goto/16 :goto_2

    :pswitch_21
    iget-object v5, v11, LX/4Ad;->A0m:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EE1;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/44t;

    iget-object v5, v7, LX/6tN;->A0P:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/800;

    invoke-virtual {v9, v5, v8}, LX/EE1;->A01(LX/800;LX/44t;)V

    goto/16 :goto_2

    :pswitch_22
    iget-object v5, v11, LX/4Ad;->A0i:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/JyO;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_23

    check-cast v8, LX/DpP;

    iget-object v5, v7, LX/6tN;->A0L:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/806;

    invoke-virtual {v9, v8, v5}, LX/JyO;->A02(LX/DpP;LX/806;)V

    goto/16 :goto_2

    :pswitch_23
    iget-object v5, v11, LX/4Ad;->A0j:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HFX;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_24

    check-cast v8, LX/Ar5;

    iget-object v5, v7, LX/6tN;->A0M:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CCs;

    invoke-virtual {v9, v8, v5}, LX/HFX;->A06(LX/Ar5;LX/CCs;)V

    goto/16 :goto_2

    :pswitch_24
    iget-object v5, v11, LX/4Ad;->A0R:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_25

    check-cast v8, LX/O06;

    iget-object v5, v7, LX/6tN;->A0A:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PE8;

    invoke-static {v5, v8}, LX/ZwT;->A01(LX/PE8;LX/O06;)V

    goto/16 :goto_2

    :pswitch_25
    iget-object v5, v11, LX/4Ad;->A0Y:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ItA;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_26

    check-cast v9, LX/IeF;

    iget-object v5, v7, LX/6tN;->A0G:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/C9k;

    iget-object v5, v7, LX/6tN;->A0F:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LSv;

    invoke-virtual {v10, v5, v8, v9}, LX/ItA;->A00(LX/LSv;LX/C9k;LX/IeF;)V

    goto/16 :goto_2

    :pswitch_26
    iget-object v5, v11, LX/4Ad;->A0K:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    iget-object v5, v7, LX/6tN;->A08:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/P2p;

    iget-object v5, v0, LX/3tJ;->A0R:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Ay;

    iget-object v5, v5, LX/4Ay;->A05:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YNZ;

    invoke-static {v2, v1, v5, v7}, LX/Yn7;->A00(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/YNZ;LX/P2p;)V

    goto/16 :goto_2

    :pswitch_27
    iget-object v5, v11, LX/4Ad;->A06:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/eBp;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_27

    check-cast v9, LX/bUp;

    iget-object v5, v7, LX/6tN;->A02:LX/LEL;

    invoke-interface {v5}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/SFR;

    iget-object v5, v0, LX/3tJ;->A0R:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Ay;

    iget-object v5, v5, LX/4Ay;->A02:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/awu;

    iget-object v5, v0, LX/3tJ;->A0B:LX/Qek;

    invoke-virtual {v10, v5, v9, v7, v8}, LX/eBp;->A06(LX/AHT;LX/bUp;LX/awu;LX/SFR;)V

    goto/16 :goto_2

    :pswitch_28
    iget-object v5, v11, LX/4Ad;->A0L:LX/Bbi;

    invoke-interface {v5}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/H3d;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    check-cast v8, LX/O7I;

    iget-object v5, v7, LX/6tN;->A0S:Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Td;

    invoke-virtual {v10, v3, v5, v8}, LX/H3d;->A02(LX/6Aa;LX/1Td;LX/O7I;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0, v2, v4, v1, v3}, LX/6MA;->A05(Landroid/view/View;LX/0eN;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_29
    move-object v12, v2

    move-object v13, v5

    move-object v14, v4

    move-object v15, v0

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v6

    invoke-static/range {v12 .. v20}, LX/3tJ;->A01(Landroid/view/View;LX/1G1;LX/0eN;LX/3tJ;LX/6tN;LX/4Ad;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.shopping.widget.chiclets.ChicletHscrollViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.row.mediainsights.MediaInsightsViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.survey.QuestionTitleViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.survey.QuestionViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.overlaycta.MediaOverlayCTAViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.feed.ui.shared.plugins.BloksComponentViewBinderHolderIntf"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.mediadebug.BloksMediaDebugInfoViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.row.collection.holder.CollectionTopMainBottomThumbnailsViewHolder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.follow.chaining.FollowChainingRowViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.simpleaction.SimpleActionViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.shopping.widget.producthscroll.ProductHscrollViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/16 v0, 0x113

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const-string/jumbo v0, "feedVideoModule"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.ui.rows.mediaview.ui.holder.MediaViewHolder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.ui.rows.mediaguide.MediaGuideViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.row.ufi.ui.MediaUFIViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.row.carousel.media.ui.viewbinder.CarouselMediaViewHolder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.row.feedaddyours.FeedAddYoursMediaCTABarViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.ui.rows.collaborative.CollaborativePostInviteLegacyBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.row.scheduledcontent.ScheduledContentPublishTimeViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.shopping.adapter.ifu.ShoppingIFUViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const-string/jumbo v1, "null cannot be cast to non-null type com.instagram.shopping.adapter.incentives.IgFeedFundedIncentiveBannerSectionViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.ui.rows.medianotice.ui.MediaNoticeViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    const-string/jumbo v1, "null cannot be cast to non-null type instagram.features.feed.adapter.row.adbreak.AdBreakViewBinder.Holder"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_1c
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_14
        :pswitch_29
        :pswitch_20
        :pswitch_a
        :pswitch_26
        :pswitch_26
        :pswitch_28
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_23
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_6
        :pswitch_11
        :pswitch_7
        :pswitch_f
        :pswitch_1f
        :pswitch_12
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_15
        :pswitch_16
        :pswitch_5
        :pswitch_0
        :pswitch_13
        :pswitch_2a
        :pswitch_e
        :pswitch_1d
        :pswitch_22
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_10
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_10
        :pswitch_21
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method private final A04(Landroid/view/View;LX/0eN;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .annotation runtime Lkotlin/Deprecated;
        message = "This function is not type safe - you should not be using this - if you can move viewTypes from here you should"
    .end annotation

    iget-object v2, p0, LX/3tJ;->A01:LX/4Ad;

    if-nez v2, :cond_0

    const-string/jumbo v0, "binders"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4b

    if-eq v1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Item type unhandled, item type = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, LX/3tJ;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ax;

    invoke-virtual {v0}, LX/4Ax;->A00()LX/7jT;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.ui.listview.gapview.gapviewmodel.GapViewModel"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    check-cast v1, LX/13j;

    iget-object v0, p0, LX/3tJ;->A05:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/7jT;->A02(Landroid/content/Context;LX/13j;)LX/9Fn;

    move-result-object v0

    iget v0, v0, LX/9Fn;->A00:I

    invoke-static {p1, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p3, LX/13j;

    if-eqz v0, :cond_3

    move-object v1, p3

    check-cast v1, LX/13j;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/4Ad;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9ib;

    move-object v2, p1

    check-cast v2, Lcom/facebook/litho/LithoView;

    iget-object v0, v1, LX/13j;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x28

    new-instance v5, LX/20v;

    invoke-direct {v5, v0, v1, p0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x29

    new-instance v6, LX/20v;

    invoke-direct {v6, v0, v1, p0}, LX/20v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/6Y6;

    invoke-direct {v7, v0}, LX/6Y6;-><init>(I)V

    invoke-static/range {v2 .. v7}, LX/9ib;->A00(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V

    :goto_0
    iget-object v0, p0, LX/3tJ;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6MA;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/6MA;->A05(Landroid/view/View;LX/0eN;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final A05(Landroid/view/View;LX/0eN;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    instance-of v0, p3, LX/Qeo;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/3tJ;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.media.ModelWithMedia"

    if-nez p3, :cond_0

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p3, LX/Qeo;

    invoke-interface {p3}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0x48

    if-eq v1, v0, :cond_3

    const/16 v0, 0x47

    if-eq v1, v0, :cond_2

    const/16 v0, 0x49

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, p1}, LX/1rt;->A0F(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/3tJ;->A0B:LX/Qek;

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, p4, LX/6Aa;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/3tJ;->A0B:LX/Qek;

    iget-object v0, p0, LX/3tJ;->A05:Landroid/content/Context;

    check-cast p4, LX/Ixm;

    new-instance v1, LX/0k7;

    invoke-direct {v1, v0, p4, v4, v5}, LX/0k7;-><init>(Landroid/content/Context;LX/Ixm;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    :goto_0
    new-instance v0, LX/6tT;

    invoke-direct {v0, v1, v4, v5, v2}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v3, p1, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    return-void
.end method


# virtual methods
.method public final A06(LX/Pte;LX/5oa;LX/6Aa;)V
    .locals 26

    const/4 v0, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3tJ;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6MA;

    const-wide/16 v16, 0x1

    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "buildRowViewTypes: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    invoke-virtual/range {p2 .. p2}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const v0, -0x120d1ba5

    invoke-static {v2, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :goto_1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    :goto_2
    sget-object v3, LX/4fj;->A0H:LX/4fj;

    if-eq v0, v3, :cond_4

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move-object v2, v1

    goto :goto_4

    :goto_3
    invoke-virtual/range {p2 .. p2}, LX/5oa;->A01()LX/4fj;

    move-result-object v2

    :goto_4
    sget-object v0, LX/4fj;->A0a:LX/4fj;

    if-eq v2, v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported feed item type in FeedItemBinderGroup: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4a

    goto/16 :goto_1c

    :cond_4
    invoke-virtual/range {p2 .. p2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "Required value was null."

    if-eqz v7, :cond_49

    move-object/from16 v9, p3

    if-eqz p3, :cond_48

    :try_start_1
    invoke-virtual/range {p2 .. p2}, LX/5oa;->A01()LX/4fj;

    move-result-object v2

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-ne v2, v3, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v9, LX/6Aa;->A3Y:Z

    iget-object v0, v8, LX/6MA;->A03:LX/Qek;

    move-object/from16 v25, v0

    invoke-interface/range {v25 .. v25}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "feed_timeline"

    invoke-static {v2, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "feed_timeline_older"

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual/range {p2 .. p2}, LX/5oa;->A07()LX/5dC;

    move-result-object v1

    :cond_7
    invoke-static {v7}, LX/6QA;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7, v8}, LX/6MA;->A00(Lcom/instagram/feed/media/Media;LX/6MA;)LX/CUF;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/CUF;->A01()V

    :cond_8
    iget-object v2, v8, LX/6MA;->A0I:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, v8, LX/6MA;->A05:LX/Dhm;

    invoke-interface {v0}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v0

    invoke-interface {v0, v7, v9}, LX/DA6;->Fgc(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    goto :goto_6

    :goto_5
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/6MA;->A05:LX/Dhm;

    invoke-interface {v0}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v0

    invoke-interface {v0, v9, v1}, LX/DA6;->Fgd(LX/6Aa;LX/5dC;)V

    :goto_6
    iget-object v4, v8, LX/6MA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/3vU;->A0m(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0eN;->A0T:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, v8, LX/6MA;->A07:LX/6Nz;

    invoke-virtual {v0, v10, v7, v9, v1}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_19

    :cond_a
    iget-object v3, v8, LX/6MA;->A07:LX/6Nz;

    invoke-virtual {v3, v10, v7, v9}, LX/6Nz;->A06(LX/Pte;Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-nez v0, :cond_45

    invoke-interface/range {v25 .. v25}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "open_carousel_review_page"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/0eN;->A0n:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v10, v7, v9, v0}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v10, v7, v9}, LX/6Nz;->A01(LX/Pte;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    sget-object v0, LX/0eN;->A0r:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v10, v7, v9, v0}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_19

    :cond_b
    const v12, -0x75d61a55

    sget-object v2, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v12}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/5zQ;->A00(LX/0AA;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v12, 0x752c019c

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v12}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x32ec37ca

    invoke-static {v7, v0}, LX/2cc;->A0A(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    if-eqz v12, :cond_14

    invoke-static {v12}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/mQj;

    invoke-static {v13}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v13}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v12, 0x0

    new-instance v0, LX/9ry;

    invoke-direct {v0, v12, v13}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const v0, -0x14ad40dd

    invoke-interface {v7, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_13

    :cond_d
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBQ()LX/lNr;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0eN;->A18:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v10, v7, v9, v0}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_e
    iget-object v13, v8, LX/6MA;->A0B:LX/0UU;

    invoke-interface/range {v25 .. v25}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v7, v0}, LX/0UU;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_f

    iget v0, v9, LX/6Aa;->A09:I

    if-eqz v0, :cond_f

    iget-object v0, v8, LX/6MA;->A0A:LX/0eK;

    move-object/from16 v18, v0

    const v12, -0x1ece2160

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v12}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-interface/range {v25 .. v25}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v12, LX/0eM;->A07:LX/0eM;

    const v15, 0x376b6c0a

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v15}, LX/2bz;-><init>(Ljava/util/List;I)V

    move-object/from16 v0, v18

    invoke-static {v7, v12, v0, v14}, LX/0eK;->A01(LX/mQj;LX/0eM;LX/0eK;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0eN;->A0i:LX/0eN;

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    sget-object v12, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/13j;

    invoke-direct {v0, v7, v12}, LX/13j;-><init>(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    invoke-virtual {v3, v10, v0, v9, v14}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_f
    iget-object v14, v8, LX/6MA;->A06:LX/6PA;

    const v12, 0x28bd100f

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v12}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-interface/range {v25 .. v25}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, v7}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    const/16 v18, 0x0

    if-nez v0, :cond_10

    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v14, LX/6PA;->A01:LX/3eN;

    invoke-virtual {v0}, LX/3eN;->A01()Ljava/lang/Integer;

    move-result-object v18

    :cond_10
    invoke-virtual {v3, v7, v9}, LX/6Nz;->A07(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_11
    sget-object v0, LX/0eN;->A0R:LX/0eN;

    goto :goto_8

    :cond_12
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_14

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v12, LX/5zQ;->A00:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_13
    invoke-static {v10, v7, v9, v8}, LX/6MA;->A04(LX/Pte;Lcom/instagram/feed/media/Media;LX/6Aa;LX/6MA;)V

    goto/16 :goto_19

    :cond_14
    move-object v0, v2

    goto :goto_9

    :goto_a
    if-nez v18, :cond_15

    invoke-static {v7, v9, v8}, LX/6MA;->A03(Lcom/instagram/feed/media/Media;LX/6Aa;LX/6MA;)LX/6kX;

    move-result-object v0

    invoke-virtual {v3, v10, v7, v9, v0}, LX/6Nz;->A04(LX/Pte;Lcom/instagram/feed/media/Media;LX/6Aa;LX/6kX;)V

    goto/16 :goto_11

    :cond_15
    invoke-interface/range {v25 .. v25}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v7, v0}, LX/0UU;->A04(Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_16

    sget-object v15, LX/0eM;->A09:LX/0eM;

    invoke-interface/range {v25 .. v25}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v14

    const v12, -0x50b91d81

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v12}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v13, v8, LX/6MA;->A0A:LX/0eK;

    const v12, -0x7ec12c9

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v12}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {v7, v15, v13, v14}, LX/0eK;->A00(LX/mQj;LX/0eM;LX/0eK;Ljava/lang/String;)LX/0eN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v10, v7, v9, v0}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_16
    iget-boolean v0, v9, LX/6Aa;->A40:Z

    if-eqz v0, :cond_17

    sget-object v0, LX/0eN;->A0t:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v10, v7, v9, v0}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_17
    invoke-virtual {v3, v10, v7, v9}, LX/6Nz;->A01(LX/Pte;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    invoke-virtual {v3, v10, v7, v9}, LX/6Nz;->A02(LX/Pte;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CBf()LX/Npu;

    move-result-object v0

    if-eqz v0, :cond_18

    sget-object v0, LX/0eN;->A0K:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v10, v7, v9, v0}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/6Aa;->A0D(I)V

    :cond_18
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BJH()LX/Kdn;

    move-result-object v0

    if-eqz v0, :cond_19

    sget-object v0, LX/0eN;->A0D:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v10, v7, v9, v0}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/6Aa;->A0D(I)V

    :cond_19
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/5dt;->BEH()LX/7UN;

    move-result-object v0

    if-eqz v0, :cond_1a

    sget-object v0, LX/0eN;->A0B:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v10, v7, v9, v0}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/6Aa;->A0D(I)V

    :cond_1a
    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_1b

    if-nez v1, :cond_1b

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CMo()LX/NQp;

    move-result-object v0

    if-eqz v0, :cond_1b

    sget-object v0, LX/0eN;->A1F:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v10, v7, v9, v0}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/6Aa;->A0D(I)V

    :cond_1b
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BxQ()LX/mPx;

    move-result-object v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/0eN;->A0V:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v10, v7, v9, v0}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/6Aa;->A0D(I)V

    :cond_1c
    iget-object v0, v8, LX/6MA;->A09:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6iJ;

    iget-object v12, v8, LX/6MA;->A00:Landroid/content/Context;

    new-instance v0, LX/6iL;

    invoke-direct {v0, v12, v4}, LX/6iL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1, v7, v0}, LX/6iJ;->A01(Lcom/instagram/feed/media/Media;LX/6iL;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/0eN;->A1R:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v10, v7, v9, v0}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/6Aa;->A0D(I)V

    :cond_1d
    sget-object v13, LX/0eN;->A06:LX/0eN;

    const v1, 0x13951d69

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v1, v6, :cond_1e

    const v0, -0x8a52201

    invoke-interface {v7, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v13, :cond_1f

    const v0, -0x45cccd8a

    invoke-interface {v13, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    :cond_1e
    invoke-virtual {v3, v10, v7, v9, v1}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, LX/6Aa;->A0D(I)V

    :cond_1f
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bnn()LX/Kdo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    invoke-interface {v0}, LX/Kdo;->Bnf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bnn()LX/Kdo;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/Kdo;->Bnr()LX/9v5;

    move-result-object v1

    :cond_20
    sget-object v0, LX/9v5;->A0B:LX/9v5;

    if-ne v1, v0, :cond_26

    sget-object v0, LX/0eN;->A0y:LX/0eN;

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v10, v7, v9, v0}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/6Aa;->A0D(I)V

    :cond_21
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BOt()LX/mPh;

    move-result-object v0

    if-eqz v0, :cond_22

    sget-object v0, LX/0eN;->A1G:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v10, v7, v9, v0}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_22
    iget-object v0, v8, LX/6MA;->A0C:Ljava/lang/Boolean;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/0eN;->A08:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v10, v7, v9, v0}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/6Aa;->A0D(I)V

    :cond_23
    iget-object v0, v8, LX/6MA;->A0D:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, LX/0eN;->A0J:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v10, v7, v9, v0}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/6Aa;->A0D(I)V

    :cond_24
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v9, LX/6Aa;->A1A:LX/0EW;

    invoke-static {v4, v7, v0, v1, v6}, LX/6iV;->A05(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/0EW;Ljava/lang/Integer;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, LX/0eN;->A14:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v10, v7, v9, v0}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/6Aa;->A0D(I)V

    :cond_25
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BIC()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2b

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x20810492000a1643L    # 4.061598226817567E-152

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_c

    :cond_26
    sget-object v0, LX/0eN;->A0x:LX/0eN;

    goto :goto_b

    :cond_27
    iget v0, v9, LX/6Aa;->A06:I

    invoke-static {v7, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_28

    move-object v0, v7

    :cond_28
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2v(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v4}, LX/7vv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v8, LX/6MA;->A01:LX/3mJ;

    if-eqz v0, :cond_29

    iget-object v0, v8, LX/6MA;->A0A:LX/0eK;

    invoke-virtual {v0}, LX/0eK;->A02()LX/0eN;

    move-result-object v0

    goto/16 :goto_b

    :cond_29
    sget-object v0, LX/0eN;->A1B:LX/0eN;

    goto/16 :goto_b

    :cond_2a
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CpN()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810754000528daL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/0eN;->A0a:LX/0eN;

    goto/16 :goto_b

    :goto_c
    if-eqz v0, :cond_2b

    sget-object v0, LX/0eN;->A19:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v10, v7, v9, v0}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_2b
    const v1, -0x2e0c723c

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v4}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const v0, 0x36ebcb

    invoke-interface {v7, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v13, :cond_2e

    const/16 v0, 0xd1b

    invoke-interface {v13, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v7}, LX/9tr;->A00(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-boolean v0, v9, LX/6Aa;->A42:Z

    if-eq v6, v0, :cond_2d

    invoke-static {v4}, LX/Enw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_2c
    :goto_e
    sget-object v0, LX/6jH;->A00:LX/6jH;

    invoke-virtual {v0, v4, v7}, LX/6jH;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, LX/0eN;->A0E:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v10, v7, v9, v0}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/6Aa;->A0D(I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810627000320b5L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    goto :goto_f

    :cond_2d
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v13

    const-wide v0, 0x810492000e1646L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    goto :goto_e

    :cond_2e
    const/4 v0, 0x0

    goto :goto_d

    :goto_f
    if-eqz v0, :cond_2f

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v8, LX/6MA;->A0F:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-static {v4, v0, v13, v1}, LX/6jH;->A01(Lcom/instagram/common/session/UserSession;LX/Qek;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v22

    if-eqz v22, :cond_2f

    const-string/jumbo v21, "com.instagram.creator_connections.screens.collab_accept_bottom_sheet_screen.component.view"

    const-wide/16 v23, 0xe10

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    invoke-static/range {v19 .. v24}, LX/KWE;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_2f
    invoke-static {v4, v7}, LX/6jI;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v7, v8}, LX/6MA;->A00(Lcom/instagram/feed/media/Media;LX/6MA;)LX/CUF;

    move-result-object v1

    if-eqz v1, :cond_30

    const-string/jumbo v0, "feed_below_media"

    invoke-virtual {v1, v0}, LX/CUF;->A09(Ljava/lang/String;)V

    :cond_30
    sget-object v0, LX/0eN;->A07:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v10, v7, v9, v0}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_31
    if-eqz v18, :cond_35

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_33

    if-eq v1, v6, :cond_34

    const/4 v0, 0x2

    if-eq v1, v0, :cond_32

    goto/16 :goto_17

    :cond_32
    sget-object v0, LX/0eN;->A1C:LX/0eN;

    goto :goto_10

    :cond_33
    sget-object v0, LX/0eN;->A0p:LX/0eN;

    goto :goto_10

    :cond_34
    sget-object v0, LX/0eN;->A0G:LX/0eN;

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v10, v7, v9, v0}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, LX/6Aa;->A0D(I)V

    :cond_35
    invoke-static {v7, v9, v8}, LX/6MA;->A03(Lcom/instagram/feed/media/Media;LX/6Aa;LX/6MA;)LX/6kX;

    move-result-object v0

    invoke-virtual {v3, v10, v7, v9, v0}, LX/6Nz;->A03(LX/Pte;Lcom/instagram/feed/media/Media;LX/6Aa;LX/6kX;)V

    if-nez v18, :cond_36

    sget-object v0, LX/0eN;->A0c:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, LX/6Aa;->A0D(I)V

    :cond_36
    :goto_11
    const v1, -0x53c9f8d0

    new-instance v0, LX/2bz;

    invoke-direct {v0, v2, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-interface/range {v25 .. v25}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    const-string/jumbo v0, "feed_timeline_older"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    :cond_37
    const v0, 0x618757a6

    invoke-interface {v7, v0}, Lcom/facebook/graphql/modelutil/TypeModelData;->BjY(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v13, :cond_38

    sget-object v12, LX/9xQ;->A0G:LX/9xQ;

    const v2, 0x68b1db1

    invoke-interface {v13, v12, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/9xQ;

    sget-object v0, LX/9xQ;->A0F:LX/9xQ;

    if-ne v1, v0, :cond_3a

    sget-object v0, LX/0eN;->A0I:LX/0eN;

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v10, v7, v9, v0}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_38
    sget-object v1, LX/4tM;->A05:Ljava/util/HashMap;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, LX/XoS;->A00:LX/Ywi;

    invoke-virtual {v0, v4, v7}, LX/Ywi;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, LX/0eN;->A0U:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v10, v7, v9, v0}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_39
    sget-object v2, LX/6mR;->A0A:LX/6mS;

    iget-object v1, v8, LX/6MA;->A0G:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-virtual {v2, v0, v1}, LX/6mS;->A00(LX/AHT;Ljava/lang/String;)I

    move-result v0

    goto :goto_13

    :cond_3a
    invoke-interface {v13, v12, v2}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, LX/9xQ;

    sget-object v0, LX/9xQ;->A0A:LX/9xQ;

    if-ne v1, v0, :cond_38

    sget-object v0, LX/0eN;->A0H:LX/0eN;

    goto :goto_12

    :goto_13
    if-eq v0, v6, :cond_3b

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0A(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    goto :goto_14

    :cond_3b
    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0B(Lcom/instagram/feed/media/Media;)LX/nuc;

    move-result-object v0

    :goto_14
    if-eqz v0, :cond_3f

    invoke-virtual {v9}, LX/6Aa;->A05()LX/AJn;

    move-result-object v0

    invoke-static {v0}, LX/AJn;->A00(LX/AJn;)V

    iget-object v0, v0, LX/AJn;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3c

    if-eq v1, v6, :cond_3e

    sget-object v0, LX/0eN;->A13:LX/0eN;

    goto :goto_15

    :cond_3c
    invoke-interface/range {v25 .. v25}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string/jumbo v0, "feed_timeline_older"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_3d
    sget-object v0, LX/0eN;->A12:LX/0eN;

    goto :goto_15

    :cond_3e
    sget-object v0, LX/0eN;->A11:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v10, v7, v9, v0}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0eN;->A10:LX/0eN;

    :goto_15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v10, v7, v9, v0}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_3f
    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A02:LX/A50;

    if-eqz v0, :cond_40

    invoke-static {v4}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v0}, LX/BVB;->A00()LX/BUF;

    move-result-object v4

    iget-object v2, v4, LX/BUF;->A1Q:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x103

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, LX/0eN;->A0w:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v10, v7, v9, v0}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_40
    iget-boolean v0, v9, LX/6Aa;->A4L:Z

    if-nez v0, :cond_43

    iget-boolean v0, v9, LX/6Aa;->A4K:Z

    if-eqz v0, :cond_46

    iget-boolean v0, v9, LX/6Aa;->A4I:Z

    if-eqz v0, :cond_41

    sget-object v0, LX/0eN;->A1N:LX/0eN;

    :goto_16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v3, v10, v7, v9, v0}, LX/6Nz;->A05(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1a

    :cond_41
    iget-boolean v0, v9, LX/6Aa;->A4J:Z

    if-eqz v0, :cond_42

    sget-object v0, LX/0eN;->A1O:LX/0eN;

    goto :goto_16

    :cond_42
    sget-object v0, LX/0eN;->A1M:LX/0eN;

    goto :goto_16

    :cond_43
    sget-object v0, LX/0eN;->A1J:LX/0eN;

    goto :goto_16

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :goto_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    :goto_18
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_45
    :goto_19
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, -0x259d3610

    goto :goto_1b

    :cond_46
    :goto_1a
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x4438cb10

    :goto_1b
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_47
    return-void

    :cond_48
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_49
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :goto_1c
    invoke-virtual/range {p2 .. p2}, LX/5oa;->A01()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4a
    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    :goto_1d
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, 0x5c19d202

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4b
    throw v1
.end method

.method public final A07(LX/Dhm;)V
    .locals 33

    const/4 v13, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iput-object v4, v1, LX/3tJ;->A00:LX/Dhm;

    iget-object v0, v1, LX/3tJ;->A05:Landroid/content/Context;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/3tJ;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/3tJ;->A0B:LX/Qek;

    move-object/from16 v16, v0

    iget-boolean v15, v1, LX/3tJ;->A0U:Z

    iget-object v14, v1, LX/3tJ;->A06:Landroidx/fragment/app/FragmentActivity;

    iget-object v12, v1, LX/3tJ;->A0G:LX/0UH;

    iget-object v11, v1, LX/3tJ;->A09:LX/0UM;

    iget-object v10, v1, LX/3tJ;->A02:LX/Bbi;

    if-eqz v10, :cond_2

    iget-object v9, v1, LX/3tJ;->A0E:LX/nmz;

    iget-boolean v8, v1, LX/3tJ;->A0W:Z

    iget-object v7, v1, LX/3tJ;->A0Z:LX/Ca3;

    iget-object v6, v1, LX/3tJ;->A0L:Ljava/lang/String;

    iget-object v5, v1, LX/3tJ;->A0Y:LX/00V;

    iget-object v3, v1, LX/3tJ;->A07:LX/3mJ;

    iget-object v2, v1, LX/3tJ;->A0b:LX/Bxn;

    const-string v26, "FeedItem"

    const/16 v31, 0x1

    new-instance v0, LX/4Ad;

    move/from16 v28, v15

    move/from16 v29, v8

    move/from16 v30, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v6

    move-object/from16 v27, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v18, v17

    move-object/from16 v19, v11

    move-object/from16 v20, v16

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v3

    move-object v12, v0

    move-object/from16 v13, v32

    invoke-direct/range {v12 .. v31}, LX/4Ad;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/00V;LX/Ca3;LX/3mJ;Lcom/instagram/common/session/UserSession;LX/0UM;LX/Qek;LX/nmz;LX/Dhm;LX/Bxn;LX/0UH;Ljava/lang/String;Ljava/lang/String;LX/Bbi;ZZZZ)V

    iput-object v0, v1, LX/3tJ;->A01:LX/4Ad;

    iget-object v3, v1, LX/3tJ;->A0A:LX/3eF;

    iget-object v0, v1, LX/3tJ;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4Ax;

    iget-object v0, v1, LX/3tJ;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4Ay;

    iget-object v7, v1, LX/3tJ;->A01:LX/4Ad;

    if-nez v7, :cond_0

    const-string/jumbo v0, "binders"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/3tJ;->A0e:Z

    const/4 v13, 0x1

    if-nez v0, :cond_1

    const/4 v13, 0x0

    :cond_1
    const/16 v0, 0x2b

    new-instance v12, LX/9gs;

    invoke-direct {v12, v1, v0}, LX/9gs;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v1, LX/3tJ;->A02:LX/Bbi;

    if-eqz v11, :cond_2

    iget-object v9, v1, LX/3tJ;->A0N:Ljava/lang/String;

    iget-object v10, v1, LX/3tJ;->A0M:Ljava/lang/String;

    invoke-interface {v4}, LX/Dfm;->CCV()LX/DA6;

    move-result-object v4

    const-string v8, "FeedItemBinderGroup"

    new-instance v2, LX/4Cz;

    invoke-direct/range {v2 .. v13}, LX/4Cz;-><init>(LX/3eF;LX/DA6;LX/4Ay;LX/4Ax;LX/4Ad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Bbi;LX/LEN;Z)V

    iput-object v2, v1, LX/3tJ;->A04:LX/4Cz;

    return-void

    :cond_2
    const-string/jumbo v0, "feedVideoModule"

    goto :goto_0
.end method

.method public final AKW(Lcom/instagram/feed/media/Media;LX/6Aa;II)V
    .locals 3

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/0eN;->A0G:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p3, v0, :cond_0

    iget-boolean v0, p0, LX/3tJ;->A0X:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3tJ;->A01:LX/4Ad;

    if-nez v0, :cond_1

    const-string/jumbo v0, "binders"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/3tJ;->A04:LX/4Cz;

    if-nez v0, :cond_3

    const-string/jumbo v0, "lithoFeedBinderGroup"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/4Ad;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0uM;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0uM;->A06:LX/KA9;

    invoke-interface {v0, v1}, LX/KA9;->AKV(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, p1, p2, p3, p4}, LX/4Cz;->AKW(Lcom/instagram/feed/media/Media;LX/6Aa;II)V

    return-void
.end method

.method public final FgF(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 14

    const/4 v0, 0x3

    move-object/from16 v9, p2

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0eN;->A0G:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object v8, p1

    move-object/from16 v10, p3

    move/from16 v12, p5

    if-ne v12, v0, :cond_5

    iget-boolean v0, p0, LX/3tJ;->A0X:Z

    if-nez v0, :cond_4

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FeedItem"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "#prepare_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/6fQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, -0x19c3bc84

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3tJ;->A01:LX/4Ad;

    if-nez v0, :cond_1

    const-string/jumbo v0, "binders"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/4Ad;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0uM;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/3tJ;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ax;

    invoke-virtual {v0}, LX/4Ax;->A02()LX/6jO;

    move-result-object v3

    iget-object v0, p0, LX/3tJ;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ay;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->B1C()Lcom/instagram/api/schemas/AdPreviewConfig;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v0}, LX/4Ay;->A04(Z)LX/LkQ;

    move-result-object v0

    new-instance v2, LX/0v1;

    invoke-direct {v2, p1, v9, v0, v3}, LX/0v1;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/LkQ;LX/6jO;)V

    invoke-virtual {p0, v12, p1, v9}, LX/C4c;->getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v5, LX/0uM;->A06:LX/KA9;

    invoke-interface {v0, v2, v4, v1}, LX/KA9;->FgI(LX/0v1;Ljava/lang/String;I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x46318e57

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1

    :goto_0
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6ea2df6c

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v7, p0, LX/3tJ;->A04:LX/4Cz;

    if-nez v7, :cond_6

    const-string/jumbo v0, "lithoFeedBinderGroup"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_6
    move-object/from16 v11, p4

    move/from16 v13, p6

    invoke-virtual/range {v7 .. v13}, LX/4Cz;->FgF(Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;II)V

    return-void
.end method

.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, 0x263667c7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/0eN;->values()[LX/0eN;

    move-result-object v0

    aget-object v4, v0, p1

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FeedItemBinderGroup.bindView: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/0eN;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, -0x369ecb14

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/3tJ;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6MA;

    instance-of v0, p3, LX/5dC;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, LX/5dC;

    new-instance v5, LX/6tQ;

    invoke-direct {v5, v0}, LX/6tQ;-><init>(LX/5dC;)V

    :goto_0
    check-cast v5, LX/Aom;

    instance-of v0, v5, LX/6tQ;

    if-eqz v0, :cond_4

    check-cast v5, LX/6tQ;

    iget-object v0, v5, LX/6tQ;->A00:LX/5dC;

    invoke-direct {p0, p2, v4, v0, p4}, LX/3tJ;->A02(Landroid/view/View;LX/0eN;LX/5dC;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    instance-of v6, p3, Lcom/instagram/feed/media/Media;

    if-eqz v6, :cond_2

    move-object v3, p3

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/6MA;->A0I:Ljava/util/concurrent/ConcurrentMap;

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/5dC;

    new-instance v5, LX/6tR;

    invoke-direct {v5, v0}, LX/6tR;-><init>(LX/5dC;)V

    goto :goto_0

    :cond_2
    if-eqz v6, :cond_3

    instance-of v0, p4, LX/6Aa;

    if-eqz v0, :cond_3

    move-object v3, p3

    check-cast v3, Lcom/instagram/feed/media/Media;

    move-object v1, p4

    check-cast v1, LX/6Aa;

    invoke-static {v3, v1, v5}, LX/6MA;->A02(Lcom/instagram/feed/media/Media;LX/6Aa;LX/6MA;)LX/6tN;

    move-result-object v0

    new-instance v5, LX/6tP;

    invoke-direct {v5, v3, v1, v0}, LX/6tP;-><init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/6tN;)V

    goto :goto_0

    :cond_3
    sget-object v5, LX/C37;->A00:LX/C37;

    goto :goto_0

    :cond_4
    instance-of v0, v5, LX/6tR;

    if-eqz v0, :cond_5

    check-cast v5, LX/6tR;

    iget-object v0, v5, LX/6tR;->A00:LX/5dC;

    invoke-direct {p0, p2, v4, v0, p4}, LX/3tJ;->A02(Landroid/view/View;LX/0eN;LX/5dC;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    instance-of v0, v5, LX/6tP;

    if-eqz v0, :cond_6

    check-cast v5, LX/6tP;

    invoke-direct {p0, p2, v4, v5, p4}, LX/3tJ;->A03(Landroid/view/View;LX/0eN;LX/6tP;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, p2, v4, p3, p4}, LX/3tJ;->A05(Landroid/view/View;LX/0eN;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2, v4, p3, p4}, LX/3tJ;->A04(Landroid/view/View;LX/0eN;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x144458b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_7
    const v0, -0x3e288448

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_8
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x45effba

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_9
    const v0, -0x35bff1de    # -3146632.5f

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX/5oa;

    check-cast p3, LX/6Aa;

    invoke-virtual {p0, p1, p2, p3}, LX/3tJ;->A06(LX/Pte;LX/5oa;LX/6Aa;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    const v0, 0x52d3ccc1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v2, 0x1

    move-object/from16 v12, p2

    invoke-static {v12, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x54287d28

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    sget-object v0, LX/0eN;->A02:[LX/0eN;

    aget-object v8, v0, p1

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FeedItemBinderGroup.createView: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0eN;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, -0x6a560ce3

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v1, p0

    iget-object v7, v1, LX/3tJ;->A01:LX/4Ad;

    const/4 v14, 0x0

    if-nez v7, :cond_1

    const-string/jumbo v0, "binders"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v6, "delegate"

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    :try_start_1
    invoke-static {v11, v12}, LX/KZb;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_2
    iget-object v6, v1, LX/3tJ;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3tJ;->A0B:LX/Qek;

    invoke-static {v11, v12, v0, v6}, LX/5gU;->A00(Landroid/content/Context;Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_3
    invoke-static {v11, v12}, LX/H1f;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_4
    invoke-static {v11}, LX/9FY;->A00(Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v11, v12}, LX/cSk;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_6
    invoke-static {v11}, LX/cOO;->A00(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_7
    invoke-static {v11, v12, v15}, LX/Zwr;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_8
    invoke-static {v12}, LX/cTk;->A00(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_9
    invoke-static {v11, v12}, LX/NzX;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_a
    const-string/jumbo v0, "v1"

    invoke-static {v12, v0}, LX/eJz;->A00(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_b
    invoke-static {v11, v12}, LX/cTO;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_c
    iget-boolean v0, v1, LX/3tJ;->A0X:Z

    if-eqz v0, :cond_2

    new-instance v6, LX/4EJ;

    invoke-direct {v6, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, -0x1

    const/4 v7, -0x2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v8, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, v7, LX/4Ad;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uM;

    invoke-virtual {v0, v11}, LX/0uM;->A01(Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_d
    iget-object v0, v1, LX/3tJ;->A0B:LX/Qek;

    invoke-static {v12, v0}, LX/aFA;->A00(Landroid/view/ViewGroup;LX/AHT;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_e
    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :pswitch_f
    const/4 v6, 0x3

    const-string/jumbo v0, "v1"

    invoke-static {v11, v12, v0, v6}, LX/aJ7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_10
    iget-object v13, v1, LX/3tJ;->A08:Lcom/instagram/common/session/UserSession;

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v11 .. v17}, LX/64W;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZ)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_11
    const-string/jumbo v0, "v1"

    invoke-static {v11, v12, v0, v15}, LX/aJ7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_12
    const-string/jumbo v0, "v1"

    invoke-static {v11, v12, v0, v2}, LX/aJ7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_13
    iget-object v0, v7, LX/4Ad;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SNJ;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_14
    iget-object v0, v7, LX/4Ad;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SMM;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_15
    iget-object v0, v7, LX/4Ad;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zS;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_16
    iget-object v0, v7, LX/4Ad;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zS;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_17
    iget-object v0, v7, LX/4Ad;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SMe;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_18
    iget-object v0, v7, LX/4Ad;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tN;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_19
    iget-object v0, v7, LX/4Ad;->A0D:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8BU;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_1a
    iget-object v0, v7, LX/4Ad;->A0a:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4h2;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_1b
    iget-object v0, v7, LX/4Ad;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PVm;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_1c
    iget-object v0, v7, LX/4Ad;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5vH;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_1d
    iget-object v0, v7, LX/4Ad;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7vB;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_1e
    iget-object v0, v7, LX/4Ad;->A0d:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PVi;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_1f
    iget-object v0, v7, LX/4Ad;->A0f:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SMb;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_20
    iget-object v0, v7, LX/4Ad;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tV;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_21
    iget-object v0, v7, LX/4Ad;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SMj;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_22
    iget-object v0, v7, LX/4Ad;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5tT;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_23
    iget-object v0, v7, LX/4Ad;->A0Q:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SMZ;

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_24
    iget-object v0, v7, LX/4Ad;->A0L:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H3d;

    iget-object v6, v1, LX/3tJ;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Kxs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v11, v12, v6, v0}, LX/H3d;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lxj;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_25
    iget-object v0, v7, LX/4Ad;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/eBp;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v11, v12, v0}, LX/eBp;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_26
    iget-object v0, v7, LX/4Ad;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/eBp;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v6, v11, v12, v0}, LX/eBp;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_27
    iget-object v0, v7, LX/4Ad;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/eBp;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v11, v12, v0}, LX/eBp;->A05(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Integer;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_28
    iget-object v0, v7, LX/4Ad;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eBp;

    invoke-virtual {v0, v11, v12}, LX/eBp;->A03(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_29
    iget-object v0, v7, LX/4Ad;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eBp;

    invoke-virtual {v0, v11, v12}, LX/eBp;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_2a
    iget-object v0, v7, LX/4Ad;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/be6;

    invoke-virtual {v0, v11, v12}, LX/be6;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_2b
    iget-object v0, v7, LX/4Ad;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yn7;

    invoke-virtual {v0, v11, v12, v2}, LX/Yn7;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_2c
    iget-object v0, v7, LX/4Ad;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yn7;

    invoke-virtual {v0, v11, v12, v15}, LX/Yn7;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_2d
    iget-object v0, v7, LX/4Ad;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v12}, LX/ZwT;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_2e
    iget-object v0, v7, LX/4Ad;->A0j:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HFX;

    invoke-virtual {v0, v11, v12}, LX/C6f;->A04(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_2f
    iget-object v0, v7, LX/4Ad;->A0i:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v12}, LX/JyO;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_30
    iget-object v0, v7, LX/4Ad;->A0m:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EE1;

    invoke-virtual {v0, v11, v12}, LX/EE1;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_31
    iget-object v0, v7, LX/4Ad;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v11, v12}, LX/Yx0;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_32
    iget-object v0, v7, LX/4Ad;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H3d;

    iget-object v6, v1, LX/3tJ;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Omy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v11, v12, v6, v0}, LX/H3d;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lxj;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_33
    iget-boolean v0, v1, LX/3tJ;->A0U:Z

    if-eqz v0, :cond_3

    iget-object v7, v1, LX/3tJ;->A05:Landroid/content/Context;

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v0, -0x603a3c7f

    invoke-static {v6, v7, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v1, LX/3tJ;->A05:Landroid/content/Context;

    new-instance v6, Landroid/view/View;

    invoke-direct {v6, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :pswitch_34
    iget-object v0, v7, LX/4Ad;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H3d;

    iget-object v6, v1, LX/3tJ;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Kxt;

    invoke-direct {v0, v6}, LX/Kxt;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7, v11, v12, v6, v0}, LX/H3d;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lxj;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_35
    iget-object v0, v7, LX/4Ad;->A0h:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H3d;

    iget-object v6, v1, LX/3tJ;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Kxr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v11, v12, v6, v0}, LX/H3d;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lxj;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_36
    iget-object v0, v7, LX/4Ad;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H3d;

    iget-object v6, v1, LX/3tJ;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Kxq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v11, v12, v6, v0}, LX/H3d;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lxj;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_37
    iget-object v0, v7, LX/4Ad;->A0o:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H3d;

    iget-object v7, v1, LX/3tJ;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3tJ;->A00:LX/Dhm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Bvo;->DDH()LX/Pxb;

    move-result-object v6

    new-instance v0, LX/Kxw;

    invoke-direct {v0, v6}, LX/Kxw;-><init>(LX/Pxb;)V

    invoke-virtual {v8, v11, v12, v7, v0}, LX/H3d;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lxj;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_38
    iget-object v0, v7, LX/4Ad;->A0n:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H3d;

    iget-object v7, v1, LX/3tJ;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/3tJ;->A00:LX/Dhm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Bvn;->DDF()LX/Pxa;

    move-result-object v6

    new-instance v0, LX/Kxv;

    invoke-direct {v0, v6}, LX/Kxv;-><init>(LX/Pxa;)V

    invoke-virtual {v8, v11, v12, v7, v0}, LX/H3d;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lxj;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :cond_4
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_2

    :goto_1
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled item type, view type = "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, -0x275fac1b

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    :goto_2
    throw v1

    :pswitch_39
    iget-object v0, v7, LX/4Ad;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H3d;

    iget-object v6, v1, LX/3tJ;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/iDo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v11, v12, v6, v0}, LX/H3d;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lxj;)Landroid/view/View;

    move-result-object v6

    goto/16 :goto_3

    :pswitch_3a
    iget-object v0, v7, LX/4Ad;->A0k:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H3d;

    iget-object v6, v1, LX/3tJ;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/iEN;

    invoke-direct {v0, v6}, LX/iEN;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7, v11, v12, v6, v0}, LX/H3d;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lxj;)Landroid/view/View;

    move-result-object v6

    goto :goto_3

    :pswitch_3b
    iget-object v0, v7, LX/4Ad;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v11, v12}, LX/Yh9;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    goto :goto_3

    :pswitch_3c
    iget-object v0, v7, LX/4Ad;->A0g:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H3d;

    iget-object v6, v1, LX/3tJ;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Kxu;

    invoke-direct {v0, v6}, LX/Kxu;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7, v11, v12, v6, v0}, LX/H3d;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lxj;)Landroid/view/View;

    move-result-object v6

    goto :goto_3

    :pswitch_3d
    iget-object v0, v7, LX/4Ad;->A0e:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/H3d;

    iget-object v6, v1, LX/3tJ;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Omz;

    invoke-direct {v0, v6}, LX/Omz;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7, v11, v12, v6, v0}, LX/H3d;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/Lxj;)Landroid/view/View;

    move-result-object v6

    goto :goto_3

    :pswitch_3e
    iget-object v0, v7, LX/4Ad;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5sO;

    iget-object v0, v1, LX/3tJ;->A0B:LX/Qek;

    invoke-virtual {v6, v11, v12, v0}, LX/5sO;->A03(Landroid/content/Context;Landroid/view/ViewGroup;LX/AHT;)LX/5sY;

    move-result-object v6

    goto :goto_3

    :pswitch_3f
    iget-object v0, v7, LX/4Ad;->A0b:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4MD;

    invoke-virtual {v0, v11, v12}, LX/C6f;->A02(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    goto :goto_3

    :pswitch_40
    iget-object v0, v7, LX/4Ad;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNr;

    invoke-virtual {v0, v11, v12}, LX/WNr;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    goto :goto_3

    :pswitch_41
    iget-object v0, v7, LX/4Ad;->A0c:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wu;

    invoke-virtual {v0, v11, v12}, LX/C6f;->A02(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    goto :goto_3

    :pswitch_42
    const-string/jumbo v0, "v1"

    invoke-static {v12, v0}, LX/ebz;->A01(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    :goto_3
    const/4 v0, 0x7

    if-eq v3, v0, :cond_7

    const/16 v0, 0xa

    if-eq v3, v0, :cond_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_4
    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3ed27683

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_6
    const v0, -0x1cd54172

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x58788068

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-object v6

    :cond_7
    :try_start_3
    instance-of v0, v6, Lcom/facebook/litho/LithoView;

    if-nez v0, :cond_5

    iget-object v1, v1, LX/3tJ;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5hT;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, LX/7fP;

    invoke-direct {v3, v6, v1}, LX/7fP;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_5

    move-object v6, v3

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x6bf4547

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_9
    const v0, -0x15ff8a5b

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_33
        :pswitch_36
        :pswitch_14
        :pswitch_39
        :pswitch_0
        :pswitch_0
        :pswitch_2d
        :pswitch_3e
        :pswitch_2a
        :pswitch_31
        :pswitch_2
        :pswitch_2c
        :pswitch_2b
        :pswitch_24
        :pswitch_3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_e
        :pswitch_2e
        :pswitch_34
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_8
        :pswitch_41
        :pswitch_6
        :pswitch_5
        :pswitch_32
        :pswitch_40
        :pswitch_42
        :pswitch_a
        :pswitch_b
        :pswitch_f
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3d
        :pswitch_3c
        :pswitch_9
        :pswitch_0
        :pswitch_3f
        :pswitch_d
        :pswitch_7
        :pswitch_35
        :pswitch_2f
        :pswitch_0
        :pswitch_3a
        :pswitch_0
        :pswitch_11
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_28
        :pswitch_12
        :pswitch_30
        :pswitch_38
        :pswitch_37
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_22
        :pswitch_18
        :pswitch_21
        :pswitch_20
        :pswitch_23
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_16
        :pswitch_c
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_13
        :pswitch_0
        :pswitch_17
    .end packed-switch
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "FeedItem"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    check-cast p2, LX/Qeo;

    invoke-interface {p2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3tJ;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6MA;

    check-cast p2, LX/Qeo;

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/0eN;->values()[LX/0eN;

    move-result-object v0

    aget-object v6, v0, p1

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FeedItemBinderGroupUseCase:getViewModelHash ["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x4366e7d8

    invoke-static {v1, v0}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {p2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/3mF;->A06:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-nez v0, :cond_1

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.MediaState"

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not get ViewModel hash for item type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const v1, 0x7f130254

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/AAn;->A00(LX/mQj;)I

    move-result v1

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, v5, LX/6MA;->A09:LX/4Ax;

    invoke-virtual {v0}, LX/4Ax;->A00()LX/7jT;

    move-result-object v1

    check-cast p2, LX/13j;

    iget-object v0, v5, LX/6MA;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/7jT;->A01(Landroid/content/Context;LX/13j;)I

    move-result v1

    goto/16 :goto_1

    :pswitch_4
    iget-object v0, v5, LX/6MA;->A09:LX/4Ax;

    invoke-virtual {v0}, LX/4Ax;->A02()LX/6jO;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6jO;->A00(Lcom/instagram/feed/media/Media;)I

    move-result v1

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v5, LX/6MA;->A09:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0E:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v2}, LX/FNN;->A00(Lcom/instagram/feed/media/Media;)I

    move-result v1

    goto/16 :goto_1

    :pswitch_6
    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/6Aa;

    iget v0, p3, LX/6Aa;->A06:I

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0V(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/NzX;->A00(Lcom/instagram/feed/media/Media;)I

    move-result v1

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v5, LX/6MA;->A09:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GKi;

    invoke-virtual {v0, v2}, LX/GKi;->A00(Lcom/instagram/feed/media/Media;)I

    move-result v1

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, v5, LX/6MA;->A09:LX/4Ax;

    iget-object v0, v0, LX/4Ax;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :pswitch_9
    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/6Aa;

    iget-object v1, v5, LX/6MA;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/6MA;->A03:LX/Qek;

    invoke-static {v1, v2, v0, p3}, LX/7vC;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)I

    move-result v1

    goto :goto_1

    :pswitch_a
    iget-object v1, v5, LX/6MA;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/6nH;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;)I

    move-result v1

    goto :goto_1

    :pswitch_b
    iget-object v0, v5, LX/6MA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81045a000514d0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    goto :goto_0

    :pswitch_c
    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bq3()LX/N8f;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :pswitch_d
    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Ddo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :pswitch_e
    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/DAD;->BLS()Ljava/util/List;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :goto_0
    const v1, 0x7fffffff
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    :pswitch_f
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3ec84063

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x74f30f9e

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_f
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_a
        :pswitch_7
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_2
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_f
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_d
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method public final getViewSubTypeName(ILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/0eN;->values()[LX/0eN;

    move-result-object v0

    aget-object v0, v0, p1

    check-cast p2, LX/Qeo;

    invoke-interface {p2}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v0, 0x20

    if-eq v2, v0, :cond_1

    const/4 v0, 0x7

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/16 v0, 0x4e

    if-eq v2, v0, :cond_1

    const/16 v0, 0x52

    if-eq v2, v0, :cond_2

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, Lcom/instagram/feed/media/MediaExtKt;->A01(Lcom/instagram/feed/media/Media;)I

    move-result v0

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    sget v0, LX/3tJ;->A0f:I

    return v0
.end method

.method public final getViewTypeName(I)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FeedItem["

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0eN;->values()[LX/0eN;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v0, v0, LX/0eN;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0eN;->A0D:LX/0eN;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/3tJ;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/EaJ;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final onViewRecycled(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/0eN;->values()[LX/0eN;

    move-result-object v0

    aget-object v1, v0, p2

    sget-object v0, LX/0eN;->A0G:LX/0eN;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/3tJ;->A0X:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/3tJ;->A01:LX/4Ad;

    if-nez v0, :cond_0

    const-string/jumbo v0, "binders"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/4Ad;->A0Z:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uM;

    iget-object v0, v0, LX/0uM;->A06:LX/KA9;

    invoke-interface {v0, p1}, LX/KA9;->Fkm(Landroid/view/View;)V

    :cond_1
    instance-of v0, p1, LX/7fP;

    if-eqz v0, :cond_2

    check-cast p1, LX/7fP;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p1, LX/7fP;->A00:LX/Cgo;

    iput-object v0, p1, LX/7fP;->A01:LX/0eN;

    :cond_2
    return-void
.end method
