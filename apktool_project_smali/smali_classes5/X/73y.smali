.class public final LX/73y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/njy;


# static fields
.field public static final A0D:LX/74b;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/8RM;

.field public A02:Lcom/instagram/reels/interactive/Interactive;

.field public A03:LX/BP4;

.field public final A04:I

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/View;

.field public final A07:LX/BXD;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Qek;

.field public final A0A:LX/2VI;

.field public final A0B:LX/LkV;

.field public final A0C:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/74b;

    invoke-direct {v0}, LX/74b;-><init>()V

    sput-object v0, LX/73y;->A0D:LX/74b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/Qek;LX/LkV;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, LX/73y;->A05:Landroid/content/Context;

    move-object/from16 v2, p4

    iput-object v2, v0, LX/73y;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, p5

    iput-object v2, v0, LX/73y;->A09:LX/Qek;

    move-object/from16 v2, p2

    iput-object v2, v0, LX/73y;->A06:Landroid/view/View;

    move-object/from16 v2, p3

    iput-object v2, v0, LX/73y;->A07:LX/BXD;

    move-object/from16 v2, p6

    iput-object v2, v0, LX/73y;->A0B:LX/LkV;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070044

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, LX/73y;->A04:I

    sget-object v2, LX/6Cz;->A0E:LX/6Cz;

    sget-object v3, LX/6Cz;->A0F:LX/6Cz;

    sget-object v4, LX/6Cz;->A0W:LX/6Cz;

    sget-object v5, LX/6Cz;->A0f:LX/6Cz;

    sget-object v6, LX/6Cz;->A0r:LX/6Cz;

    sget-object v7, LX/6Cz;->A0u:LX/6Cz;

    sget-object v8, LX/6Cz;->A0e:LX/6Cz;

    sget-object v9, LX/6Cz;->A0v:LX/6Cz;

    sget-object v10, LX/6Cz;->A16:LX/6Cz;

    sget-object v11, LX/6Cz;->A1D:LX/6Cz;

    sget-object v12, LX/6Cz;->A1E:LX/6Cz;

    sget-object v13, LX/6Cz;->A0L:LX/6Cz;

    sget-object v14, LX/6Cz;->A1F:LX/6Cz;

    sget-object v15, LX/6Cz;->A1X:LX/6Cz;

    sget-object v16, LX/6Cz;->A1G:LX/6Cz;

    sget-object v17, LX/6Cz;->A0j:LX/6Cz;

    filled-new-array/range {v2 .. v17}, [LX/6Cz;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LX/73y;->A0C:Ljava/util/List;

    sget-object v2, LX/2VI;->A0C:[I

    const v2, 0x7f040807

    invoke-static {v1, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v3

    sget-object v2, LX/2VI;->A0C:[I

    const v4, 0x7f0600a9

    const v5, 0x7f070020

    const v6, 0x7f082eb5

    new-instance v1, LX/2VI;

    invoke-direct/range {v1 .. v6}, LX/2VI;-><init>([IIIII)V

    iput-object v1, v0, LX/73y;->A0A:LX/2VI;

    return-void
.end method


# virtual methods
.method public final A00(LX/aE2;)V
    .locals 3

    iget-object v2, p1, LX/aE2;->A05:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/73y;->A0B:LX/LkV;

    iget-object v0, p1, LX/aE2;->A09:Ljava/util/HashMap;

    invoke-interface {v1, v2, v0}, LX/LkV;->Fv5(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final DUT(Lcom/instagram/reels/interactive/Interactive;ZZZ)V
    .locals 5

    iget-object v0, p0, LX/73y;->A03:LX/BP4;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/73y;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8109c900043b45L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/73y;->A0B:LX/LkV;

    invoke-interface {v0}, LX/LkV;->F88()V

    :cond_1
    const-string v1, "Required value was null."

    if-nez p3, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    iget-object v0, p0, LX/73y;->A03:LX/BP4;

    if-eqz v0, :cond_8

    iput-object v2, v0, LX/BP4;->A01:LX/Tiz;

    :cond_3
    iget-object v0, p0, LX/73y;->A03:LX/BP4;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2, p4}, LX/BP4;->A05(ZZ)V

    iput-object v2, p0, LX/73y;->A02:Lcom/instagram/reels/interactive/Interactive;

    if-eqz p1, :cond_4

    iput-object v3, p1, Lcom/instagram/reels/interactive/Interactive;->A1O:Ljava/lang/Boolean;

    :cond_4
    iget-object v0, p0, LX/73y;->A01:LX/8RM;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/73y;->A0B:LX/LkV;

    invoke-interface {v0}, LX/LkV;->F88()V

    iget-object v0, p0, LX/73y;->A01:LX/8RM;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, LX/8RM;->A09(Z)V

    :cond_5
    iput-object v2, p0, LX/73y;->A01:LX/8RM;

    iput-object v2, p0, LX/73y;->A02:Lcom/instagram/reels/interactive/Interactive;

    if-eqz p1, :cond_6

    iput-object v3, p1, Lcom/instagram/reels/interactive/Interactive;->A1O:Ljava/lang/Boolean;

    :cond_6
    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DrH()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/73y;->A03:LX/BP4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/73y;->A01:LX/8RM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8RM;->A0A()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final F87(Lcom/instagram/reels/interactive/Interactive;II)Z
    .locals 28

    move/from16 v12, p2

    move/from16 v6, p3

    const/4 v2, 0x0

    move-object/from16 v1, p0

    iget-object v5, v1, LX/73y;->A02:Lcom/instagram/reels/interactive/Interactive;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v0, p1

    if-eqz v5, :cond_2

    iget-object v4, v5, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    if-ne v4, v3, :cond_1

    iget-object v4, v5, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    invoke-static {v4, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {v1, v0, v9, v2, v2}, LX/73y;->DUT(Lcom/instagram/reels/interactive/Interactive;ZZZ)V

    :cond_0
    :pswitch_0
    return v9

    :cond_1
    iget-boolean v3, v0, Lcom/instagram/reels/interactive/Interactive;->A24:Z

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/16 v18, 0x0

    invoke-virtual {v1, v0, v2, v9, v2}, LX/73y;->DUT(Lcom/instagram/reels/interactive/Interactive;ZZZ)V

    iget-object v7, v1, LX/73y;->A0B:LX/LkV;

    invoke-interface {v7, v0, v12, v6}, LX/LkV;->E5S(Lcom/instagram/reels/interactive/Interactive;II)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, LX/73y;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v8, 0x1

    packed-switch v4, :pswitch_data_0

    :pswitch_1
    sget-object v5, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v8, LX/2eh;->A00:LX/Jvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v3, 0xea51995

    const-string v1, "stories_interactive_error"

    invoke-interface {v8, v4, v1, v3, v2}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, LX/Ka6;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported ReelInteractiveType: "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v1, v1, LX/6Cz;->A00:Ljava/lang/String;

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "message"

    invoke-interface {v4, v1, v3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "context"

    const-string v1, "UnsupportedReelInteractiveType"

    invoke-interface {v4, v3, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v3, v1, LX/6Cz;->A00:Ljava/lang/String;

    const-string v1, "interactive_type"

    invoke-interface {v4, v1, v3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v4}, LX/Ka6;->report()V

    :cond_3
    :goto_1
    :pswitch_2
    iget-object v3, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v1, LX/6Cz;->A13:LX/6Cz;

    if-eq v3, v1, :cond_4

    sget-object v1, LX/6Cz;->A04:LX/6Cz;

    if-ne v3, v1, :cond_3d

    :cond_4
    invoke-interface {v7, v0, v12, v6}, LX/LkV;->E1P(Lcom/instagram/reels/interactive/Interactive;II)V

    return v2

    :pswitch_3
    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810a590015401dL

    goto :goto_2

    :pswitch_4
    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810871000031e5L

    goto :goto_2

    :pswitch_5
    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x8103c5000210abL

    goto :goto_2

    :pswitch_6
    iget-boolean v4, v0, Lcom/instagram/reels/interactive/Interactive;->A25:Z

    if-nez v4, :cond_5

    iget-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A0A:LX/Uyv;

    sget-object v4, LX/Uyv;->A03:LX/Uyv;

    if-eq v5, v4, :cond_5

    sget-object v4, LX/Uyv;->A04:LX/Uyv;

    if-ne v5, v4, :cond_5

    const-string v5, "upcoming_event_card"

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :pswitch_7
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x81053e00051a2bL

    goto :goto_2

    :pswitch_8
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810f04000059c2L

    :goto_2
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    :cond_5
    :pswitch_9
    const/4 v13, 0x0

    if-eqz v8, :cond_3

    iget-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v17, LX/6Cz;->A0o:LX/6Cz;

    move-object/from16 v4, v17

    if-ne v5, v4, :cond_7

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    invoke-interface {v7}, LX/LkV;->F8A()V

    invoke-interface {v7, v0, v12, v6}, LX/LkV;->E1P(Lcom/instagram/reels/interactive/Interactive;II)V

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const-string v10, "Required value was null."

    const/4 v8, 0x0

    packed-switch v4, :pswitch_data_1

    :pswitch_a
    const-string v1, "ReelInteractiveType passed isTappable but is not handled in onReelInteractiveTapped"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v5, v1, LX/73y;->A0C:Ljava/util/List;

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const/16 v5, 0x10d

    const/16 v4, 0x5f

    invoke-static {v5, v4, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v4

    if-eqz v4, :cond_6

    return v9

    :pswitch_b
    iget-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A16:LX/6Cz;

    sget-object v4, LX/6Cz;->A0A:LX/6Cz;

    if-eq v5, v4, :cond_0

    goto/16 :goto_7

    :pswitch_c
    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0U:LX/UVa;

    if-eqz v4, :cond_9

    iget-object v8, v4, LX/UVa;->A03:Ljava/lang/String;

    if-nez v8, :cond_8

    const-string v8, ""

    :cond_8
    const-string v4, "event"

    invoke-static {v8, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v4, 0x810f9600005c72L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_9

    goto/16 :goto_16

    :cond_9
    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0U:LX/UVa;

    if-eqz v4, :cond_18

    const/16 v4, 0x60c

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v4, 0x7ce

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v4, 0x7cf

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_a
    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x81123d00016506L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_18

    goto/16 :goto_16

    :pswitch_d
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810a2d00003e61L

    goto/16 :goto_3

    :pswitch_e
    invoke-static {v3}, LX/3Be;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v7}, LX/LkV;->BON()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v7, v1, v0, v12, v6}, LX/LkV;->EIO(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;II)V

    return v9

    :pswitch_f
    iget-object v6, v0, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0M:LX/mLy;

    if-eqz v4, :cond_0

    move-object v0, v4

    check-cast v0, LX/9eE;

    iget-object v0, v0, LX/9eE;->A00:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    :cond_b
    check-cast v4, LX/9eE;

    iget-object v4, v4, LX/9eE;->A00:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_0

    if-eqz v6, :cond_0

    new-instance v7, LX/Ewr;

    invoke-direct {v7, v1}, LX/Ewr;-><init>(LX/73y;)V

    iget-object v0, v1, LX/73y;->A07:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v3}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v4, LX/27n;

    if-eqz v0, :cond_3b

    const-string v1, "recreateWithoutSubscription"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1J:LX/aE2;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/73y;->A00(LX/aE2;)V

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget v0, v0, LX/aE2;->A00:I

    invoke-static {v1, v0}, LX/Jwa;->A00(LX/2th;I)V

    return v9

    :pswitch_11
    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1K:LX/aE2;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/73y;->A00(LX/aE2;)V

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget v0, v0, LX/aE2;->A00:I

    invoke-static {v1, v0}, LX/Jwa;->A01(LX/2th;I)V

    return v9

    :pswitch_12
    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1N:LX/aE2;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/73y;->A00(LX/aE2;)V

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget v0, v0, LX/aE2;->A00:I

    invoke-static {v1, v0}, LX/JvX;->A00(LX/2th;I)V

    return v9

    :pswitch_13
    iget-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A1M:LX/aE2;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/aE2;->A04:Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_18

    :cond_c
    invoke-virtual {v1, v5}, LX/73y;->A00(LX/aE2;)V

    iget-object v2, v5, LX/aE2;->A08:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v3}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget v0, v5, LX/aE2;->A00:I

    invoke-static {v1, v2, v0}, LX/JlR;->A00(LX/2th;Ljava/lang/String;I)V

    return v9

    :pswitch_14
    invoke-interface {v7, v0}, LX/LkV;->GOH(Lcom/instagram/reels/interactive/Interactive;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v7}, LX/LkV;->BON()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-interface {v7, v1, v0}, LX/LkV;->Epf(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;)V

    return v9

    :cond_d
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810a2d00033e63L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_18

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0Z:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    if-eqz v4, :cond_e

    iget-object v4, v4, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A07:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1a:Ljava/lang/String;

    goto :goto_4

    :pswitch_15
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v4, 0x810a2d00023e62L

    :goto_3
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-nez v4, :cond_e

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0J:Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;

    if-eqz v4, :cond_18

    iget-object v5, v4, Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;->A00:Ljava/lang/Boolean;

    move-object/from16 v4, v16

    invoke-static {v5, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_e
    :goto_4
    :pswitch_16
    invoke-interface {v7}, LX/LkV;->BON()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0J:Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;

    if-eqz v4, :cond_13

    iget-object v13, v4, Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;->A04:Ljava/lang/String;

    iget-object v8, v4, Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;->A00:Ljava/lang/Boolean;

    move-object/from16 v4, v16

    invoke-static {v8, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_f
    :goto_5
    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0J:Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;

    if-eqz v4, :cond_10

    iget-object v11, v4, Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;->A03:Ljava/lang/String;

    iget-object v8, v4, Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;->A00:Ljava/lang/Boolean;

    move-object/from16 v4, v16

    invoke-static {v8, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-nez v11, :cond_11

    :cond_10
    iget-object v11, v0, Lcom/instagram/reels/interactive/Interactive;->A1a:Ljava/lang/String;

    :cond_11
    new-instance v10, LX/QbE;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LX/QbE;->A01:Ljava/lang/String;

    iput-object v11, v10, LX/QbE;->A00:Ljava/lang/String;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v1, LX/73y;->A05:Landroid/content/Context;

    const/16 v4, 0x96

    invoke-static {v8, v4}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v13

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v3, 0x820a2d000117afL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v3

    long-to-int v11, v3

    invoke-static {v8, v11}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v4

    int-to-float v3, v6

    sub-float/2addr v3, v4

    cmpl-float v3, v3, v13

    if-lez v3, :cond_12

    sget-object v11, LX/0Qc;->A02:LX/0Qc;

    float-to-int v3, v4

    sub-int v6, p3, v3

    :goto_6
    move-object v3, v5

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v4, LX/8RK;

    invoke-direct {v4, v8, v3, v10}, LX/8RK;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Lqw;)V

    new-instance v3, LX/F9d;

    invoke-direct {v3, v5, v12, v6, v2}, LX/F9d;-><init>(Landroid/view/View;IIZ)V

    invoke-virtual {v4, v3}, LX/8RK;->A05(LX/F9d;)V

    iput-boolean v2, v4, LX/8RK;->A0A:Z

    iput-boolean v2, v4, LX/8RK;->A0G:Z

    iput-boolean v2, v4, LX/8RK;->A0B:Z

    iput-object v11, v4, LX/8RK;->A05:LX/0Qc;

    iget-object v2, v1, LX/73y;->A0A:LX/2VI;

    invoke-virtual {v4, v2}, LX/8RK;->A07(LX/2VI;)V

    invoke-virtual {v4, v2}, LX/8RK;->A08(LX/2VI;)V

    iput-boolean v9, v4, LX/8RK;->A0F:Z

    new-instance v2, LX/JAv;

    invoke-direct {v2, v9, v5, v0, v1}, LX/JAv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v4, LX/8RK;->A04:LX/mBC;

    invoke-virtual {v4}, LX/8RK;->A00()LX/8RM;

    move-result-object v3

    move-object/from16 v2, v18

    invoke-virtual {v3, v2}, LX/8RM;->A08(Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v1, LX/73y;->A01:LX/8RM;

    iput-object v0, v1, LX/73y;->A02:Lcom/instagram/reels/interactive/Interactive;

    move-object/from16 v1, v16

    iput-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1O:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, LX/LkV;->F8B(Lcom/instagram/reels/interactive/Interactive;)V

    return v9

    :cond_12
    sget-object v11, LX/0Qc;->A03:LX/0Qc;

    float-to-int v3, v4

    add-int v6, p3, v3

    goto :goto_6

    :cond_13
    iget-object v4, v1, LX/73y;->A05:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/instagram/reels/interactive/Interactive;->A0F(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_f

    const-string v13, ""

    goto/16 :goto_5

    :pswitch_17
    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/fiQ;

    if-eqz v4, :cond_3d

    iget-object v8, v4, LX/fiQ;->A0I:LX/mNg;

    if-eqz v8, :cond_3d

    invoke-interface {v8}, LX/mNg;->CPK()LX/mQa;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v8}, LX/mNg;->BJW()LX/VAr;

    move-result-object v5

    sget-object v4, LX/VAr;->A04:LX/VAr;

    if-eq v5, v4, :cond_14

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v4, 0x810442004b145cL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    const/4 v11, 0x1

    if-nez v4, :cond_15

    :cond_14
    const/4 v11, 0x0

    :cond_15
    invoke-interface {v8}, LX/mNg;->BJW()LX/VAr;

    move-result-object v5

    sget-object v4, LX/VAr;->A04:LX/VAr;

    if-ne v5, v4, :cond_17

    invoke-interface {v8}, LX/mNg;->BW4()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v8}, LX/mNg;->B2b()Lcom/instagram/api/schemas/AiAgentMetadataDict;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-interface {v4}, Lcom/instagram/api/schemas/AiAgentMetadataDict;->B2l()LX/2ci;

    :cond_16
    const/4 v13, 0x1

    :cond_17
    if-nez v11, :cond_18

    if-nez v13, :cond_18

    invoke-interface {v7}, LX/LkV;->Eue()V

    return v9

    :pswitch_18
    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0o:LX/9eJ;

    if-eqz v4, :cond_44

    :cond_18
    :goto_7
    :pswitch_19
    invoke-interface {v7}, LX/LkV;->BON()Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    invoke-static {v13, v3}, LX/NuL;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/NEA;

    move-result-object v8

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v11, 0x59

    const/16 v4, 0xb

    if-eq v5, v4, :cond_1f

    if-eq v5, v11, :cond_1f

    const/4 v4, 0x4

    if-eq v5, v4, :cond_21

    packed-switch v5, :pswitch_data_2

    :pswitch_1a
    packed-switch v5, :pswitch_data_3

    :pswitch_1b
    packed-switch v5, :pswitch_data_4

    :pswitch_1c
    packed-switch v5, :pswitch_data_5

    :pswitch_1d
    const/16 v4, 0x4a

    if-eq v5, v4, :cond_20

    const/16 v4, 0x5e

    if-eq v5, v4, :cond_21

    const-string v1, "Unsupported interactive type for popup bubble"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1e
    iget-object v11, v1, LX/73y;->A05:Landroid/content/Context;

    const v14, 0x7f136207

    new-array v5, v9, [Ljava/lang/Object;

    const v4, 0x7f137d19

    invoke-virtual {v11, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :pswitch_1f
    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v4, 0x8103c5000210abL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_22

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0V:LX/UVi;

    if-eqz v4, :cond_19

    iget-object v4, v4, LX/UVi;->A02:Ljava/lang/String;

    if-nez v4, :cond_1a

    :cond_19
    const-string v4, ""

    :cond_1a
    iget-object v11, v0, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v20, "ig_story_tooltip_displayed"

    move-object/from16 v24, v18

    move-object/from16 v19, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    invoke-static/range {v19 .. v24}, LX/JwY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v14, v1, LX/73y;->A05:Landroid/content/Context;

    iget-object v11, v8, LX/NEA;->A0C:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v4, 0x7f0e0606

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v5, v4, v11, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v4, 0x7f0b17ed

    invoke-virtual {v5, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v11, Landroid/widget/TextView;

    const v4, 0x7f1335ef

    invoke-virtual {v14, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v4, "Facebook"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, LX/Wvh;->A05:LX/Wvh;

    iput-object v4, v8, LX/NEA;->A04:LX/Wvh;

    iput-object v5, v8, LX/NEA;->A02:Landroid/view/View;

    goto/16 :goto_e

    :pswitch_20
    iget-object v11, v1, LX/73y;->A05:Landroid/content/Context;

    const v14, 0x7f136207

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3}, LX/2Cb;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    :goto_8
    aput-object v4, v5, v2

    invoke-virtual {v11, v14, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_a

    :pswitch_21
    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0L:Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->CDV()Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerDict;->B6R()Ljava/lang/String;

    move-result-object v14

    :goto_9
    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v4, 0x811287000165d5L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v11

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1d

    :cond_1b
    iget-object v5, v1, LX/73y;->A05:Landroid/content/Context;

    const v4, 0x7f1348a2

    if-eqz v11, :cond_1c

    const v4, 0x7f137b33

    :cond_1c
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1d
    iget-object v11, v1, LX/73y;->A05:Landroid/content/Context;

    const v5, 0x7f136207

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v7, v0}, LX/LkV;->F32(Lcom/instagram/reels/interactive/Interactive;)V

    :goto_a
    move-object/from16 v19, v11

    move-object/from16 v20, v18

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v18

    move-object/from16 v24, v8

    move-object/from16 v26, v18

    invoke-static/range {v19 .. v26}, LX/dk2;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/AGd;LX/NEA;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1e
    const/4 v14, 0x0

    goto :goto_9

    :pswitch_22
    sget-object v4, LX/Wvh;->A03:LX/Wvh;

    goto :goto_b

    :pswitch_23
    sget-object v4, LX/Wvh;->A08:LX/Wvh;

    :goto_b
    iput-object v4, v8, LX/NEA;->A04:LX/Wvh;

    goto :goto_e

    :cond_1f
    :pswitch_24
    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0Z:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    if-eqz v4, :cond_21

    iget-object v4, v4, Lcom/instagram/api/schemas/StoryLinkInfoDict;->A07:Ljava/lang/String;

    goto :goto_c

    :cond_20
    const/4 v4, 0x0

    :goto_c
    iput-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1a:Ljava/lang/String;

    :cond_21
    :pswitch_25
    iget-object v14, v1, LX/73y;->A05:Landroid/content/Context;

    iget-object v11, v1, LX/73y;->A09:LX/Qek;

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0J:Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;

    iget-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A19:LX/AGd;

    if-eqz v4, :cond_30

    iget-object v15, v4, Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;->A04:Ljava/lang/String;

    iget-object v4, v4, Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;->A03:Ljava/lang/String;

    :goto_d
    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    move-object/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v15

    move-object/from16 v26, v4

    invoke-static/range {v19 .. v26}, LX/dk2;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/AGd;LX/NEA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    :goto_e
    iput-boolean v9, v8, LX/NEA;->A08:Z

    new-instance v4, LX/BP4;

    invoke-direct {v4, v8}, LX/BP4;-><init>(LX/NEA;)V

    iput-object v4, v1, LX/73y;->A03:LX/BP4;

    invoke-interface {v7}, LX/LkV;->BON()Landroid/view/View;

    move-result-object v11

    invoke-interface {v7}, LX/LkV;->BTb()Landroid/view/View;

    move-result-object v5

    iget-object v4, v1, LX/73y;->A03:LX/BP4;

    iget-object v7, v1, LX/73y;->A05:Landroid/content/Context;

    invoke-static {v7, v11, v5, v3, v4}, LX/NuL;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/BP4;)V

    iget-object v4, v1, LX/73y;->A07:LX/BXD;

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v19

    iget-object v11, v1, LX/73y;->A03:LX/BP4;

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v4, 0x19

    if-eq v5, v4, :cond_29

    const/16 v4, 0x18

    if-eq v5, v4, :cond_29

    const/16 v4, 0x22

    const/16 v21, 0x0

    if-eq v5, v4, :cond_27

    const/16 v4, 0x1f

    if-eq v5, v4, :cond_2b

    const/16 v4, 0x1e

    if-eq v5, v4, :cond_2b

    :cond_23
    :goto_f
    iget-object v11, v1, LX/73y;->A03:LX/BP4;

    sget-object v15, LX/34y;->A00:LX/34y;

    iget-object v14, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v5, LX/6Cz;->A0V:LX/6Cz;

    const/4 v4, 0x0

    if-ne v14, v5, :cond_24

    const/4 v4, 0x1

    :cond_24
    invoke-virtual {v15, v3, v4}, LX/34y;->A0I(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-nez v4, :cond_25

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v4, 0x810d1100064fc4L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_33

    :cond_25
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v15

    sget-object v14, LX/09w;->A07:LX/09w;

    const-wide v4, 0x840d1100050372L

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v14, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v4

    double-to-float v14, v4

    invoke-static {v7, v14}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v4

    float-to-int v14, v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_33

    if-eqz v11, :cond_32

    iget-object v11, v11, LX/BP4;->A0E:LX/B46;

    iget-object v4, v11, LX/B46;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-nez v4, :cond_26

    const-string v0, "_upperNub"

    :goto_10
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_26
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3e

    iget-object v4, v11, LX/B46;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-nez v4, :cond_31

    const-string v0, "_lowerNub"

    goto :goto_10

    :cond_27
    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v4

    iget-object v5, v4, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v5, :cond_28

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v5, v4}, LX/5fj;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v21

    :cond_28
    if-eqz v11, :cond_23

    const v25, 0x7f135a08

    goto :goto_11

    :cond_29
    if-eqz v11, :cond_23

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v14

    const-wide v4, 0x8107640015295bL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v4

    if-eqz v4, :cond_2a

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1I:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v24

    invoke-static {v3}, LX/6I6;->A00(Lcom/instagram/common/session/UserSession;)LX/6IR;

    move-result-object v20

    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface/range {v19 .. v19}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v25

    sget-object v23, LX/009;->A15:Ljava/lang/Integer;

    const-string v26, "reel_viewer_mention_popup"

    move-object/from16 v22, v3

    move-object/from16 v27, v18

    invoke-virtual/range {v20 .. v27}, LX/6IR;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1I:Lcom/instagram/user/model/User;

    if-eqz v4, :cond_43

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v21

    const v25, 0x7f135b14

    goto :goto_11

    :cond_2b
    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v4, :cond_42

    invoke-interface {v4}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BwS()Lcom/instagram/user/model/User;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-static {v4}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v21

    :cond_2c
    if-eqz v11, :cond_23

    const v25, 0x7f135197

    :goto_11
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_41

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/instagram/reels/interactive/Interactive;->A0F(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_2d

    const-string v23, ""

    :cond_2d
    iget-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v4, LX/6Cz;->A17:LX/6Cz;

    if-ne v5, v4, :cond_2f

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0A()Lcom/instagram/user/model/Product;

    move-result-object v4

    iget-object v5, v4, Lcom/instagram/user/model/Product;->A05:LX/5YD;

    sget-object v4, LX/5YD;->A04:LX/5YD;

    if-ne v5, v4, :cond_2e

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A01()LX/HoO;

    move-result-object v5

    sget-object v4, LX/HoO;->A06:LX/HoO;

    if-ne v5, v4, :cond_2f

    :cond_2e
    const/16 v26, 0x1

    :goto_12
    move-object/from16 v20, v3

    move-object/from16 v22, v11

    move-object/from16 v24, v18

    move/from16 v27, v2

    invoke-static/range {v19 .. v27}, LX/NuL;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/BP4;Ljava/lang/String;Ljava/lang/String;IZZ)V

    if-nez v21, :cond_23

    sget-object v14, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v15, LX/2eh;->A00:LX/Jvk;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const v5, 0xea51995

    const-string v4, "stories_popup_bubble_error"

    invoke-interface {v15, v11, v4, v5, v2}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-interface {v11}, LX/Ka6;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Null image given to popup bubble of type "

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v4, v4, LX/6Cz;->A00:Ljava/lang/String;

    invoke-static {v4, v5}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "message"

    invoke-interface {v11, v4, v5}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "context"

    const-string v4, "ReelInteractiveController"

    invoke-interface {v11, v5, v4}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v5, v4, LX/6Cz;->A00:Ljava/lang/String;

    const-string v4, "interactive_type"

    invoke-interface {v11, v4, v5}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v14}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v11}, LX/Ka6;->report()V

    goto/16 :goto_f

    :cond_2f
    const/16 v26, 0x0

    goto :goto_12

    :cond_30
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lcom/instagram/reels/interactive/Interactive;->A0F(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1a:Ljava/lang/String;

    goto/16 :goto_d

    :cond_31
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_40

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int v4, v14, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int v4, v14, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v11, v14, v5, v14, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_32
    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_33

    sget-object v4, LX/BUF;->A5P:LX/BVB;

    invoke-virtual {v4}, LX/BVB;->A00()LX/BUF;

    move-result-object v14

    iget-object v11, v14, LX/BUF;->A4x:LX/41q;

    sget-object v5, LX/BUF;->A5R:[LX/lQb;

    const/16 v4, 0x1c

    aget-object v4, v5, v4

    invoke-interface {v11, v14, v4}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_33

    iget-object v5, v1, LX/73y;->A03:LX/BP4;

    if-eqz v5, :cond_33

    const v4, 0x7f0600a5

    invoke-virtual {v7, v4}, Landroid/content/Context;->getColor(I)I

    move-result v11

    iget-object v5, v5, LX/BP4;->A0E:LX/B46;

    const v4, 0x49791ba1

    invoke-static {v5, v11, v4}, LX/08R;->A0Q(Landroid/view/View;II)V

    :cond_33
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    iget-object v4, v1, LX/73y;->A03:LX/BP4;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3f

    invoke-virtual {v5, v11, v11}, Landroid/view/View;->measure(II)V

    iget-object v10, v1, LX/73y;->A03:LX/BP4;

    if-eqz v10, :cond_34

    new-instance v4, LX/Kiz;

    invoke-direct {v4, v13, v0, v1}, LX/Kiz;-><init>(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;LX/73y;)V

    iput-object v4, v10, LX/BP4;->A01:LX/Tiz;

    :cond_34
    const/16 v4, 0x28

    invoke-static {v7, v4}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v4

    float-to-int v10, v4

    sub-int v11, p3, v10

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v4, v8, LX/NEA;->A00:I

    add-int/2addr v5, v4

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1X:Ljava/lang/Integer;

    if-nez v4, :cond_39

    const/4 v4, 0x0

    :goto_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v5, v4

    const/4 v8, 0x0

    if-ge v11, v5, :cond_35

    const/4 v8, 0x1

    :cond_35
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v5

    if-nez v8, :cond_36

    neg-int v10, v10

    :cond_36
    add-int v6, p3, v10

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-static {v7}, LX/67e;->A0E(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_38

    sget-boolean v4, LX/1qh;->A00:Z

    if-eqz v4, :cond_38

    invoke-static {v7}, LX/67e;->A01(Landroid/content/Context;)I

    move-result v4

    :goto_14
    iget-object v5, v1, LX/73y;->A03:LX/BP4;

    if-eqz v5, :cond_37

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v10, v4

    div-int/lit8 v4, v10, 0x2

    sub-int v12, p2, v4

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v6, v4

    invoke-virtual {v5, v13, v12, v6, v8}, LX/BP4;->A03(Landroid/view/View;IIZ)V

    :cond_37
    iput-object v0, v1, LX/73y;->A02:Lcom/instagram/reels/interactive/Interactive;

    move-object/from16 v1, v16

    iput-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1O:Ljava/lang/Boolean;

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    move-object/from16 v1, v17

    if-ne v4, v1, :cond_0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/instagram/reels/interactive/Interactive;->A0F(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f130928

    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x8106c100292509L    # 3.030796680599945E-306

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LX/2Mb;

    invoke-direct {v1, v3}, LX/2Mb;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    invoke-static {v7, v1, v0}, LX/2Mb;->A02(Landroid/content/Context;LX/2Mb;Ljava/lang/String;)V

    return v9

    :cond_38
    const/4 v4, 0x0

    goto :goto_14

    :cond_39
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto/16 :goto_13

    :pswitch_26
    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A0j:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->BRC()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3a

    iget-object v0, v1, LX/73y;->A07:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/AC3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0xe

    new-instance v0, LX/KiG;

    invoke-direct {v0, v1, v2}, LX/KiG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v3, v0, v6, v4}, LX/2cA;->A2l(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/myc;Ljava/lang/String;Ljava/lang/String;)V

    return v9

    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_27
    invoke-interface {v7, v0}, LX/LkV;->EQB(Lcom/instagram/reels/interactive/Interactive;)V

    return v9

    :pswitch_28
    invoke-interface {v7, v0}, LX/LkV;->EeV(Lcom/instagram/reels/interactive/Interactive;)V

    return v9

    :pswitch_29
    invoke-interface {v7}, LX/LkV;->EeZ()V

    return v9

    :pswitch_2a
    invoke-interface {v7}, LX/LkV;->EyY()V

    return v9

    :pswitch_2b
    invoke-interface {v7}, LX/LkV;->EDP()V

    return v9

    :pswitch_2c
    invoke-interface {v7}, LX/LkV;->Fbc()V

    return v9

    :pswitch_2d
    invoke-interface {v7, v0}, LX/LkV;->Ej6(Lcom/instagram/reels/interactive/Interactive;)V

    return v9

    :cond_3b
    instance-of v0, v4, Lcom/facebook/graphql/modelutil/TypeModelData;

    if-eqz v0, :cond_3c

    iget-object v0, v1, LX/2dn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/user/model/UserCache;->A01(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    move-result-object v4

    new-instance v6, LX/BCF;

    invoke-direct {v6}, LX/371;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v3}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    const-string v1, "ShareToFriendsStoryConsumptionFragment.ARGUMENTS_KEY_CONSUMPTION_REEL_OWNER"

    iget-object v0, v8, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/KT6;->A00(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/UserParcel;

    move-result-object v1

    const-string v0, "ShareToFriendsStoryConsumptionFragment.ARGUMENTS_KEY_CONSUMPTION_REEL_PRODUCER"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v7, v6, LX/BCF;->A01:LX/Ewr;

    new-instance v1, LX/78Y;

    invoke-direct {v1, v3}, LX/78Y;-><init>(LX/1sq;)V

    const v0, 0x7f131c07

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    goto :goto_15

    :pswitch_2e
    iget-object v0, v1, LX/73y;->A07:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/16 v0, 0x39

    new-instance v4, LX/24I;

    invoke-direct {v4, v1, v0}, LX/24I;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/QXV;

    invoke-direct {v6}, LX/QXV;-><init>()V

    new-instance v2, LX/78Y;

    invoke-direct {v2, v3}, LX/78Y;-><init>(LX/1sq;)V

    iput-object v6, v2, LX/78Y;->A0U:LX/LEB;

    const v0, 0x7f1340bc

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const v0, 0x7f1340bb

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0i:Ljava/lang/String;

    const/16 v1, 0x30

    new-instance v0, LX/Czk;

    invoke-direct {v0, v1, v5, v3}, LX/Czk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    const/16 v1, 0x10

    new-instance v0, LX/KiG;

    invoke-direct {v0, v4, v1}, LX/KiG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/78c;->A0R(Z)V

    :goto_15
    invoke-virtual {v0, v5, v6}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return v9

    :cond_3c
    const-string v1, "Unsupported model type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    return v2

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2f
    iget-object v0, v0, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_44

    invoke-virtual {v1, v0}, LX/73y;->GQm(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    return v9

    :pswitch_30
    iget-boolean v4, v0, Lcom/instagram/reels/interactive/Interactive;->A25:Z

    if-eqz v4, :cond_45

    iget-object v3, v1, LX/73y;->A05:Landroid/content/Context;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1d:Ljava/lang/String;

    invoke-static {v3, v1, v8, v2}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_44
    :goto_16
    invoke-interface {v7}, LX/LkV;->F88()V

    return v9

    :cond_45
    new-instance v6, LX/Ktw;

    invoke-direct {v6, v9}, LX/Ktw;-><init>(I)V

    iget-object v7, v0, Lcom/instagram/reels/interactive/Interactive;->A0A:LX/Uyv;

    sget-object v5, LX/Uyv;->A03:LX/Uyv;

    const/4 v4, 0x0

    if-ne v7, v5, :cond_46

    const/4 v4, 0x1

    :cond_46
    const-string v17, ""

    if-eqz v4, :cond_48

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    const/16 v20, 0x0

    if-eqz v4, :cond_47

    :goto_17
    move-object/from16 v17, v4

    :cond_47
    iget-object v4, v1, LX/73y;->A07:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v7, v1, LX/73y;->A09:LX/Qek;

    invoke-interface {v4}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v18

    iget-object v5, v0, Lcom/instagram/reels/interactive/Interactive;->A1H:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v5, :cond_4b

    const/16 v4, 0xd

    new-instance v0, LX/KiG;

    invoke-direct {v0, v1, v4}, LX/KiG;-><init>(Ljava/lang/Object;I)V

    const-string v19, "story_sticker_bottom_sheet"

    invoke-static/range {v18 .. v18}, LX/659;->A0o(Ljava/lang/Object;)V

    move/from16 v21, v2

    move/from16 v22, v2

    move-object v12, v3

    move-object v13, v7

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v22}, LX/ZIY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qek;LX/myc;LX/mVe;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return v9

    :cond_48
    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    if-eqz v4, :cond_49

    iget-object v4, v4, Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;->A06:Ljava/lang/String;

    if-nez v4, :cond_4a

    :cond_49
    move-object/from16 v4, v17

    :cond_4a
    const/16 v20, 0x1

    goto :goto_17

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_2
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_9
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_9
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_6
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_9
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_1
        :pswitch_1
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_a
        :pswitch_0
        :pswitch_13
        :pswitch_19
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_a
        :pswitch_15
        :pswitch_d
        :pswitch_18
        :pswitch_28
        :pswitch_0
        :pswitch_19
        :pswitch_29
        :pswitch_a
        :pswitch_14
        :pswitch_19
        :pswitch_a
        :pswitch_19
        :pswitch_b
        :pswitch_27
        :pswitch_19
        :pswitch_19
        :pswitch_a
        :pswitch_a
        :pswitch_2d
        :pswitch_17
        :pswitch_2f
        :pswitch_2f
        :pswitch_a
        :pswitch_0
        :pswitch_19
        :pswitch_a
        :pswitch_19
        :pswitch_19
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_19
        :pswitch_19
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_19
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_19
        :pswitch_a
        :pswitch_30
        :pswitch_12
        :pswitch_19
        :pswitch_26
        :pswitch_0
        :pswitch_a
        :pswitch_a
        :pswitch_e
        :pswitch_c
        :pswitch_19
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_19
        :pswitch_a
        :pswitch_f
        :pswitch_19
        :pswitch_a
        :pswitch_a
        :pswitch_2a
        :pswitch_19
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_2b
        :pswitch_2e
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_19
        :pswitch_19
        :pswitch_2c
        :pswitch_16
        :pswitch_d
        :pswitch_16
        :pswitch_19
        :pswitch_a
        :pswitch_a
        :pswitch_19
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_25
        :pswitch_1a
        :pswitch_25
        :pswitch_1a
        :pswitch_1a
        :pswitch_25
        :pswitch_1a
        :pswitch_25
        :pswitch_1a
        :pswitch_1a
        :pswitch_25
        :pswitch_1a
        :pswitch_1a
        :pswitch_24
        :pswitch_25
        :pswitch_1a
        :pswitch_25
        :pswitch_25
        :pswitch_1a
        :pswitch_22
        :pswitch_22
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_25
        :pswitch_22
        :pswitch_22
        :pswitch_1a
        :pswitch_1a
        :pswitch_23
        :pswitch_1a
        :pswitch_25
        :pswitch_25
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_25
        :pswitch_25
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2f
        :pswitch_25
        :pswitch_25
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_25
        :pswitch_1b
        :pswitch_25
        :pswitch_1b
        :pswitch_25
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3e
        :pswitch_25
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_20
        :pswitch_1c
        :pswitch_1c
        :pswitch_25
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x55
        :pswitch_1e
        :pswitch_25
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_21
    .end packed-switch
.end method

.method public final GQm(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 4

    invoke-static {p1}, LX/aIw;->A05(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move-result-object v3

    sget-object v2, LX/GbH;->A0U:LX/GbH;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v1}, LX/2cA;->A08(LX/VGn;LX/GbH;Lcom/instagram/clips/model/metadata/AudioPageMetadata;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73y;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/F6G;

    invoke-direct {v3}, LX/F6G;-><init>()V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, p0, LX/73y;->A00:Landroidx/fragment/app/Fragment;

    new-instance v2, LX/78Y;

    invoke-direct {v2, v0}, LX/78Y;-><init>(LX/1sq;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/78Y;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f28f5c3    # 0.66f

    iput v0, v2, LX/78Y;->A02:F

    iput-boolean v1, v2, LX/78Y;->A1i:Z

    const/16 v1, 0xf

    new-instance v0, LX/KiG;

    invoke-direct {v0, p0, v1}, LX/KiG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0V:LX/myc;

    iput-object v3, v2, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, p0, LX/73y;->A07:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public final GRy(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LX/73y;->A07:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ag9()LX/C1q;

    move-result-object v0

    invoke-virtual {v0}, LX/C1q;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/8xA;->A00(Lcom/instagram/music/common/model/MusicOverlayStickerModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/73y;->A08:Lcom/instagram/common/session/UserSession;

    const v0, 0xea60

    invoke-static {v4, v1, v2, v0, v6}, LX/XFj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;II)LX/QVr;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/KgB;

    invoke-direct {v0, p0, v1}, LX/KgB;-><init>(LX/73y;Ljava/lang/String;)V

    iput-object v0, v3, LX/QVr;->A09:LX/lu1;

    new-instance v0, LX/KgD;

    invoke-direct {v0, p0}, LX/KgD;-><init>(LX/73y;)V

    iput-object v0, v3, LX/QVr;->A0B:LX/mCd;

    new-instance v2, LX/78Y;

    invoke-direct {v2, v4}, LX/78Y;-><init>(LX/1sq;)V

    const/4 v1, 0x3

    new-instance v0, LX/KiC;

    invoke-direct {v0, p0, v1}, LX/KiC;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :catch_0
    move-exception v5

    iget-object v0, p0, LX/73y;->A0B:LX/LkV;

    invoke-interface {v0}, LX/LkV;->F88()V

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2eh;->A00:LX/Jvk;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "stories_serialization_error"

    invoke-interface {v3, v2, v0, v1, v6}, LX/Jvk;->AHR(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ka6;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v5}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    const-string v1, "message"

    const-string v0, "Could not json serialize MusicOverlayStickerModel for the music consumption sheet"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "context"

    const-string v0, "ReelInteractiveController"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sticker_type"

    const-string v0, "music_overlay"

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2eh;->A00(LX/Ka6;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_0
    return-void
.end method

.method public final GSv(Lcom/instagram/reels/interactive/Interactive;)V
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/73y;->DrH()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, LX/73y;->DUT(Lcom/instagram/reels/interactive/Interactive;ZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/73y;->A0B:LX/LkV;

    invoke-interface {v2}, LX/LkV;->BON()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, p1}, LX/LkV;->F31(Landroid/view/View;LX/DXv;Lcom/instagram/reels/interactive/Interactive;)V

    return-void
.end method
