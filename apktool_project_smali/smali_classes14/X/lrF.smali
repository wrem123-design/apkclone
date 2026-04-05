.class public final LX/lrF;
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

    iput p2, p0, LX/lrF;->$t:I

    iput-object p1, p0, LX/lrF;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/6iO;[Ljava/lang/Object;I)J
    .locals 1

    new-instance v0, LX/lrF;

    invoke-direct {v0, p0, p2}, LX/lrF;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p1}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Z;

    iget-wide v0, v0, LX/04Z;->A00:J

    return-wide v0
.end method

.method public static A01(LX/6iO;[Ljava/lang/Object;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LX/lrF;

    invoke-direct {v0, p0, p2}, LX/lrF;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, p1}, LX/G0r;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LX/lrF;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    sget-object v0, LX/SyK;->A0E:LX/SyK;

    invoke-static {v1, v0}, LX/ZQi;->A06(LX/ncA;LX/SyK;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    invoke-static {v0}, LX/6vO;->A09(LX/mzG;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    invoke-static {v0}, LX/6vO;->A0G(LX/mzG;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    invoke-static {v0}, LX/6vO;->A0A(LX/mzG;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    invoke-static {v0}, LX/6vO;->A07(LX/mzG;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    const v0, 0x7f070061

    invoke-static {v1, v0}, LX/Asd;->A0l(LX/mzG;I)LX/04Z;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    invoke-static {v0}, LX/6vO;->A0B(LX/mzG;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    const v0, 0x7f07001e

    invoke-static {v1, v0}, LX/Asd;->A0l(LX/mzG;I)LX/04Z;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    sget-object v1, LX/Syt;->A2m:LX/Syt;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    sget-object v0, LX/Syt;->A3K:LX/Syt;

    invoke-static {v1, v0}, LX/ZQi;->A09(LX/ncA;LX/Syt;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    sget-object v1, LX/Syi;->A2l:LX/Syi;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    sget-object v0, LX/Syt;->A4E:LX/Syt;

    invoke-static {v1, v0}, LX/ZQi;->A09(LX/ncA;LX/Syt;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v4, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v4, LX/6iO;

    sget-object v3, LX/Syt;->A2c:LX/Syt;

    const/4 v1, 0x0

    invoke-static {v4, v3, v1}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v2

    const v0, 0xffffff

    and-int/2addr v2, v0

    invoke-static {v4, v3, v1}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x69

    invoke-static {v1, v0}, LX/09V;->A07(II)I

    move-result v0

    filled-new-array {v2, v0}, [I

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/6iO;

    sget-object v1, LX/SyQ;->A0C:LX/SyQ;

    invoke-static {v0}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v1}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v2, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    sget-object v1, LX/Syt;->A0O:LX/Syt;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, LX/Atd;->A0F()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    iget-object v2, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    sget-object v1, LX/Syt;->A3P:LX/Syt;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/ZQi;->A0H(Landroid/graphics/Paint;LX/ncA;LX/Syt;Ljava/lang/String;)V

    return-object v4

    :pswitch_10
    invoke-static {}, LX/Atd;->A0F()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    iget-object v2, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    sget-object v1, LX/Syt;->A2H:LX/Syt;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/ZQi;->A0H(Landroid/graphics/Paint;LX/ncA;LX/Syt;Ljava/lang/String;)V

    return-object v4

    :pswitch_11
    iget-object v2, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    sget-object v1, LX/Syt;->A4K:LX/Syt;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :pswitch_12
    iget-object v2, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    sget-object v1, LX/Syt;->A3l:LX/Syt;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v3, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    sget-object v2, LX/Syi;->A2e:LX/Syi;

    sget-object v0, LX/Syt;->A1D:LX/Syt;

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v3, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    sget-object v2, LX/Syi;->A10:LX/Syi;

    sget-object v0, LX/Syt;->A3K:LX/Syt;

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v2, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    sget-object v1, LX/Syi;->A1H:LX/Syi;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    sget-object v0, LX/Syg;->A0G:LX/Syg;

    invoke-static {v1, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    sget-object v0, LX/SyK;->A0e:LX/SyK;

    invoke-static {v1, v0}, LX/ZQi;->A00(LX/ncA;LX/SyK;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    sget-object v0, LX/SyK;->A0P:LX/SyK;

    invoke-static {v1, v0}, LX/ZQi;->A00(LX/ncA;LX/SyK;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v2, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v2, LX/04Y;

    sget-object v1, LX/Syi;->A25:LX/Syi;

    sget-object v0, LX/Syt;->A2m:LX/Syt;

    invoke-static {v2, v1, v0}, LX/ZQi;->A0C(LX/ncA;LX/Syi;LX/Syt;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v2, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v2, LX/04Y;

    sget-object v1, LX/Syi;->A24:LX/Syi;

    sget-object v0, LX/Syt;->A2m:LX/Syt;

    invoke-static {v2, v1, v0}, LX/ZQi;->A0C(LX/ncA;LX/Syi;LX/Syt;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v3, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    sget-object v2, LX/SXM;->A03:LX/SXM;

    invoke-interface {v3}, LX/ncA;->BP8()LX/2nh;

    move-result-object v1

    const-class v0, LX/UgT;

    invoke-virtual {v1, v0}, LX/2nh;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/UgT;

    iget-object v1, v0, LX/UgT;->A01:LX/mso;

    invoke-interface {v3}, LX/ncA;->B4K()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/mso;->BaK(Landroid/content/Context;LX/SXM;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v2, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    sget-object v1, LX/2t3;->A00:LX/2t3;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2t4;->A04:LX/2t4;

    invoke-virtual {v1, v0}, LX/2t3;->A01(LX/2t4;)I

    move-result v0

    invoke-static {v2, v0}, LX/ZQi;->A0A(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v2, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    sget-object v1, LX/2t3;->A00:LX/2t3;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2t4;->A03:LX/2t4;

    invoke-virtual {v1, v0}, LX/2t3;->A01(LX/2t4;)I

    move-result v0

    invoke-static {v2, v0}, LX/ZQi;->A0A(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v2, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    sget-object v1, LX/2t3;->A00:LX/2t3;

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/2t4;->A02:LX/2t4;

    invoke-virtual {v1, v0}, LX/2t3;->A01(LX/2t4;)I

    move-result v0

    invoke-static {v2, v0}, LX/ZQi;->A0A(LX/ncA;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    sget-object v0, LX/SyK;->A0e:LX/SyK;

    invoke-static {v1, v0}, LX/ZQi;->A06(LX/ncA;LX/SyK;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    return-object v0

    :pswitch_20
    iget-object v1, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    sget-object v0, LX/SyK;->A0P:LX/SyK;

    invoke-static {v1, v0}, LX/ZQi;->A06(LX/ncA;LX/SyK;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    return-object v0

    :pswitch_21
    iget-object v3, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    const v0, 0x7f13491f

    invoke-static {v3, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f134921

    invoke-static {v3, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f134920

    invoke-static {v3, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_22
    iget-object v2, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    sget-object v1, LX/SyQ;->A0k:LX/SyQ;

    invoke-static {v2}, LX/F8X;->A01(LX/ncA;)LX/nem;

    move-result-object v0

    invoke-interface {v0, v1}, LX/myv;->AwW(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f134957

    if-eqz v1, :cond_1

    const v0, 0x7f134958

    :cond_1
    invoke-static {v2, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_23
    iget-object v1, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    sget-object v0, LX/SyK;->A06:LX/SyK;

    invoke-static {v1, v0}, LX/ZQi;->A00(LX/ncA;LX/SyK;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_24
    iget-object v3, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v3, LX/6iO;

    sget-object v2, LX/Syi;->A2X:LX/Syi;

    sget-object v0, LX/Syt;->A4E:LX/Syt;

    const/4 v1, 0x0

    invoke-static {v3, v0, v1}, LX/ZQi;->A0G(LX/ncA;LX/Syt;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_25
    iget-object v2, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    sget-object v1, LX/Syt;->A3P:LX/Syt;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0

    :pswitch_26
    iget-object v1, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    sget-object v0, LX/Syg;->A0F:LX/Syg;

    invoke-static {v1, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v1, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    sget-object v0, LX/Syg;->A0E:LX/Syg;

    invoke-static {v1, v0}, LX/ZQi;->A08(LX/ncA;LX/Syg;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    return-object v0

    :pswitch_28
    iget-object v1, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v1, LX/6iO;

    sget-object v0, LX/SyK;->A06:LX/SyK;

    invoke-static {v1, v0}, LX/ZQi;->A06(LX/ncA;LX/SyK;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/255;->A0s(J)LX/04Z;

    move-result-object v0

    return-object v0

    :pswitch_29
    iget-object v2, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    sget-object v1, LX/Syi;->A2F:LX/Syi;

    sget-object v0, LX/Syt;->A3I:LX/Syt;

    invoke-static {v2, v1, v0}, LX/ZQi;->A0C(LX/ncA;LX/Syi;LX/Syt;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_2a
    iget-object v2, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    sget-object v1, LX/Syt;->A3q:LX/Syt;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/VnW;->A00(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_2b
    iget-object v2, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    sget-object v1, LX/Syt;->A3q:LX/Syt;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v5

    const/high16 v4, 0x42200000    # 40.0f

    goto :goto_0

    :pswitch_2c
    iget-object v2, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    sget-object v1, LX/Syt;->A3n:LX/Syt;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/955;->A09(I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v2, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    sget-object v1, LX/Syt;->A4b:LX/Syt;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v5

    const/high16 v4, 0x42c80000    # 100.0f

    :goto_0
    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->INNER:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, v4, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    return-object v3

    :pswitch_2e
    iget-object v2, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    sget-object v1, LX/Syt;->A3r:LX/Syt;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/VnW;->A00(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_2f
    iget-object v6, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v6, LX/6iO;

    sget-wide v0, LX/Utp;->A00:J

    const/4 v10, 0x0

    sget-object v0, LX/SyK;->A0E:LX/SyK;

    invoke-static {v6, v0}, LX/ZQi;->A06(LX/ncA;LX/SyK;)J

    move-result-wide v2

    invoke-static {v10}, LX/AqC;->A0C(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v14, 0x5

    const v0, 0x7f0603fb

    invoke-static {v6, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v13

    const v0, 0x7f0603fc

    invoke-static {v6, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v12

    const/4 v9, 0x1

    invoke-static {v6, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v11

    const/4 v8, 0x2

    const v0, 0x7f0603fd

    invoke-static {v6, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v4

    const/4 v7, 0x3

    const v0, 0x7f0603fe

    invoke-static {v6, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v0

    const/4 v1, 0x4

    filled-new-array {v13, v12, v11, v4, v0}, [I

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    const/16 v0, 0x8

    new-array v4, v0, [F

    const/4 v0, 0x0

    invoke-static {v4, v0, v10, v9, v8}, LX/955;->A1V([FFIII)V

    aput v0, v4, v7

    invoke-static {v6, v2, v3}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    aput v0, v4, v1

    invoke-static {v6, v2, v3}, LX/AsG;->A00(LX/ncA;J)F

    move-result v0

    aput v0, v4, v14

    invoke-static {v6, v2, v3}, LX/AsG;->A00(LX/ncA;J)F

    move-result v1

    const/4 v0, 0x6

    aput v1, v4, v0

    invoke-static {v6, v2, v3}, LX/AsG;->A00(LX/ncA;J)F

    move-result v1

    const/4 v0, 0x7

    aput v1, v4, v0

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v5

    :pswitch_30
    iget-object v2, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v2, LX/6iO;

    sget-object v1, LX/Syi;->A1M:LX/Syi;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/ZQi;->A0B(LX/ncA;LX/Syi;LX/Syi;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v5, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v5, LX/YzV;

    iget-object v6, v5, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v5, LX/YzV;->A02:Lcom/instagram/common/session/UserSession;

    const-string v4, "enable_location_sharing_invites_bottomsheet"

    const-string v3, "enable_nux_redesign"

    const-string v2, "map_image_url_cacheability"

    const-string v1, "show_fps_tracker"

    const-string v0, "track_map_fps"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v0, 0x24

    new-instance v11, LX/lkN;

    invoke-direct {v11, v5, v0}, LX/lkN;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const-string v8, "Friend Map Launchers"

    invoke-static/range {v6 .. v11}, LX/3Vy;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/LEL;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_32
    iget-object v0, p0, LX/lrF;->A00:Ljava/lang/Object;

    check-cast v0, LX/QSS;

    iget-object v3, v0, LX/QSS;->A0r:LX/YzV;

    if-nez v3, :cond_2

    const-string v0, "mapNavigator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, v3, LX/YzV;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x1

    new-instance v0, LX/KFK;

    invoke-direct {v0, v3, v1}, LX/KFK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v1}, LX/aMU;->A02(Landroid/app/Activity;LX/LEL;Z)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2f
        :pswitch_2f
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_25
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
