.class public final LX/dgL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lk6;
.implements LX/ls0;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/util/Size;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/6cb;

.field public A05:LX/dCM;

.field public A06:LX/dCM;

.field public A07:LX/Yks;

.field public A08:LX/LEL;

.field public A09:LX/1U8;

.field public A0A:LX/KZi;

.field public A0B:LX/LEo;

.field public A0C:LX/LEo;

.field public A0D:LX/mWj;

.field public A0E:LX/mWj;

.field public A0F:Z


# direct methods
.method public static final A00(LX/dgL;)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;
    .locals 0

    iget-object p0, p0, LX/dgL;->A08:LX/LEL;

    invoke-interface {p0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/creation/base/session/MediaSession;->Bjv()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final FRN(LX/J9C;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/J9C;->A02(LX/J9C;)LX/mHd;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p0}, LX/dgL;->A00(LX/dgL;)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, LX/J9C;->getTileInfo()LX/mLc;

    move-result-object v1

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    invoke-interface {v3, v0, v1, v2}, LX/mHd;->DWL(Lcom/google/common/collect/ImmutableMap;LX/mLc;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/J9C;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final FRO(LX/J9C;Z)V
    .locals 12

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/J9C;->A02(LX/J9C;)LX/mHd;

    move-result-object v1

    instance-of v0, v1, LX/dCM;

    const/4 v6, 0x0

    move-object v8, p0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/dgL;->A00(LX/dgL;)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v9

    iget-object v0, p0, LX/dgL;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Bje()Ljava/lang/String;

    move-result-object v11

    :goto_0
    if-eqz v9, :cond_0

    if-eqz v11, :cond_0

    move-object v5, v1

    check-cast v5, LX/dCM;

    iget-object v10, p0, LX/dgL;->A07:LX/Yks;

    move-object v7, v6

    invoke-virtual/range {v5 .. v11}, LX/dCM;->A06(Landroid/util/Size;Landroid/view/ViewGroup;LX/lk6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/Yks;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_3

    invoke-static {p0}, LX/dgL;->A00(LX/dgL;)Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1}, LX/J9C;->getTileInfo()LX/mLc;

    move-result-object v2

    iget-object v0, p0, LX/dgL;->A02:Landroid/util/Size;

    if-eqz v0, :cond_7

    invoke-interface {v1, v0, v2, p0, v3}, LX/mHd;->FFz(Landroid/util/Size;LX/mLc;LX/lk6;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_3

    instance-of v0, v1, LX/dBW;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/dgL;->A04:LX/6cb;

    iget-object v3, v0, LX/6cb;->A0E:LX/6hi;

    const-string v2, "FEED_LUX_TAP"

    sget-object v0, LX/3DT;->A0K:LX/3DT;

    invoke-virtual {v3, v0, v2, v4, v4}, LX/6hi;->A1A(LX/3DT;Ljava/lang/String;ZZ)V

    :cond_1
    :goto_1
    iget-object v2, p0, LX/dgL;->A0B:LX/LEo;

    :cond_2
    invoke-static {v1, v2}, LX/PY2;->A01(LX/mHd;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, LX/J9C;->getTileInfo()LX/mLc;

    move-result-object v0

    invoke-interface {v0}, LX/mLc;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "Structure"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/31h;->A48:LX/31h;

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "Highlights"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/31h;->A2G:LX/31h;

    goto :goto_2

    :sswitch_2
    const-string v0, "Warmth"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/31h;->A4G:LX/31h;

    goto :goto_2

    :sswitch_3
    const-string v0, "Brightness"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/31h;->A16:LX/31h;

    goto :goto_2

    :sswitch_4
    const-string v0, "Shadows"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/31h;->A3h:LX/31h;

    goto :goto_2

    :sswitch_5
    const-string v0, "Sharpen"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/31h;->A3q:LX/31h;

    goto :goto_2

    :sswitch_6
    const-string v0, "Contrast"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/31h;->A1c:LX/31h;

    goto :goto_2

    :sswitch_7
    const-string v0, "Tilt Shift"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/31h;->A4f:LX/31h;

    goto :goto_2

    :sswitch_8
    const-string v0, "Fade"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/31h;->A22:LX/31h;

    goto :goto_2

    :sswitch_9
    const-string v0, "Color"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/31h;->A1U:LX/31h;

    goto :goto_2

    :sswitch_a
    const-string v0, "Vignette"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/31h;->A52:LX/31h;

    goto :goto_2

    :sswitch_b
    const-string v0, "Saturation"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/31h;->A3V:LX/31h;

    goto :goto_2

    :sswitch_c
    const-string v0, "Adjust"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/31h;->A09:LX/31h;

    :goto_2
    iget-object v0, p0, LX/dgL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/I26;->A0B(LX/31h;)V

    goto/16 :goto_1

    :cond_5
    move-object v11, v6

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/J9C;->setChecked(Z)V

    return-void

    :cond_7
    const-string v0, "previewSize"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7ff0b2ad -> :sswitch_0
        -0x73e219a1 -> :sswitch_1
        -0x65fe0027 -> :sswitch_2
        -0x628bf78f -> :sswitch_3
        -0x225cbccd -> :sswitch_4
        -0x22565e0d -> :sswitch_5
        -0x1df088de -> :sswitch_6
        -0x12602a1 -> :sswitch_7
        0x214a9c -> :sswitch_8
        0x3e43f43 -> :sswitch_9
        0x4e144d5a -> :sswitch_a
        0x6914d7f2 -> :sswitch_b
        0x749e23af -> :sswitch_c
    .end sparse-switch
.end method

.method public final FpT()V
    .locals 2

    iget-object v1, p0, LX/dgL;->A09:LX/1U8;

    sget-object v0, LX/UIP;->A00:LX/UIP;

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
