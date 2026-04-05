.class public final LX/mAX;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/mAX;->$t:I

    iput-object p1, p0, LX/mAX;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(LX/7AU;LX/myw;Ljava/lang/Object;I)LX/02L;
    .locals 4

    new-instance v3, LX/mAX;

    invoke-direct {v3, p2, p3}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/7AU;->A02()J

    move-result-wide v1

    new-instance v0, LX/02L;

    invoke-direct {v0, p1, v3, v1, v2}, LX/02L;-><init>(LX/myw;Lkotlin/jvm/functions/Function1;J)V

    return-object v0
.end method

.method public static A01(LX/7AU;LX/myw;Ljava/lang/Object;LX/LEL;I)LX/02L;
    .locals 5

    new-instance v3, LX/mAX;

    invoke-direct {v3, p2, p4}, LX/mAX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/7AU;->A02()J

    move-result-wide v4

    new-instance v0, LX/02L;

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, LX/02L;-><init>(LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;J)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v8, p1

    iget v0, p0, LX/mAX;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v8

    iget-object v3, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v3, LX/NLN;

    iget-object v2, v3, LX/NLN;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/NLN;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/NLN;->A03:Ljava/util/List;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x5

    :goto_0
    new-instance v6, LX/aRk;

    invoke-direct {v6, v3, v0}, LX/aRk;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-virtual {v8, v6, v5}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    :cond_0
    :goto_2
    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :pswitch_0
    check-cast v8, LX/01I;

    const/4 v4, 0x0

    invoke-static {v8, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ql4;

    iget-boolean v0, v3, LX/Ql4;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/lgt;->A00:LX/lgt;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v8, v1, v4, v0}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    iget-boolean v0, v3, LX/Ql4;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, LX/lgw;->A00:LX/lgw;

    invoke-virtual {v8, v1, v4, v0}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    iget v0, v3, LX/Ql4;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-object v1, LX/lgx;->A00:LX/lgx;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v5, v4, v1}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    iget v0, v3, LX/Ql4;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/lgz;->A00:LX/lgz;

    invoke-virtual {v8, v1, v4, v0}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    iget v0, v3, LX/Ql4;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/lhB;->A00:LX/lhB;

    invoke-virtual {v8, v1, v4, v0}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    iget v0, v3, LX/Ql4;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/lhD;->A00:LX/lhD;

    invoke-virtual {v8, v1, v4, v0}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    iget v0, v3, LX/Ql4;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/lhE;->A00:LX/lhE;

    invoke-virtual {v8, v1, v2, v0}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    iget v0, v3, LX/Ql4;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/lhF;->A00:LX/lhF;

    invoke-virtual {v8, v1, v2, v0}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    iget v0, v3, LX/Ql4;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/lhG;->A00:LX/lhG;

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v8, v1, v2, v0}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    iget v0, v3, LX/Ql4;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v0, LX/lgr;->A00:LX/lgr;

    invoke-virtual {v8, v1, v2, v0}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v8

    iget-object v4, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v4, LX/QYO;

    iget-object v1, v4, LX/QYO;->A01:Landroid/graphics/drawable/Drawable;

    iget v0, v4, LX/QYO;->A00:I

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x0

    goto/16 :goto_7

    :pswitch_2
    check-cast v8, LX/01I;

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v1, LX/QVT;

    iget v0, v1, LX/QVT;->A00:F

    invoke-static {v0}, LX/Asd;->A1a(F)[Ljava/lang/Object;

    move-result-object v5

    new-instance v6, LX/D0b;

    invoke-direct {v6, v1, v2}, LX/D0b;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v0, LX/QLB;

    iget-object v0, v0, LX/QLB;->A02:LX/jpM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/jpM;->AJJ()V

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v0, LX/QLB;

    iget-object v1, v0, LX/QLB;->A00:LX/BXD;

    iget-object v2, v0, LX/QLB;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/QLB;->A01:LX/OK6;

    iget-object v3, v0, LX/OK6;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/OK6;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v0, LX/PNB;

    iget-object v1, v0, LX/PNB;->A00:LX/BXD;

    iget-object v2, v0, LX/PNB;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/PNB;->A01:LX/Ae2;

    iget-object v3, v0, LX/Ae2;->A00:Ljava/lang/String;

    iget-boolean v6, v0, LX/Ae2;->A02:Z

    iget-object v4, v0, LX/Ae2;->A01:Ljava/lang/String;

    const/4 v5, 0x1

    :goto_3
    invoke-static/range {v1 .. v6}, LX/Vk1;->A00(LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v8

    iget-object v2, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v2, LX/QYo;

    iget-object v1, v2, LX/QYo;->A02:Ljava/util/List;

    iget-object v0, v2, LX/QYo;->A01:LX/AHT;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x0

    goto/16 :goto_8

    :pswitch_7
    check-cast v8, Ljava/util/List;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v0, LX/2d1;

    invoke-static {v0}, LX/2d1;->A00(LX/2d1;)LX/3Ma;

    move-result-object v0

    iget-object v0, v0, LX/3Ma;->A01:LX/3Jl;

    iget-object v1, v0, LX/3Jl;->A0X:LX/2Ki;

    invoke-virtual {v0}, LX/3Jl;->A0K()LX/2Gx;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, LX/2Ki;->A0n(LX/2Gx;Ljava/util/List;)V

    goto/16 :goto_2

    :pswitch_8
    check-cast v8, LX/3Tm;

    iget-object v0, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Jl;

    iput-object v8, v0, LX/3Jl;->A09:LX/3Tm;

    invoke-virtual {v0}, LX/3Jl;->A0d()V

    goto/16 :goto_2

    :pswitch_9
    check-cast v8, Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v1, LX/3Oc;

    iget-object v0, v1, LX/3Oc;->A02:LX/3Ma;

    iget-object v2, v0, LX/3Ma;->A04:LX/3Ke;

    iget-object v0, v1, LX/3Oc;->A03:LX/3Ny;

    invoke-virtual {v0}, LX/3Ny;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, LX/3Oc;->A04:LX/AlN;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, LX/AlN;->A00:Z

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :goto_4
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AlN;->A00:Z

    :goto_5
    iget-object v3, v2, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v8}, LX/NeX;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Ljava/lang/Long;

    move-result-object v2

    const-class v1, LX/7Ih;

    invoke-static {v3, v8}, LX/NeX;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/7Rj;

    move-result-object v0

    invoke-static {v3, v0, v1, v5}, LX/8o8;->A03(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;)LX/7Ia;

    move-result-object v7

    invoke-static {v2}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {}, LX/232;->A09()J

    move-result-wide v10

    new-instance v6, LX/7Ih;

    invoke-direct/range {v6 .. v11}, LX/BKW;-><init>(LX/7Ia;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    iput-object v4, v6, LX/7Ih;->A00:LX/MxX;

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v3}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/4nh;->A0C(LX/8o5;)V

    sget-object v2, LX/8vg;->A1B:LX/8vg;

    invoke-virtual {v6}, LX/BKW;->A08()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/8o5;->A02:LX/7Ia;

    iget-boolean v0, v0, LX/7Ia;->A09:Z

    invoke-static {v3, v8, v2, v1, v0}, LX/4Xc;->A0g(LX/1G1;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_1
    iget-object v4, v1, LX/AlN;->A01:LX/MxX;

    goto :goto_4

    :cond_2
    const/4 v4, 0x0

    goto :goto_5

    :pswitch_a
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v1, LX/ixO;

    const/16 v0, 0xc8

    invoke-static {v2, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ixO;->Gbz(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_b
    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v3

    iget-object v2, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v2, LX/QZO;

    iget v0, v2, LX/QZO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/QZO;->A01:Landroid/graphics/drawable/Drawable;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v3, v2, v1, v0}, LX/EVg;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v2, v2, LX/QZO;->A02:Landroid/widget/ImageView$ScaleType;

    sget-object v1, LX/lhP;->A00:LX/lhP;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2, v0, v1}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    goto/16 :goto_2

    :pswitch_c
    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v8

    iget-object v4, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v4, LX/QZQ;

    iget-object v1, v4, LX/QZQ;->A01:Ljava/util/List;

    iget-object v0, v4, LX/QZQ;->A02:Lkotlin/jvm/functions/Function1;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x10

    goto/16 :goto_a

    :pswitch_d
    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v8

    iget-object v4, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qj8;

    const/4 v2, 0x0

    iget-object v1, v4, LX/Qj8;->A02:LX/O3V;

    iget-object v0, v4, LX/Qj8;->A03:Ljava/lang/Boolean;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v8, v4, v1, v0}, LX/mWz;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget v0, v4, LX/Qj8;->A00:F

    invoke-static {v0}, LX/Asd;->A1a(F)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v8, v4, v1, v0}, LX/mWz;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Qj8;->A07:Ljava/lang/Float;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v8, v4, v1, v0}, LX/mWz;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Qj8;->A04:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v8, v4, v1, v0}, LX/mWz;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Qj8;->A08:Ljava/lang/Float;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v8, v4, v1, v0}, LX/mWz;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Qj8;->A06:Ljava/lang/Float;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v8, v4, v1, v0}, LX/mWz;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Qj8;->A05:Ljava/lang/Float;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1e

    invoke-static {v8, v4, v1, v0}, LX/mWz;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Qj8;->A09:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x1f

    goto/16 :goto_7

    :pswitch_e
    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v8

    iget-object v4, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v4, LX/C4q;

    iget v0, v4, LX/C4q;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v4, LX/C4q;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v8, v4, v1, v0}, LX/EVg;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget v0, v4, LX/C4q;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v4, LX/C4q;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/120;->A0o()Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v2, v1, v0, v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x12

    goto/16 :goto_a

    :pswitch_f
    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v8

    iget-object v4, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v4, LX/QYT;

    iget-object v0, v4, LX/QYT;->A00:Landroid/graphics/drawable/Drawable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v8, v4, v1, v0}, LX/EVg;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v4, LX/QYT;->A01:LX/G8t;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x14

    goto/16 :goto_a

    :pswitch_10
    check-cast v8, LX/1G1;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/rtc/activity/RtcCallIntentHandlerActivity;

    invoke-static {v8}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    const/16 v0, 0x75

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/3aq;->A0F(LX/AHT;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_11
    invoke-static {p1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v6

    :try_start_0
    iget-object v5, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v5, LX/ZD1;

    invoke-virtual {v5}, LX/ZD1;->A02()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    const-wide v0, 0x3ff94a8c20000000L    # 1.5807000398635864

    sub-double/2addr v2, v0

    double-to-float v0, v2

    invoke-static {v0}, LX/4zO;->A00(F)F

    move-result v4

    :cond_3
    iget v1, v5, LX/ZD1;->A01:I

    iget v0, v5, LX/ZD1;->A03:I

    add-int/2addr v1, v0

    iput v1, v5, LX/ZD1;->A01:I

    iget v1, v5, LX/ZD1;->A00:F

    cmpl-float v0, v4, v1

    if-lez v0, :cond_4

    move v1, v4

    :cond_4
    iput v1, v5, LX/ZD1;->A00:F

    goto :goto_6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_6
    iget-object v3, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v3, LX/ZD1;

    invoke-virtual {v3}, LX/ZD1;->A03()LX/NBk;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/NBk;->A06:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v0, v3, LX/ZD1;->A02:I

    int-to-long v1, v0

    sub-long/2addr v1, v6

    new-instance v0, LX/HAC;

    invoke-direct {v0, v3, v4, v1, v2}, LX/HAC;-><init>(LX/ZD1;FJ)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :pswitch_12
    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v8

    iget-object v4, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v4, LX/FVE;

    iget-object v2, v4, LX/FVE;->A01:Landroid/widget/ImageView$ScaleType;

    sget-object v1, LX/F2Y;->A00:LX/F2Y;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v2, v0, v1}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    iget-object v0, v4, LX/FVE;->A00:Landroid/graphics/drawable/Drawable;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x23

    goto/16 :goto_7

    :pswitch_13
    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v8

    iget-object v4, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v4, LX/QZC;

    iget-object v1, v4, LX/QZC;->A00:Landroid/net/Uri;

    iget-object v0, v4, LX/QZC;->A01:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x24

    goto/16 :goto_7

    :pswitch_14
    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v8

    iget-object v4, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v4, LX/QXO;

    iget v0, v4, LX/QXO;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/QXO;->A04:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v8, v4, v1, v0}, LX/EVg;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget v0, v4, LX/QXO;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v0, v4, LX/QXO;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x1c

    goto/16 :goto_a

    :pswitch_15
    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v8

    iget-object v4, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v4, LX/QZS;

    iget-object v3, v4, LX/QZS;->A03:[I

    iget-object v2, v4, LX/QZS;->A02:[F

    iget-object v1, v4, LX/QZS;->A01:Landroid/graphics/PointF;

    iget-object v0, v4, LX/QZS;->A00:Landroid/graphics/PointF;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x20

    goto/16 :goto_a

    :pswitch_16
    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v8

    iget-object v2, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v2, LX/QXv;

    iget-object v0, v2, LX/QXv;->A03:Lcom/instagram/common/session/UserSession;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x7

    goto/16 :goto_8

    :pswitch_17
    iget-object v4, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v4, LX/QXv;

    iget-object v3, v4, LX/QXv;->A05:LX/Lvn;

    iget-object v2, v4, LX/QXv;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/AYt;

    invoke-direct {v1, v2, v0}, LX/AYt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/1Mk;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mk;

    new-instance v1, LX/1Mm;

    invoke-direct {v1, v2, v0}, LX/1Mm;-><init>(Lcom/instagram/common/session/UserSession;LX/1Mk;)V

    iget-object v0, v4, LX/QXv;->A07:LX/LEL;

    invoke-interface {v3, v1, v0}, LX/Lvn;->FBM(LX/1Mm;LX/LEL;)V

    goto/16 :goto_2

    :pswitch_18
    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v4

    iget-object v3, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v3, LX/3Ew;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/fAi;

    invoke-direct {v0, v3, v1}, LX/fAi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/01I;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_19
    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v8

    iget-object v4, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qi4;

    iget-object v3, v4, LX/Qi4;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, v4, LX/Qi4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v4, LX/Qi4;->A04:LX/Qek;

    iget-object v0, v4, LX/Qi4;->A06:LX/C4T;

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x29

    :goto_7
    new-instance v6, LX/mWz;

    invoke-direct {v6, v4, v0}, LX/mWz;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1a
    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v8

    iget-object v3, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v3, LX/NLX;

    iget v0, v3, LX/NLX;->A00:I

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x3

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q0H;

    iget-object v1, v2, LX/Q0H;->A02:LX/ZLi;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/ZLi;->A09(Z)V

    iget-object v1, v2, LX/Q0H;->A01:LX/6Aa;

    sget-object v0, LX/6BA;->A00:LX/6BA;

    invoke-virtual {v1, v0}, LX/6Aa;->A0Y(LX/mfy;)V

    iget-object v0, v2, LX/Q0H;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_1c
    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v8

    iget-object v2, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v2, LX/QZI;

    iget-object v1, v2, LX/QZI;->A02:Ljava/util/List;

    iget-object v0, v2, LX/QZI;->A01:LX/AHT;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x8

    :goto_8
    new-instance v6, LX/mUA;

    invoke-direct {v6, v2, v0}, LX/mUA;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1d
    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v8

    iget-object v2, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v2, LX/QZT;

    iget v0, v2, LX/QZT;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v2, LX/QZT;->A03:Z

    invoke-static {v1, v0}, LX/526;->A1a(Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x5

    new-instance v6, LX/mwf;

    invoke-direct {v6, v2, v0}, LX/mwf;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1e
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v4

    iget-object v3, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v3, LX/NUT;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v3, LX/NUT;->A03:LX/Qm0;

    if-nez v0, :cond_6

    const-string v0, "videoForPlayback"

    goto/16 :goto_10

    :cond_6
    invoke-virtual {v0}, LX/Qm0;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v4, v0

    float-to-long v0, v4

    invoke-static {v3, v0, v1}, LX/NUT;->A04(LX/NUT;J)V

    goto/16 :goto_2

    :pswitch_1f
    check-cast v8, Landroid/graphics/PointF;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v0, LX/NUH;

    invoke-static {v0}, LX/NUH;->A00(LX/NUH;)LX/F7s;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/F7s;->A0p(Landroid/graphics/PointF;)V

    goto/16 :goto_2

    :pswitch_20
    invoke-static {p1}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xf

    invoke-static {v2, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_21
    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v8

    iget-object v0, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v0, LX/QWW;

    iget-object v1, v0, LX/QWW;->A01:LX/6Aa;

    iget-object v0, v0, LX/QWW;->A02:LX/7hX;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0xc6

    invoke-static {v0}, LX/C42;->A01(I)LX/C42;

    move-result-object v6

    goto/16 :goto_1

    :pswitch_22
    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v8

    iget-object v3, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qi9;

    iget-wide v0, v3, LX/Qi9;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v8, v3, v1, v0}, LX/mUA;->A00(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Qi9;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/Qi9;->A06:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v8, v3, v1, v0}, LX/D0b;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Qi9;->A05:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v8, v3, v1, v0}, LX/mUA;->A00(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-wide v0, v3, LX/Qi9;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v8, v3, v1, v0}, LX/D0b;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Qi9;->A07:LX/LEL;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v8, v3, v1, v0}, LX/D0b;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Qi9;->A08:Lkotlin/jvm/functions/Function1;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x23

    goto :goto_9

    :pswitch_23
    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v8

    iget-object v3, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qm9;

    iget-object v2, v3, LX/Qm9;->A02:LX/6kT;

    iget-object v1, v3, LX/Qm9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Qm9;->A00:LX/AHT;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x24

    :goto_9
    new-instance v6, LX/D0b;

    invoke-direct {v6, v3, v0}, LX/D0b;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_24
    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v8

    iget-object v4, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v4, LX/QWX;

    iget v0, v4, LX/QWX;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v0, v4, LX/QWX;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x3f

    :goto_a
    new-instance v6, LX/EVg;

    invoke-direct {v6, v4, v0}, LX/EVg;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_25
    const-class v0, LX/MZa;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_26
    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v6

    iget-object v5, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v5, LX/WhK;

    iget-object v3, v5, LX/WhK;->A01:LX/Qj7;

    iget v2, v5, LX/WhK;->A00:F

    add-float/2addr v2, v6

    iget-object v0, v3, LX/Qj7;->A00:LX/Uzw;

    iget-object v0, v0, LX/Uzw;->A05:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    long-to-float v4, v0

    mul-float/2addr v2, v4

    float-to-long v0, v2

    invoke-virtual {v3, v0, v1}, LX/Qj7;->A00(J)J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v1, v4

    const/4 v3, 0x0

    cmpg-float v0, v1, v3

    if-nez v0, :cond_7

    iput v3, v5, LX/WhK;->A00:F

    const/4 v6, 0x0

    :goto_b
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    return-object v4

    :cond_7
    sub-float v2, v6, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    iput v3, v5, LX/WhK;->A00:F

    goto :goto_b

    :cond_8
    iput v2, v5, LX/WhK;->A00:F

    goto :goto_b

    :pswitch_27
    check-cast v8, LX/3S5;

    iget v6, v8, LX/3S5;->A01:F

    const/4 v7, 0x0

    cmpg-float v0, v6, v7

    if-gez v0, :cond_9

    const/4 v6, 0x0

    :cond_9
    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v0, v6, v5

    if-lez v0, :cond_a

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_a
    iget v4, v8, LX/3S5;->A02:F

    const/high16 v3, -0x41000000    # -0.5f

    cmpg-float v0, v4, v3

    if-gez v0, :cond_b

    const/high16 v4, -0x41000000    # -0.5f

    :cond_b
    const/high16 v2, 0x3f000000    # 0.5f

    cmpl-float v0, v4, v2

    if-lez v0, :cond_c

    const/high16 v4, 0x3f000000    # 0.5f

    :cond_c
    iget v1, v8, LX/3S5;->A03:F

    cmpg-float v0, v1, v3

    if-ltz v0, :cond_e

    move v3, v1

    cmpl-float v0, v1, v2

    if-lez v0, :cond_e

    :goto_c
    iget v1, v8, LX/3S5;->A00:F

    cmpg-float v0, v1, v7

    if-ltz v0, :cond_d

    move v7, v1

    cmpl-float v0, v1, v5

    if-lez v0, :cond_d

    :goto_d
    sget-object v0, LX/2dO;->A02:LX/AzG;

    invoke-static {v0, v6, v4, v2, v5}, LX/2eF;->A04(LX/AzG;FFFF)J

    move-result-wide v1

    iget-object v0, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v0, LX/AzG;

    invoke-static {v0, v1, v2}, LX/2dN;->A08(LX/AzG;J)J

    move-result-wide v0

    new-instance v4, LX/2dN;

    invoke-direct {v4, v0, v1}, LX/2dN;-><init>(J)V

    return-object v4

    :cond_d
    move v5, v7

    goto :goto_d

    :cond_e
    move v2, v3

    goto :goto_c

    :pswitch_28
    check-cast v8, Ljava/util/List;

    iget-object v0, p0, LX/mAX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    const/4 v5, 0x0

    goto/16 :goto_f

    :cond_f
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :pswitch_29
    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v6

    const-string v0, "composePrimitiveSetupBinder"

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v6, v0}, LX/4MB;->A19(LX/01I;Ljava/lang/String;)V

    sget-object v4, LX/H99;->A00:LX/H99;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v6, v1, v0}, LX/AqC;->A1Q(LX/01I;[Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v5, v6, LX/01I;->A00:Ljava/lang/String;

    const-string v0, "composePrimitiveContentBinder"

    iget-object v3, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v3, LX/UNd;

    :try_start_2
    invoke-static {v6, v0}, LX/4MB;->A19(LX/01I;Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/mFz;

    invoke-direct {v0, v3, v1}, LX/mFz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v5, v6, LX/01I;->A00:Ljava/lang/String;

    return-object v4

    :catchall_0
    move-exception v0

    iput-object v5, v6, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :catchall_1
    move-exception v0

    iput-object v5, v6, LX/01I;->A00:Ljava/lang/String;

    throw v0

    :pswitch_2a
    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v5

    const/4 v3, 0x1

    sget-object v4, LX/H99;->A00:LX/H99;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/gAR;

    invoke-direct {v0, v1}, LX/gAR;-><init>(I)V

    invoke-virtual {v5, v0, v2}, LX/01I;->A03(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/mAX;->A00:Ljava/lang/Object;

    sget-object v0, LX/F2I;->A00:LX/F2I;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v1, v0}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    sget-object v0, LX/F2f;->A00:LX/F2f;

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v1, v0}, LX/01I;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/lQj;)V

    return-object v4

    :pswitch_2b
    check-cast v8, LX/8oQ;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jY;

    iget-wide v1, v0, LX/0jY;->A00:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8, v0, v1, v2}, LX/8oR;->A01(LX/8oQ;Ljava/util/concurrent/TimeUnit;J)LX/8oQ;

    move-result-object v4

    return-object v4

    :pswitch_2c
    check-cast v8, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v2, LX/C9U;

    iget-object v1, v2, LX/C9U;->A00:LX/C9C;

    const/4 v5, 0x0

    if-eqz v1, :cond_10

    iget-object v0, v8, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->media:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/C9C;->A00(Lcom/instagram/feed/media/Media;)Lcom/instagram/autoplay/models/AutoplayScreenItemWithoutMetadata;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/autoplay/models/AutoplayOnScreenItemWithMetadata;

    if-nez v0, :cond_11

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v8, Lcom/instagram/autoplay/models/AutoplayPlaybackHistory;->currentStateStartTime:J

    sub-long/2addr v3, v0

    iget-object v0, v2, LX/C9U;->A01:LX/CY3;

    invoke-virtual {v0}, LX/CY3;->A01()Lcom/instagram/autoplay/models/AutoplayConfigRoot;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/autoplay/models/AutoplayConfigRoot;->globalConfig:Lcom/instagram/autoplay/models/AutoplayGlobalConfig;

    iget v0, v0, Lcom/instagram/autoplay/models/AutoplayGlobalConfig;->bufferingLatencyRecencyThresholdMs:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_12

    :cond_11
    :goto_e
    const/4 v5, 0x1

    :cond_12
    :goto_f
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_2d
    iget-object v1, p0, LX/mAX;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v4, LX/ZmB;

    invoke-direct {v4, v1, v0}, LX/ZmB;-><init>(Ljava/lang/Object;I)V

    return-object v4

    :pswitch_2e
    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v3

    iget-object v2, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v2, LX/QXP;

    iget-object v4, v2, LX/QXP;->A04:Ljava/lang/String;

    iget v0, v2, LX/QXP;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x1

    iget-object v6, v2, LX/QXP;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/QXP;->A02:LX/AHT;

    iget-object v8, v2, LX/QXP;->A01:LX/jpM;

    iget-object v9, v2, LX/QXP;->A03:Ljava/lang/String;

    filled-new-array/range {v4 .. v9}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/D0b;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v4, LX/H99;->A00:LX/H99;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x67

    invoke-static {v3, v1, v0}, LX/AqC;->A1Q(LX/01I;[Ljava/lang/Object;I)V

    return-object v4

    :pswitch_2f
    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v3

    iget-object v2, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v2, LX/QXM;

    iget-object v0, v2, LX/QXM;->A02:LX/AWs;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, v0}, LX/D0b;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget v0, v2, LX/QXM;->A00:I

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v3, v2, v1, v0}, LX/D0b;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v4, LX/H99;->A00:LX/H99;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x6b

    invoke-static {v3, v1, v0}, LX/AqC;->A1Q(LX/01I;[Ljava/lang/Object;I)V

    return-object v4

    :pswitch_30
    check-cast v8, LX/jdN;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    const/16 v7, 0x20

    shl-long v2, v0, v7

    or-long/2addr v2, v0

    iget-object v0, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v0, LX/irO;

    invoke-interface {v0}, LX/irO;->B8R()F

    move-result v0

    invoke-interface {v8, v0}, LX/jdN;->GYC(F)F

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v6, v0

    shr-long v4, v2, v7

    long-to-int v0, v4

    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v2, v1

    shl-long/2addr v2, v7

    int-to-long v0, v0

    and-long/2addr v0, v4

    or-long/2addr v2, v0

    new-instance v4, LX/5qV;

    invoke-direct {v4, v2, v3}, LX/5qV;-><init>(J)V

    return-object v4

    :pswitch_31
    iget-object v1, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v1, LX/iuM;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/iuM;->FCl(Ljava/lang/Long;)V

    const/16 v0, 0x2a

    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v4

    return-object v4

    :pswitch_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v0, LX/iuM;

    new-instance v4, LX/dTl;

    invoke-direct {v4, v0, v1, v2}, LX/dTl;-><init>(LX/iuM;J)V

    return-object v4

    :pswitch_33
    iget-object v1, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v1, LX/iuM;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/iuM;->FCl(Ljava/lang/Long;)V

    const/16 v0, 0x2b

    invoke-static {v0}, LX/E5t;->A00(I)LX/E5t;

    move-result-object v4

    return-object v4

    :pswitch_34
    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v3

    sget-object v4, LX/H99;->A00:LX/H99;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v2, LX/QWP;

    const/16 v0, 0x16

    invoke-static {v3, v2, v1, v0}, LX/D0b;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v2, LX/QWP;->A01:LX/Yp3;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v3, v2, v1, v0}, LX/D0b;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v4

    :pswitch_35
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/mAX;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/255;->A16(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    return-object v4

    :pswitch_36
    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v3

    iget-object v2, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v2, LX/QWV;

    iget-object v1, v2, LX/QWV;->A00:Ljava/lang/String;

    iget-boolean v0, v2, LX/QWV;->A01:Z

    invoke-static {v1, v0}, LX/526;->A1a(Ljava/lang/Object;Z)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v3, v2, v1, v0}, LX/EVg;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/QWV;->A02:Z

    invoke-static {v0}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v3, v2, v1, v0}, LX/EVg;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v4, LX/H99;->A00:LX/H99;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x23

    new-instance v0, LX/HSE;

    invoke-direct {v0, v1}, LX/HSE;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    return-object v4

    :pswitch_37
    invoke-static {p1}, LX/AqC;->A0Y(Ljava/lang/Object;)LX/01I;

    move-result-object v3

    sget-object v4, LX/H99;->A00:LX/H99;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xbe

    invoke-static {v3, v1, v0}, LX/AqC;->A1Q(LX/01I;[Ljava/lang/Object;I)V

    iget-object v2, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v2, LX/QXU;

    iget-object v0, v2, LX/QXU;->A03:LX/8fl;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {v3, v2, v1, v0}, LX/EVg;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget v0, v2, LX/QXU;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/QXU;->A00:I

    invoke-static {v1, v0}, LX/354;->A1X(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v3, v2, v1, v0}, LX/EVg;->A01(LX/01I;Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v4

    :pswitch_38
    check-cast v8, LX/4oF;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v8, LX/4oF;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/mAX;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v1, v8, LX/4oF;->A00:I

    invoke-static {v0, v1}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/1os;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    return-object v4

    :pswitch_39
    iget-object v5, p0, LX/mAX;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;

    iget-object v3, v5, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_13

    const-string v0, "userSession"

    :goto_10
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    const-class v2, LX/UAO;

    const/16 v1, 0x9

    new-instance v0, LX/lch;

    invoke-direct {v0, v3, v1}, LX/lch;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/UAO;

    iget-object v0, v5, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A03:LX/TgZ;

    iput-object v0, v4, LX/UAO;->A05:LX/TgZ;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_3
        :pswitch_4
        :pswitch_2f
        :pswitch_5
        :pswitch_6
        :pswitch_30
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_39
        :pswitch_25
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_34
        :pswitch_14
        :pswitch_35
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_36
        :pswitch_19
        :pswitch_1a
        :pswitch_37
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_38
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method
