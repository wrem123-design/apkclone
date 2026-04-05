.class public final LX/dDN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ls0;


# instance fields
.field public final A00:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

.field public final A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/R1a;


# direct methods
.method public constructor <init>(Linstagram/features/creation/base/ui/filterview/FilterViewContainer;LX/R1a;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iput-object p2, p0, LX/dDN;->A02:LX/R1a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dDN;->A00:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    iput-object p3, p0, LX/dDN;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final FRN(LX/J9C;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/J9C;->A02(LX/J9C;)LX/mHd;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/dDN;->A02:LX/R1a;

    iget-object v0, v1, LX/R1a;->A0N:LX/EPL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/EPL;->A00()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, LX/J9C;->getTileInfo()LX/mLc;

    move-result-object v2

    invoke-static {v1}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v1

    invoke-virtual {v1}, LX/N20;->A0m()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v3, v0, v2, v1}, LX/mHd;->DWL(Lcom/google/common/collect/ImmutableMap;LX/mLc;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v0, v3, LX/dBV;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LX/J9C;->setShouldShowSlidersIcon(Z)V

    :cond_0
    invoke-virtual {p1, v1}, LX/J9C;->setChecked(Z)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    goto :goto_0
.end method

.method public final FRO(LX/J9C;Z)V
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/J9C;->A02(LX/J9C;)LX/mHd;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v6, p0, LX/dDN;->A01:Ljava/lang/Integer;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    if-ne v6, v5, :cond_0

    iget-object v0, p0, LX/dDN;->A02:LX/R1a;

    invoke-static {v0}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v1

    invoke-virtual {v8}, LX/J9C;->getTileInfo()LX/mLc;

    move-result-object v0

    iput-object v0, v1, LX/N20;->A01:LX/mLc;

    :cond_0
    iget-object v1, p0, LX/dDN;->A02:LX/R1a;

    invoke-virtual {v8}, LX/J9C;->getTileInfo()LX/mLc;

    move-result-object v3

    iget-object v0, p0, LX/dDN;->A00:Linstagram/features/creation/base/ui/filterview/FilterViewContainer;

    move/from16 v7, p2

    invoke-static {v4, v3, v0, v1, v7}, LX/R1a;->A0G(LX/mHd;LX/mLc;Linstagram/features/creation/base/ui/filterview/FilterViewContainer;LX/R1a;Z)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/J9C;->setChecked(Z)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v8}, LX/J9C;->getTileInfo()LX/mLc;

    move-result-object v7

    const-string v3, "creationCameraSession"

    if-ne v6, v5, :cond_5

    if-eqz v4, :cond_3

    iget-object v0, v1, LX/R1a;->A0J:LX/mRe;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/mRe;->DY8()Z

    move-result v3

    invoke-static {v1}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0E:LX/6hi;

    if-eqz v3, :cond_9

    sget-object v2, LX/3DT;->A0K:LX/3DT;

    sget-object v1, LX/6en;->A06:LX/6en;

    const-string v0, "FEED_COLOR_FILTER_STRENGTH_SINGLE_IN_CAROUSEL_TAP"

    invoke-virtual {v4, v1, v2, v0}, LX/6hi;->A0t(LX/6en;LX/3DT;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v7}, LX/mLc;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Wx0;->A00(Lcom/instagram/common/session/UserSession;)LX/VMe;

    move-result-object v6

    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/79S;->A00(Ljava/lang/Integer;)LX/2lx;

    move-result-object v5

    const/16 v0, 0xee

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v8}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "touch"

    const-string v0, "selection_method"

    invoke-virtual {v5, v0, v3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/VMe;->A00:LX/9FE;

    invoke-interface {v0, v5}, LX/9FE;->FqY(LX/2lx;)V

    invoke-static {v1}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v9, v0, LX/6cb;->A0O:LX/6id;

    invoke-interface {v7}, LX/mLc;->getId()I

    move-result v13

    invoke-static {v1}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v0

    iget-object v0, v0, LX/N20;->A0K:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PWQ;

    iget-object v0, v0, LX/PWQ;->A01:LX/PK6;

    iget-object v0, v0, LX/PK6;->A01:Ljava/util/List;

    invoke-static {v0, v13}, LX/WxQ;->A00(Ljava/util/List;I)I

    move-result v14

    sget-object v10, LX/6en;->A06:LX/6en;

    sget-object v12, LX/3DT;->A0K:LX/3DT;

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v14}, LX/6id;->A0f(LX/6en;LX/7Xq;LX/3DT;II)V

    invoke-static {v1}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A04:LX/6ln;

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, LX/6ln;->A04(Ljava/lang/String;Z)V

    if-eqz v13, :cond_4

    invoke-static {v1}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A04:LX/6ln;

    invoke-virtual {v0, v3, v2}, LX/6ln;->A03(Ljava/lang/String;Z)V

    :cond_4
    sget-object v0, LX/63Q;->A0C:LX/79X;

    if-eqz v0, :cond_2

    sput-object v8, LX/63Q;->A0F:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/63Q;->A0C:LX/79X;

    invoke-static {v1}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    sget-object v7, LX/63Q;->A0E:Ljava/lang/String;

    const-string v5, "profile_picture_filter_clicked"

    goto :goto_1

    :cond_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v6, v0, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {v7}, LX/mLc;->BPm()LX/mHd;

    move-result-object v0

    instance-of v0, v0, LX/dBW;

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/R1a;->A0J:LX/mRe;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/mRe;->DY8()Z

    move-result v3

    invoke-static {v1}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0E:LX/6hi;

    if-eqz v3, :cond_8

    const-string v1, "FEED_LUX_CAROUSEL_TAP"

    goto/16 :goto_3

    :cond_6
    sget-object v0, LX/63Q;->A0C:LX/79X;

    if-eqz v0, :cond_2

    invoke-interface {v7}, LX/mLc;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1}, LX/R1a;->A02(LX/R1a;)LX/N20;

    move-result-object v3

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_7
    :goto_0
    sput-object v8, LX/63Q;->A0G:Ljava/lang/String;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v9

    const/16 v0, 0x23f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/63Q;->A0C:LX/79X;

    invoke-static {v1}, LX/166;->A0k(LX/371;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    sget-object v7, LX/63Q;->A0E:Ljava/lang/String;

    const-string v5, "profile_picture_tool_clicked"

    :goto_1
    const-string v6, "photo_editing"

    invoke-static/range {v3 .. v9}, LX/79U;->A00(LX/79X;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :sswitch_0
    const-string v0, "Adjust"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/31h;->A09:LX/31h;

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "Saturation"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/31h;->A3V:LX/31h;

    goto :goto_2

    :sswitch_2
    const-string v0, "Vignette"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/31h;->A52:LX/31h;

    goto :goto_2

    :sswitch_3
    const-string v0, "Color"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/31h;->A1U:LX/31h;

    goto :goto_2

    :sswitch_4
    const-string v0, "Fade"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/31h;->A22:LX/31h;

    goto :goto_2

    :sswitch_5
    const-string v0, "Tilt Shift"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/31h;->A4f:LX/31h;

    goto :goto_2

    :sswitch_6
    const-string v0, "Contrast"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/31h;->A1c:LX/31h;

    goto :goto_2

    :sswitch_7
    const-string v0, "Sharpen"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/31h;->A3q:LX/31h;

    goto :goto_2

    :sswitch_8
    const-string v0, "Shadows"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/31h;->A3h:LX/31h;

    goto :goto_2

    :sswitch_9
    const-string v0, "Brightness"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/31h;->A16:LX/31h;

    goto :goto_2

    :sswitch_a
    const-string v0, "Warmth"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/31h;->A4G:LX/31h;

    goto :goto_2

    :sswitch_b
    const-string v0, "Highlights"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/31h;->A2G:LX/31h;

    goto :goto_2

    :sswitch_c
    const-string v0, "Structure"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/31h;->A48:LX/31h;

    :goto_2
    iget-object v0, v3, LX/N20;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/I26;->A0B(LX/31h;)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "FEED_LUX_TAP"

    goto :goto_3

    :cond_9
    const-string v1, "FEED_COLOR_FILTER_STRENGTH_TAP"

    :goto_3
    sget-object v0, LX/3DT;->A0K:LX/3DT;

    invoke-virtual {v4, v0, v1, v2, v2}, LX/6hi;->A1A(LX/3DT;Ljava/lang/String;ZZ)V

    return-void

    :cond_a
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ff0b2ad -> :sswitch_c
        -0x73e219a1 -> :sswitch_b
        -0x65fe0027 -> :sswitch_a
        -0x628bf78f -> :sswitch_9
        -0x225cbccd -> :sswitch_8
        -0x22565e0d -> :sswitch_7
        -0x1df088de -> :sswitch_6
        -0x12602a1 -> :sswitch_5
        0x214a9c -> :sswitch_4
        0x3e43f43 -> :sswitch_3
        0x4e144d5a -> :sswitch_2
        0x6914d7f2 -> :sswitch_1
        0x749e23af -> :sswitch_0
    .end sparse-switch
.end method
