.class public final LX/830;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:I


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/LTW;

.field public A04:LX/LEL;

.field public A05:LX/jAX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, LX/830;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, LX/830;->A06:I

    return-void
.end method

.method private final A00(LX/8Vf;LX/82X;)V
    .locals 7

    iget-object v2, p1, LX/8Vf;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    iget v1, p2, LX/82X;->A01:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const v3, 0x3f4ccccd    # 0.8f

    if-nez v0, :cond_0

    const v0, 0x3ff47ae1    # 1.91f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :cond_0
    iget-object v1, p2, LX/82X;->A09:LX/LKD;

    instance-of v0, v1, LX/JSD;

    if-eqz v0, :cond_2

    check-cast v1, LX/JSD;

    iget v1, v1, LX/JSD;->A00:I

    int-to-float v0, v1

    div-float/2addr v0, v3

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v0, v1}, Landroid/util/Size;-><init>(II)V

    :goto_0
    iget-object v4, p2, LX/82X;->A0E:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    sget-object v1, LX/NwO;->A00:LX/NwO;

    invoke-static {v2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v6, p0, LX/830;->A05:LX/jAX;

    const/4 v0, 0x7

    new-instance v5, LX/lvF;

    invoke-direct {v5, v0, p2, p1, p0}, LX/lvF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v1 .. v6}, LX/NwO;->A01(Landroid/content/Context;Landroid/util/Size;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/jAX;)V

    return-void

    :cond_2
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.messagethread.media.viewsizes.MediaFixedDimension.FixedWidth"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JSF;

    iget v1, v1, LX/JSF;->A00:I

    int-to-float v0, v1

    mul-float/2addr v3, v0

    invoke-static {v3}, LX/2vo;->A01(F)I

    move-result v0

    new-instance v3, Landroid/util/Size;

    invoke-direct {v3, v1, v0}, Landroid/util/Size;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/8Vf;LX/82X;LX/Lmp;)V
    .locals 18

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x2

    move-object/from16 v9, p1

    iget-object v12, v9, LX/8Vf;->A07:Lcom/instagram/feed/widget/IgProgressImageView;

    move-object/from16 v7, p0

    iget-object v6, v7, LX/830;->A00:Landroid/content/Context;

    const v1, 0x7f040778

    const v0, 0x7f060112

    invoke-static {v6, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v1

    const v0, -0x4eb0a857

    invoke-static {v12, v1, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    new-instance v0, LX/831;

    move-object/from16 v4, p2

    invoke-direct {v0, v9, v7, v4}, LX/831;-><init>(LX/8Vf;LX/830;LX/82X;)V

    iput-object v0, v12, Lcom/instagram/feed/widget/IgProgressImageView;->A06:LX/Bcl;

    sget v1, LX/830;->A06:I

    new-instance v0, LX/E9B;

    invoke-direct {v0, v7, v3}, LX/E9B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/CaO;I)V

    iget v11, v4, LX/82X;->A02:I

    if-ne v11, v3, :cond_0

    iget-boolean v0, v4, LX/82X;->A0H:Z

    const/4 v10, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    :cond_1
    iget-object v2, v9, LX/8Vf;->A00:Landroid/view/View;

    const v0, 0x800035

    invoke-static {v2, v0}, LX/6eb;->A0h(Landroid/view/View;I)V

    const/16 v1, 0x8

    if-eqz v10, :cond_2

    const/4 v1, 0x0

    :cond_2
    const v0, 0x2df715e6

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v9, LX/8Vf;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iget-object v10, v4, LX/82X;->A09:LX/LKD;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v10, LX/JSD;

    if-eqz v0, :cond_11

    check-cast v10, LX/JSD;

    iget v0, v10, LX/JSD;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    if-ne v11, v3, :cond_3

    iget-boolean v0, v4, LX/82X;->A0H:Z

    if-nez v0, :cond_3

    iget-object v0, v4, LX/82X;->A06:LX/837;

    iget-object v0, v0, LX/837;->A0G:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/830;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2V(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v5}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v11

    const-wide v0, 0x81088400033260L

    invoke-static {v11, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v11, 0x1

    if-nez v0, :cond_f

    :cond_3
    const/4 v11, 0x0

    iget-object v0, v9, LX/8Vf;->A04:LX/KaG;

    invoke-interface {v0}, LX/KaG;->Dhc()Z

    move-result v0

    if-nez v0, :cond_f

    :goto_1
    iget v10, v4, LX/82X;->A01:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const v11, 0x3f4ccccd    # 0.8f

    if-nez v0, :cond_4

    const v0, 0x3ff47ae1    # 1.91f

    invoke-static {v0, v10}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v11

    :cond_4
    iget-object v0, v9, LX/8Vf;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput v11, v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_12

    invoke-virtual {v12, v11}, Lcom/instagram/feed/widget/IgProgressImageView;->setAspectRatio(F)V

    iget-object v10, v4, LX/82X;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v10, :cond_a

    invoke-virtual {v12, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->A0A(Z)V

    :goto_2
    iget-boolean v0, v4, LX/82X;->A0I:Z

    if-eqz v0, :cond_5

    iget-object v13, v9, LX/8Vf;->A09:LX/5gZ;

    iget-object v10, v7, LX/830;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v7, LX/830;->A01:LX/AHT;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget-boolean v0, v4, LX/82X;->A0H:Z

    if-eqz v0, :cond_9

    sget-object v12, LX/7vZ;->A03:LX/7vZ;

    :goto_3
    invoke-static {v13, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/8it;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    move-object/from16 v11, p3

    invoke-static/range {v9 .. v14}, LX/6DE;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lmp;LX/7vZ;LX/5gZ;Z)V

    iget-object v1, v13, LX/5gZ;->A01:LX/0Sd;

    invoke-virtual {v1}, LX/0Sd;->A00()I

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/1F3;->A0C(LX/0Sd;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget v0, v4, LX/82X;->A03:I

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A04:Z

    iget-object v3, v4, LX/82X;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1302bf

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0CZ;->A01(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/82X;->A06:LX/837;

    invoke-virtual {v0}, LX/837;->A0m()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/8Sh;->Dg3()Z

    move-result v0

    const v1, 0x7f137af1

    if-eqz v0, :cond_6

    const v1, 0x7f137dac

    :cond_6
    :goto_4
    invoke-static {v6, v2, v3, v1}, LX/20q;->A0z(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setFocusable(Z)V

    :cond_7
    return-void

    :cond_8
    iget-boolean v0, v4, LX/82X;->A0H:Z

    const v1, 0x7f13285f

    if-eqz v0, :cond_6

    const v1, 0x7f132862

    goto :goto_4

    :cond_9
    sget-object v12, LX/7vZ;->A02:LX/7vZ;

    goto :goto_3

    :cond_a
    iget-object v1, v4, LX/82X;->A0E:Ljava/lang/String;

    iget-object v0, v7, LX/830;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v11

    const/16 v0, 0x1d

    if-lt v11, v0, :cond_b

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "content://"

    invoke-static {v0, v8, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {v7, v9, v4}, LX/830;->A00(LX/8Vf;LX/82X;)V

    goto/16 :goto_2

    :cond_b
    invoke-static {v1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    :cond_c
    invoke-static {v10}, LX/225;->A0y(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rsrc.php/null.jpg"

    invoke-static {v1, v0, v5}, LX/4MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/830;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Cd;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ce;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/2Ce;->A0D:Ljava/lang/Integer;

    :cond_d
    iget-wide v0, v4, LX/82X;->A04:J

    invoke-virtual {v12, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    iget-object v0, v4, LX/82X;->A0C:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v1, v7, LX/830;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v7, LX/830;->A01:LX/AHT;

    invoke-virtual {v12, v1, v10, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_2

    :cond_e
    iget-object v14, v7, LX/830;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v15

    iget-object v13, v7, LX/830;->A01:LX/AHT;

    move/from16 v17, v5

    move-object/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, Lcom/instagram/feed/widget/IgProgressImageView;->A06(LX/AHT;LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    goto/16 :goto_2

    :cond_f
    iget-object v0, v9, LX/8Vf;->A04:LX/KaG;

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v11, :cond_10

    const/16 v10, 0x8

    :cond_10
    const v0, 0x4dce0d7d    # 4.321238E8f

    invoke-static {v1, v10, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_1

    :cond_11
    instance-of v0, v10, LX/JSF;

    if-eqz v0, :cond_13

    check-cast v10, LX/JSF;

    iget v0, v10, LX/JSF;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "actualAspectRatio must large than 0, but actually is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", desiredAspectRatio is "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/121;->A0l(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
