.class public final LX/OAT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/OAT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OAT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OAT;->A00:LX/OAT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4BZ;LX/Psl;)LX/2kN;
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p1, LX/Psl;->A04:Landroid/widget/FrameLayout;

    iget-object v0, p1, LX/Psl;->A01:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p0, v2}, LX/4Ya;->A01(Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/4BZ;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, LX/4Yg;->A00(Landroid/graphics/drawable/Drawable;)LX/4Yi;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/4Yi;->A03:Landroid/graphics/drawable/shapes/Shape;

    :goto_0
    instance-of v0, v0, LX/4Yd;

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/4Yi;->A03:Landroid/graphics/drawable/shapes/Shape;

    const-string v0, "null cannot be cast to non-null type com.facebook.common.messagingui.roundedcornergradientdrawable.shape.LargeTextureSafeRoundRectangleShape"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/4Yd;

    iget-object v2, v1, LX/4Yd;->A09:LX/2kN;

    iget-object v1, v2, LX/2kN;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    return-object v2

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Rounded Media Frame Layout doesn\'t currently support corner radius with different x/y values in each corner. ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/022;->A02(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v1
.end method

.method public static final A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/9Wk;LX/Psl;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p3, LX/Psl;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p3, LX/Psl;->A0J:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yk;

    invoke-static {p0, p2, v0}, LX/4Yl;->A02(LX/AHT;LX/9Wk;LX/4Yk;)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yk;

    invoke-static {v0}, LX/4Yl;->A04(LX/4Yk;)V

    return-void

    :cond_0
    iget-object v0, p3, LX/Psl;->A0J:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yk;

    invoke-static {v0}, LX/4Yl;->A03(LX/4Yk;)V

    return-void
.end method

.method private final A02(LX/AHT;LX/Psl;LX/JSc;LX/Li9;ZZ)V
    .locals 5

    iget-object v1, p2, LX/Psl;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, -0x50090448

    const/4 v4, 0x0

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, p3, LX/JSc;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez p5, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, p2, LX/Psl;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p3, LX/JSc;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    invoke-virtual {v2, v3, p1}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-object v3, p3, LX/JSc;->A03:Ljava/lang/Integer;

    const/16 v2, 0x8

    if-eqz v3, :cond_2

    iget-object v1, p2, LX/Psl;->A0G:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, -0xb3bc111

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p2, LX/Psl;->A0C:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v4}, LX/0Sd;->A03(I)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p3, LX/JSc;->A04:Z

    if-eqz v0, :cond_1

    iget-object v3, p2, LX/Psl;->A0G:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, -0x48b835bb

    invoke-static {v3, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, p2, LX/Psl;->A0C:LX/0Sd;

    invoke-virtual {v0, v2}, LX/0Sd;->A03(I)V

    if-nez p5, :cond_3

    if-eqz p6, :cond_3

    iget-wide v1, p3, LX/JSc;->A00:J

    long-to-int v0, v1

    invoke-virtual {v3, v0, v4}, Lcom/instagram/ui/mediaactions/MediaActionsView;->GGE(IZ)V

    :cond_3
    iget-object v0, p4, LX/Li9;->A01:LX/5gW;

    invoke-virtual {v3, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->GM8(LX/5gW;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Psl;LX/PlO;LX/LKK;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Z)V
    .locals 16

    move-object/from16 v12, p5

    const/4 v15, 0x0

    move-object/from16 v5, p2

    move-object/from16 v4, p6

    invoke-static {v15, v5, v4}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v10, p1

    invoke-static {v10}, LX/659;->A0q(Ljava/lang/Object;)V

    instance-of v0, v12, LX/JSS;

    move-object/from16 v11, p3

    move/from16 v14, p7

    if-eqz v0, :cond_2

    check-cast v12, LX/JSS;

    iget-object v1, v11, LX/Psl;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, -0x3d23dd32

    invoke-static {v1, v15, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v3, v12, LX/JSS;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez p7, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/2au;->A07(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v11, LX/Psl;->A0F:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-wide v0, v12, LX/JSS;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    invoke-virtual {v2, v5, v3, v10}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :cond_0
    iget-object v2, v11, LX/Psl;->A0G:Lcom/instagram/ui/mediaactions/MediaActionsView;

    const v0, 0x518b7f71

    const/16 v1, 0x8

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v12, LX/JSS;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v11, LX/Psl;->A0C:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v15}, LX/0Sd;->A03(I)V

    :goto_0
    iget-object v1, v11, LX/Psl;->A0I:LX/5gZ;

    sget-object v0, LX/7vZ;->A02:LX/7vZ;

    invoke-virtual {v1, v0}, LX/5gZ;->A00(LX/7vZ;)V

    return-void

    :cond_1
    iget-object v0, v11, LX/Psl;->A0C:LX/0Sd;

    invoke-virtual {v0, v1}, LX/0Sd;->A03(I)V

    goto :goto_0

    :cond_2
    instance-of v0, v12, LX/JSc;

    if-eqz v0, :cond_b

    move-object/from16 v9, p0

    move-object/from16 v5, p4

    if-nez p4, :cond_4

    check-cast v12, LX/JSc;

    if-eqz p7, :cond_3

    sget-object v1, LX/5gW;->A0A:LX/5gW;

    :goto_1
    sget-object v0, LX/7vZ;->A03:LX/7vZ;

    new-instance v13, LX/Li9;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v13, LX/Li9;->A02:Z

    iput-object v1, v13, LX/Li9;->A01:LX/5gW;

    iput-object v0, v13, LX/Li9;->A00:LX/7vZ;

    invoke-direct/range {v9 .. v15}, LX/OAT;->A02(LX/AHT;LX/Psl;LX/JSc;LX/Li9;ZZ)V

    return-void

    :cond_3
    sget-object v1, LX/5gW;->A02:LX/5gW;

    goto :goto_1

    :cond_4
    iget-object v1, v5, LX/PlO;->A04:Ljava/util/HashMap;

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    check-cast v6, LX/3Nh;

    :goto_2
    check-cast v12, LX/JSc;

    invoke-static {v6, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/PlO;->A01:LX/NLb;

    invoke-virtual {v6, v4}, LX/3Nh;->A04(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v8

    if-nez p7, :cond_7

    sget-object v3, LX/5gW;->A03:LX/5gW;

    :goto_3
    if-eqz v8, :cond_6

    sget-object v2, LX/7vZ;->A02:LX/7vZ;

    :goto_4
    iget-object v1, v0, LX/NLb;->A00:LX/4Px;

    invoke-virtual {v1, v4}, LX/4Px;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Li9;

    if-nez v0, :cond_5

    new-instance v0, LX/Li9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v0, LX/Li9;->A02:Z

    iput-object v3, v0, LX/Li9;->A01:LX/5gW;

    iput-object v2, v0, LX/Li9;->A00:LX/7vZ;

    invoke-virtual {v1, v4, v0}, LX/4Px;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v1, v4}, LX/4Px;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, LX/Li9;

    move-object v13, v0

    move v15, v7

    invoke-direct/range {v9 .. v15}, LX/OAT;->A02(LX/AHT;LX/Psl;LX/JSc;LX/Li9;ZZ)V

    iget-object v2, v5, LX/PlO;->A02:LX/4Px;

    iget-object v0, v12, LX/JSc;->A02:Lcom/instagram/feed/media/Media;

    iget-object v3, v5, LX/PlO;->A01:LX/NLb;

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/PzX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/PzX;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object v0, v1, LX/PzX;->A02:Lcom/instagram/feed/media/Media;

    iput-object v11, v1, LX/PzX;->A00:LX/Psl;

    iput-object v3, v1, LX/PzX;->A01:LX/NLb;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v4, v1}, LX/4Px;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, LX/4Px;->A01(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PzX;

    iget-object v2, v11, LX/Psl;->A0I:LX/5gZ;

    iget-object v7, v5, LX/PlO;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/QJA;

    invoke-direct {v8, v0, v5, v6, v4}, LX/QJA;-><init>(LX/PzX;LX/PlO;LX/3Nh;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    iget-boolean v1, v12, LX/JSc;->A05:Z

    invoke-virtual {v3, v4}, LX/NLb;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)LX/Li9;

    move-result-object v0

    iget-object v0, v0, LX/Li9;->A00:LX/7vZ;

    move-object v6, v10

    move-object v9, v0

    move-object v10, v2

    move v11, v1

    invoke-static/range {v6 .. v11}, LX/6DE;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lmp;LX/7vZ;LX/5gZ;Z)V

    return-void

    :cond_5
    iput-boolean v8, v0, LX/Li9;->A02:Z

    iput-object v3, v0, LX/Li9;->A01:LX/5gW;

    iput-object v2, v0, LX/Li9;->A00:LX/7vZ;

    goto :goto_5

    :cond_6
    sget-object v2, LX/7vZ;->A03:LX/7vZ;

    goto :goto_4

    :cond_7
    sget-object v3, LX/5gW;->A0A:LX/5gW;

    goto :goto_3

    :cond_8
    iget-object v6, v5, LX/PlO;->A03:LX/3Nh;

    invoke-virtual {v1, v11, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v0, v12, LX/JSK;

    if-eqz v0, :cond_c

    iget-object v1, v11, LX/Psl;->A0H:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    const v0, -0x2aad923f

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_c
    const-string v0, "MediaFields is neither a Image or a Video"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
