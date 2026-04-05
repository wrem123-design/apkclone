.class public LX/KWV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ptg;
.implements LX/mli;


# instance fields
.field public A00:LX/8lN;

.field public final A01:Landroid/view/View;

.field public final A02:LX/BXD;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Tlm;

.field public final A05:LX/6ZM;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:Landroid/view/ViewStub;

.field public final A0J:LX/maZ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BXD;Lcom/instagram/common/session/UserSession;LX/6ZM;I)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/KWV;->A02:LX/BXD;

    iput-object p3, p0, LX/KWV;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/KWV;->A05:LX/6ZM;

    const/16 v0, 0x3b

    new-instance v5, LX/Muu;

    invoke-direct {v5, p0, v0}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x52

    invoke-static {p2, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3cd

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, LX/51F;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x3ac

    invoke-static {v4, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x3ad

    invoke-static {v4, v1, v5, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/KWV;->A0H:LX/Bbi;

    const v0, 0x7f0b1f1c

    invoke-static {p1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    iput-object v0, p0, LX/KWV;->A0I:Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p5}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v0, p0, LX/KWV;->A01:Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/177;->A0c(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KWV;->A06:LX/Bbi;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/177;->A0c(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KWV;->A07:LX/Bbi;

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/177;->A0c(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KWV;->A08:LX/Bbi;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/177;->A0c(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KWV;->A09:LX/Bbi;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/177;->A0c(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KWV;->A0B:LX/Bbi;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/177;->A0c(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KWV;->A0C:LX/Bbi;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/177;->A0c(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KWV;->A0E:LX/Bbi;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/177;->A0c(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KWV;->A0F:LX/Bbi;

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/177;->A0c(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KWV;->A0G:LX/Bbi;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/177;->A0c(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KWV;->A0A:LX/Bbi;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/177;->A0c(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/KWV;->A0D:LX/Bbi;

    invoke-static {p0, v3, v3}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v2

    iput-object v2, p0, LX/KWV;->A04:LX/Tlm;

    sget-object v0, LX/K0L;->A00:LX/K0L;

    iput-object v0, p0, LX/KWV;->A0J:LX/maZ;

    iget-object v0, p0, LX/KWV;->A07:LX/Bbi;

    invoke-static {v0}, LX/KWV;->A03(LX/Bbi;)V

    iget-object v0, p0, LX/KWV;->A08:LX/Bbi;

    invoke-static {v0}, LX/KWV;->A03(LX/Bbi;)V

    iget-object v0, p0, LX/KWV;->A09:LX/Bbi;

    invoke-static {v0}, LX/KWV;->A03(LX/Bbi;)V

    iget-object v0, p0, LX/KWV;->A0B:LX/Bbi;

    invoke-static {v0}, LX/KWV;->A03(LX/Bbi;)V

    iget-object v0, p0, LX/KWV;->A0C:LX/Bbi;

    invoke-static {v0}, LX/KWV;->A03(LX/Bbi;)V

    iget-object v0, p0, LX/KWV;->A0E:LX/Bbi;

    invoke-static {v0}, LX/KWV;->A03(LX/Bbi;)V

    iget-object v0, p0, LX/KWV;->A0F:LX/Bbi;

    invoke-static {v0}, LX/KWV;->A03(LX/Bbi;)V

    iget-object v0, p0, LX/KWV;->A0G:LX/Bbi;

    invoke-static {v0}, LX/KWV;->A03(LX/Bbi;)V

    iget-object v0, p0, LX/KWV;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, -0x305c9528

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, LX/KWV;->A08:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x533db88f

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, LX/KWV;->A09:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, -0xcf0e742

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_2
    iget-object v0, p0, LX/KWV;->A0B:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x8189033

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v0, p0, LX/KWV;->A0C:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x65b8ca88

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    iget-object v0, p0, LX/KWV;->A0E:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x5748324b

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    iget-object v0, p0, LX/KWV;->A0F:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x526b8bd8

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_6
    iget-object v0, p0, LX/KWV;->A0G:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x3fa93aea

    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    sget-object v0, LX/6ZM;->A05:LX/6ZM;

    if-eq p4, v0, :cond_8

    invoke-virtual {p0, p2}, LX/KWV;->A04(Landroidx/fragment/app/Fragment;)V

    :cond_8
    iget-object v0, p0, LX/KWV;->A07:LX/Bbi;

    invoke-static {v0}, LX/Bbi;->A00(LX/Bbi;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v0, 0x30

    invoke-static {v1, p0, v0}, LX/Iz6;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    iget-object v0, p0, LX/KWV;->A06:LX/Bbi;

    invoke-static {p0, v0}, LX/KWV;->A02(LX/KWV;LX/Bbi;)V

    iget-object v0, p0, LX/KWV;->A08:LX/Bbi;

    invoke-static {p0, v0}, LX/KWV;->A02(LX/KWV;LX/Bbi;)V

    iget-object v0, p0, LX/KWV;->A09:LX/Bbi;

    invoke-static {p0, v0}, LX/KWV;->A02(LX/KWV;LX/Bbi;)V

    iget-object v0, p0, LX/KWV;->A0B:LX/Bbi;

    invoke-static {p0, v0}, LX/KWV;->A02(LX/KWV;LX/Bbi;)V

    iget-object v0, p0, LX/KWV;->A0C:LX/Bbi;

    invoke-static {p0, v0}, LX/KWV;->A02(LX/KWV;LX/Bbi;)V

    iget-object v0, p0, LX/KWV;->A0E:LX/Bbi;

    invoke-static {p0, v0}, LX/KWV;->A02(LX/KWV;LX/Bbi;)V

    iget-object v0, p0, LX/KWV;->A0F:LX/Bbi;

    invoke-static {p0, v0}, LX/KWV;->A02(LX/KWV;LX/Bbi;)V

    iget-object v0, p0, LX/KWV;->A0G:LX/Bbi;

    invoke-static {p0, v0}, LX/KWV;->A02(LX/KWV;LX/Bbi;)V

    invoke-interface {v2, p0}, LX/Tlm;->ABR(LX/mli;)V

    return-void

    :cond_a
    const v0, 0x7f0b1f1b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private final A00(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, LX/180;->A0w(Landroid/view/View;LX/Ptg;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/view/View;ZZ)V
    .locals 5

    if-eqz p0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    sget-object v0, LX/2z0;->A0b:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v4

    invoke-virtual {v4}, LX/2z0;->A09()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    if-eqz p1, :cond_3

    invoke-static {p0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v4, v3, v0}, LX/2z0;->A0K(FF)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v4, v1, v0}, LX/2z0;->A0I(FF)V

    if-nez p1, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v4, v2, v0}, LX/2z0;->A0J(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, LX/2z0;->A04(J)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v0, -0x2

    :cond_5
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_6
    const v0, -0x3dc895fe

    invoke-static {p0, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    if-nez p1, :cond_7

    const/4 v2, 0x0

    :cond_7
    const v0, -0x358c6642    # -3991151.5f

    invoke-static {p0, v2, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    return-void
.end method

.method public static A02(LX/KWV;LX/Bbi;)V
    .locals 1

    invoke-interface {p1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, LX/KWV;->A00(Landroid/view/View;)V

    return-void
.end method

.method public static A03(LX/Bbi;)V
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1, v1}, LX/KWV;->A01(Landroid/view/View;ZZ)V

    return-void
.end method


# virtual methods
.method public A04(Landroidx/fragment/app/Fragment;)V
    .locals 5

    iget-object v4, p0, LX/KWV;->A0H:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51F;

    instance-of v0, v1, LX/EwS;

    if-eqz v0, :cond_0

    check-cast v1, LX/EwS;

    iget-object v3, v1, LX/EwS;->A01:LX/0ic;

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/16 v0, 0x8

    new-instance v1, LX/Mxe;

    invoke-direct {v1, p0, v0}, LX/Mxe;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v2, v3, v1, v0}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51F;

    iget-object v3, v0, LX/51F;->A06:LX/KZi;

    const/4 v2, 0x0

    const/16 v1, 0x1c

    new-instance v0, LX/26T;

    invoke-direct {v0, p0, v2, p1, v1}, LX/26T;-><init>(Ljava/lang/Object;LX/igO;Ljava/lang/Object;I)V

    invoke-static {p1, v0, v3}, LX/180;->A0r(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/KWV;->A00:LX/8lN;

    return-void

    :cond_0
    instance-of v0, v1, LX/EwR;

    if-eqz v0, :cond_1

    check-cast v1, LX/EwR;

    iget-object v3, v1, LX/EwR;->A00:LX/0ic;

    goto :goto_0

    :cond_1
    check-cast v1, LX/EwK;

    iget-object v3, v1, LX/EwK;->A00:LX/0ic;

    goto :goto_0
.end method

.method public final EoP(IZ)V
    .locals 2

    iget-object v0, p0, LX/KWV;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51F;

    iget-object v0, p0, LX/KWV;->A0J:LX/maZ;

    invoke-interface {v0}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-virtual {v1}, LX/51F;->A0n()V

    :cond_0
    return-void
.end method

.method public final Er8(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KWV;->A08:LX/Bbi;

    invoke-static {p1, v0}, LX/180;->A1Y(Ljava/lang/Object;LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KWV;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KWV;->A06:LX/Bbi;

    invoke-static {p1, v0}, LX/180;->A1Y(Ljava/lang/Object;LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/KWV;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/KWV;->A08:LX/Bbi;

    invoke-static {p1, v0}, LX/180;->A1Y(Ljava/lang/Object;LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/KWV;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/KWV;->A09:LX/Bbi;

    invoke-static {p1, v0}, LX/180;->A1Y(Ljava/lang/Object;LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/KWV;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/KWV;->A0B:LX/Bbi;

    invoke-static {p1, v0}, LX/180;->A1Y(Ljava/lang/Object;LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/KWV;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/KWV;->A0C:LX/Bbi;

    invoke-static {p1, v0}, LX/180;->A1Y(Ljava/lang/Object;LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/KWV;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/KWV;->A0E:LX/Bbi;

    invoke-static {p1, v0}, LX/180;->A1Y(Ljava/lang/Object;LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/KWV;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v2, v1, v0}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/KWV;->A0F:LX/Bbi;

    invoke-static {p1, v0}, LX/180;->A1Y(Ljava/lang/Object;LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/KWV;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/51F;

    iget-object v0, v4, LX/51F;->A02:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/AgC;->A08:LX/5bP;

    :goto_1
    sget-object v0, LX/5bP;->A0A:LX/5bP;

    if-ne v1, v0, :cond_7

    iget-boolean v0, v4, LX/51F;->A01:Z

    if-nez v0, :cond_0

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/Mmw;

    invoke-direct {v0, v4, v3, v1}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_2
    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, LX/Mmw;

    invoke-direct {v0, v4, v3, v1}, LX/Mmw;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_2

    :cond_8
    move-object v1, v3

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/KWV;->A0G:LX/Bbi;

    invoke-static {p1, v0}, LX/180;->A1Y(Ljava/lang/Object;LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KWV;->A0H:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v2

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, LX/Mmw;->A03(Ljava/lang/Object;LX/jAX;I)V

    goto/16 :goto_0
.end method
