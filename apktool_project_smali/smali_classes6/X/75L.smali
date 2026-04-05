.class public final LX/75L;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/75L;->$t:I

    iput-object p1, p0, LX/75L;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/75L;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v6, LX/Bfv;

    iget-object p0, v6, LX/Bfv;->A07:LX/Jh1;

    iget-object v0, p0, LX/Jh1;->A01:LX/7Y0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/Jh1;->A02:LX/GbE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_1

    if-eq v1, v5, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    new-array v2, v4, [LX/N0c;

    return-object v2

    :cond_2
    new-array v2, v2, [LX/N0c;

    sget-object v0, LX/Ayv;->A04:LX/Ayv;

    new-instance v1, LX/BNN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BNN;->A00:LX/Ayv;

    goto :goto_0

    :cond_3
    new-array v2, v2, [LX/N0c;

    const/high16 v0, 0x3f000000    # 0.5f

    new-instance v1, LX/Ayx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Ayx;->A00:F

    :goto_0
    aput-object v1, v2, v4

    return-object v2

    :cond_4
    iget-object v1, v6, LX/Bfv;->A0B:Ljava/lang/String;

    const/16 v0, 0x5c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Ayy;->A04:LX/Ayy;

    new-instance v3, LX/Ayz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/Ayz;->A00:LX/Ayy;

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/Ayx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Ayx;->A00:F

    iget-object v1, v6, LX/Bfv;->A08:LX/Ayv;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/BNN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BNN;->A00:LX/Ayv;

    filled-new-array {v3, v2, v0}, [LX/N0c;

    move-result-object v2

    return-object v2

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, LX/Ayx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/Ayx;->A00:F

    iget-object v1, v6, LX/Bfv;->A08:LX/Ayv;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/BNN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/BNN;->A00:LX/Ayv;

    filled-new-array {v2, v0}, [LX/N0c;

    move-result-object v2

    return-object v2
.end method

.method public static A01(LX/75L;)Ljava/lang/Object;
    .locals 11

    iget-object v4, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v4, LX/40f;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/40f;->A0q:Z

    iget-object v3, v4, LX/40f;->A0k:LX/3Z8;

    iget-object v0, v3, LX/3Z8;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24C;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v2, :cond_0

    const-string v7, "floating"

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v7, "stacked"

    :cond_1
    iget-object v0, v4, LX/40f;->A0k:LX/3Z8;

    iget-object v0, v0, LX/3Z8;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    long-to-double v5, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v5, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "layout"

    invoke-static {v0, v7}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    const-string v0, "video_duration"

    invoke-static {v0, v2, v1}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object p0

    sget-object v6, LX/HBh;->A00:LX/HBh;

    iget-object v9, v4, LX/40f;->A0Z:Lcom/instagram/common/session/UserSession;

    sget-object v8, LX/DfY;->A04:LX/DfY;

    iget-object v7, v4, LX/40f;->A0W:LX/Gbi;

    iget-object v0, v4, LX/40f;->A0h:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v10, v0, LX/EYl;->A0L:Ljava/lang/String;

    invoke-virtual/range {v6 .. v11}, LX/HBh;->A03(LX/Gbi;LX/DfY;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v4, LX/40f;->A0c:LX/EyL;

    iget-object v2, v0, LX/EyL;->A09:LX/8M7;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v0, v4, LX/40f;->A0f:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v2, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    :cond_2
    sget-object v0, LX/24C;->A03:LX/24C;

    invoke-virtual {v3, v0}, LX/3Z8;->A0n(LX/24C;)V

    iput-object v1, v4, LX/40f;->A0j:LX/9U2;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public static A02(LX/75L;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast p0, LX/40f;

    iget-object v0, p0, LX/40f;->A0H:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/40f;->A0c:LX/EyL;

    iget-object v0, v0, LX/EyL;->A09:LX/8M7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LX/40f;->A0H:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, LX/40f;->A0b:LX/5FW;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/40f;->A0c:LX/EyL;

    iget-object v0, v0, LX/EyL;->A09:LX/8M7;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/8M7;->A03:LX/5FW;

    :goto_0
    iput-object v0, p0, LX/40f;->A0b:LX/5FW;

    :cond_1
    invoke-static {p0}, LX/40f;->A00(LX/40f;)LX/9U2;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v1, v2, LX/9U2;->A03:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    iget v0, v2, LX/9U2;->A02:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, v2, LX/9U2;->A00:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget v0, v2, LX/9U2;->A01:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/40f;->A0j:LX/9U2;

    if-nez v0, :cond_4

    :cond_2
    iput-object v2, p0, LX/40f;->A0j:LX/9U2;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/40f;->A0p:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x3f666666    # 0.9f

    invoke-static {p0, v0}, LX/40f;->A0A(LX/40f;F)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LX/75L;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_1
    invoke-static {p0}, LX/75L;->A02(LX/75L;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_2
    invoke-static {p0}, LX/75L;->A01(LX/75L;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_3
    invoke-static {p0}, LX/75L;->A00(LX/75L;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_4
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bfz;

    invoke-virtual {v0}, LX/Bfz;->A04()[LX/N0c;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v3, v1, v0

    return-object v3

    :pswitch_5
    iget-object v1, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_6
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/2P1;

    invoke-direct {v3, v0}, LX/2P1;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_7
    iget-object v3, p0, LX/75L;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    iget-object v1, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bb9000049ccL

    goto/16 :goto_4

    :pswitch_9
    iget-object v1, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bb9000349cfL

    goto/16 :goto_4

    :pswitch_a
    iget-object v1, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bb9000449d0L

    goto/16 :goto_4

    :pswitch_b
    iget-object v3, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v3, LX/40f;

    iget-boolean v0, v3, LX/40f;->A0q:Z

    if-nez v0, :cond_2

    iget-object v0, v3, LX/40f;->A0k:LX/3Z8;

    iget-object v0, v0, LX/3Z8;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24C;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    const-string v1, "floating"

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const-string v1, "stacked"

    :cond_1
    invoke-static {v3, v1}, LX/40f;->A0E(LX/40f;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, LX/40f;->A06(LX/40f;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_c
    iget-object v2, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v2, LX/40f;

    iget-object v0, v2, LX/40f;->A0H:Landroid/graphics/Rect;

    if-nez v0, :cond_3

    iget-object v0, v2, LX/40f;->A0c:LX/EyL;

    iget-object v0, v0, LX/EyL;->A09:LX/8M7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v2, LX/40f;->A0H:Landroid/graphics/Rect;

    :cond_3
    iget-object v0, v2, LX/40f;->A0b:LX/5FW;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/40f;->A0c:LX/EyL;

    iget-object v0, v0, LX/EyL;->A09:LX/8M7;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/8M7;->A03:LX/5FW;

    :goto_0
    iput-object v0, v2, LX/40f;->A0b:LX/5FW;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/40f;->A0p:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v2, LX/40f;->A0j:LX/9U2;

    if-eqz v0, :cond_6

    invoke-static {v2, v0}, LX/40f;->A0D(LX/40f;LX/9U2;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/40f;->A0F(LX/40f;Z)V

    :goto_2
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_6
    invoke-static {v2}, LX/40f;->A02(LX/40f;)V

    goto :goto_2

    :pswitch_d
    iget-object v5, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v5, LX/40f;

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/40f;->A0q:Z

    iget-object v3, v5, LX/40f;->A0k:LX/3Z8;

    iget-object v0, v3, LX/3Z8;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/24C;

    sget-object v0, LX/24C;->A02:LX/24C;

    if-eq v2, v0, :cond_7

    sget-object v0, LX/24C;->A04:LX/24C;

    if-ne v2, v0, :cond_8

    :cond_7
    const-string v1, "multi_cam"

    iget-object v0, v3, LX/3Z8;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v4, :cond_9

    const/4 v0, 0x2

    const-string v1, "floating"

    if-eq v2, v0, :cond_a

    const/4 v0, 0x0

    if-eq v2, v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    const-string v1, "stacked"

    :cond_a
    invoke-static {v5, v1}, LX/40f;->A0E(LX/40f;Ljava/lang/String;)V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_e
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, LX/40f;

    iget-object v0, v0, LX/40f;->A0J:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/EC0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/EC0;->A00:Landroid/view/View;

    const/16 v1, 0x10

    new-instance v0, LX/lBC;

    invoke-direct {v0, v3, v1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/EC0;->A03:LX/Bbi;

    const/16 v1, 0xe

    new-instance v0, LX/lBC;

    invoke-direct {v0, v3, v1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/EC0;->A01:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/lBC;

    invoke-direct {v0, v3, v1}, LX/lBC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v3, LX/EC0;->A02:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :pswitch_f
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v3

    :pswitch_10
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :pswitch_11
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    invoke-direct {v3, v0}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_12
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/Gdq;

    invoke-direct {v3, v0}, LX/Gdq;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_13
    iget-object v1, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v1, LX/1G1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    return-object v3

    :pswitch_14
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Yw;

    iget-object v2, v0, LX/8Yw;->A01:LX/0AA;

    const-wide v0, 0x8112ec0000672bL

    goto/16 :goto_4

    :pswitch_15
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Mp;

    iget-object v1, v0, LX/9Mp;->A0A:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, v0, LX/9Mp;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_16
    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-nez v0, :cond_b

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    :cond_b
    new-instance v3, LX/22N;

    invoke-direct {v3, v0}, LX/7H2;-><init>(LX/1tz;)V

    return-object v3

    :pswitch_17
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/75e;

    invoke-direct {v3, v0}, LX/75e;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_18
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_19
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, LX/71m;

    iget-object v0, v0, LX/71m;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/75b;

    invoke-direct {v3, v0}, LX/75b;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_1a
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, LX/71m;

    iget-object v0, v0, LX/71m;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3423

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1b
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, LX/71m;

    iget-object v0, v0, LX/71m;->A0W:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3424

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1c
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, LX/71m;

    iget-object v2, v0, LX/71m;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/71m;->A0D:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    :goto_3
    const/16 v0, 0x5e

    new-instance v3, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;

    invoke-direct {v3, v1, v2, v0}, Lcom/instagram/stickersearch/AvatarStickerPreRenderInteractor;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;I)V

    return-object v3

    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    :pswitch_1d
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, LX/71m;

    iget-object v0, v0, LX/71m;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Sd;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v3

    return-object v3

    :pswitch_1e
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, LX/71m;

    iget-object v0, v0, LX/71m;->A0F:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/7TT;

    invoke-direct {v3, v0}, LX/7TT;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    :pswitch_1f
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, LX/71m;

    iget-object v0, v0, LX/71m;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81107e00005fc1L    # 3.037568052358999E-306

    goto :goto_4

    :pswitch_20
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, LX/71m;

    iget-object v0, v0, LX/71m;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810250000208adL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_21
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, LX/71m;

    iget-object v0, v0, LX/71m;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110c4000160bbL

    goto :goto_4

    :pswitch_22
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, LX/71m;

    iget-object v0, v0, LX/71m;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8110c4000260bcL

    goto :goto_4

    :pswitch_23
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, LX/71m;

    iget-object v0, v0, LX/71m;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81057300001b0aL

    goto :goto_4

    :pswitch_24
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, LX/71m;

    iget-object v0, v0, LX/71m;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113be000169ebL

    goto :goto_4

    :pswitch_25
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, LX/71m;

    iget-object v0, v0, LX/71m;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104c3000017f6L

    :goto_4
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_26
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, LX/71m;

    iget-object v0, v0, LX/71m;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Be;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_27
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, LX/71m;

    invoke-virtual {v0}, LX/71m;->EIS()V

    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :pswitch_28
    sget-object v1, Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;->A0A:LX/Efq;

    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Efq;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/storydrafts/model/StoryDraftsStore;

    move-result-object v0

    new-instance v3, LX/Efj;

    invoke-direct {v3, v0}, LX/Efj;-><init>(LX/Ku1;)V

    return-object v3

    :pswitch_29
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, LX/A42;

    iget-object v0, v0, LX/A42;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3464

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2a
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, LX/A42;

    iget-object v0, v0, LX/A42;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3468

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2b
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, LX/A42;

    iget-object v0, v0, LX/A42;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3469

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2c
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, LX/A42;

    iget-object v0, v0, LX/A42;->A02:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b346a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2d
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, LX/79f;

    iget-object v1, v0, LX/79f;->A05:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3

    :pswitch_2e
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, LX/9x7;

    iget-object v0, v0, LX/9x7;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b347c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2f
    sget-object v0, LX/2z0;->A0a:LX/2z1;

    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, LX/9mT;

    iget-object v0, v0, LX/9mT;->A00:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2z0;->A0b:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v3

    return-object v3

    :pswitch_30
    iget-object v0, p0, LX/75L;->A00:Ljava/lang/Object;

    check-cast v0, LX/57e;

    iget-object v0, v0, LX/57e;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/57f;

    invoke-direct {v3, v0}, LX/57f;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_1
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_12
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
