.class public abstract LX/LiC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/instagram/feed/media/Media;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LiC;->A03:Lcom/instagram/feed/media/Media;

    iput-boolean p2, p0, LX/LiC;->A05:Z

    iput-boolean p3, p0, LX/LiC;->A09:Z

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, LX/LiC;->A04:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bhd()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BwJ()Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->Bhd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/LiC;->A02:I

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bhp()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    iput v0, p0, LX/LiC;->A01:I

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BhS()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A02(Ljava/lang/Number;)I

    move-result v0

    iput v0, p0, LX/LiC;->A00:I

    const v0, -0x19cb1def

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {p1}, LX/205;->A1V(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1478c335

    invoke-static {p1, v0}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/LiC;->A08:Z

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->A0v()Z

    move-result v0

    iput-boolean v0, p0, LX/LiC;->A06:Z

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BRo()LX/Kdj;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Kdj;->DfK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    :cond_4
    iput-boolean v2, p0, LX/LiC;->A07:Z

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()I
    .locals 1

    iget-object v0, p0, LX/LiC;->A03:Lcom/instagram/feed/media/Media;

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->D5C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A01(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 3

    instance-of v0, p0, LX/GxS;

    if-eqz v0, :cond_0

    sget-object v2, LX/O8O;->A68:LX/O8O;

    sget-object v1, LX/37R;->A02:LX/37R;

    sget-object v0, LX/E1g;->A07:LX/E1g;

    invoke-static {p1, v2, v0, v1}, LX/E1e;->A00(Landroid/content/Context;LX/mpM;LX/mpO;LX/mpP;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1}, LX/06B;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :cond_0
    sget-object v2, LX/O8O;->A69:LX/O8O;

    sget-object v1, LX/37R;->A01:LX/37R;

    sget-object v0, LX/E1g;->A07:LX/E1g;

    invoke-static {p1, v2, v0, v1}, LX/E1e;->A00(Landroid/content/Context;LX/mpM;LX/mpO;LX/mpP;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f040760

    invoke-static {p1, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    return-object v1
.end method

.method public A02()Landroid/widget/ImageView$ScaleType;
    .locals 1

    instance-of v0, p0, LX/GxS;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    return-object v0

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public A03(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 4

    instance-of v0, p0, LX/GxS;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/GxS;

    iget-boolean v0, v3, LX/LiC;->A07:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/GxS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/LiC;->A03:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/AI1;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f137945

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public A04(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    instance-of v0, p0, LX/Gx9;

    if-eqz v0, :cond_0

    const v0, 0x7f136ad7

    invoke-static {p1, p2, v0}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Gx6;

    if-eqz v0, :cond_1

    const v0, 0x7f136adb

    invoke-static {p1, p2, v0}, LX/20q;->A0l(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, LX/GxR;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/GxR;

    sget-object v3, LX/2YY;->A00:LX/2YY;

    iget v2, v0, LX/LiC;->A02:I

    iget v1, v0, LX/LiC;->A01:I

    iget-boolean v0, v0, LX/GxR;->A00:Z

    invoke-virtual {v3, p1, v2, v1, v0}, LX/2YY;->A03(Landroid/content/res/Resources;IIZ)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v5, p0

    check-cast v5, LX/GxS;

    const v1, 0x7f1101fc

    iget v4, v5, LX/LiC;->A02:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1, v4}, LX/20q;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1101fb

    iget v1, v5, LX/LiC;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/7wQ;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v2, v1}, LX/20q;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v5, LX/GxS;->A01:Z

    if-lez v4, :cond_6

    if-lez v1, :cond_4

    const v1, 0x7f13793d

    if-eqz v0, :cond_3

    const v1, 0x7f13793c    # 1.96026E38f

    :cond_3
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const v1, 0x7f137940

    if-eqz v0, :cond_5

    const v1, 0x7f13793f

    :cond_5
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_6
    const v1, 0x7f137940

    if-eqz v0, :cond_7

    const v1, 0x7f13793f

    :cond_7
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
