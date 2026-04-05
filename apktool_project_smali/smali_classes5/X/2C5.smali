.class public final LX/2C5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2C5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2C5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2C5;->A00:LX/2C5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;LX/2nw;LX/C2T;LX/C2T;I)V
    .locals 1

    const/16 v0, 0x3591

    if-eq p4, v0, :cond_14

    const/16 v0, 0x35b4

    if-eq p4, v0, :cond_11

    const/16 v0, 0x35c2

    if-eq p4, v0, :cond_10

    const/16 v0, 0x35c8

    if-eq p4, v0, :cond_f

    const/16 v0, 0x35ce

    if-eq p4, v0, :cond_e

    const/16 v0, 0x3dd9

    if-eq p4, v0, :cond_d

    const/16 v0, 0x3e25

    if-eq p4, v0, :cond_c

    const/16 v0, 0x3efb

    if-eq p4, v0, :cond_12

    const/16 v0, 0x3ff7

    if-eq p4, v0, :cond_b

    const/16 v0, 0x4019

    if-eq p4, v0, :cond_a

    const/16 v0, 0x4065

    if-eq p4, v0, :cond_9

    const/16 v0, 0x406d

    if-eq p4, v0, :cond_8

    const/16 v0, 0x4198

    if-eq p4, v0, :cond_7

    const/16 v0, 0x41a7

    if-eq p4, v0, :cond_6

    const/16 v0, 0x420a

    if-eq p4, v0, :cond_5

    const/16 v0, 0x4211

    if-eq p4, v0, :cond_4

    const/16 v0, 0x4224

    if-eq p4, v0, :cond_3

    const/16 v0, 0x4238

    if-eq p4, v0, :cond_2

    const/16 v0, 0x436d

    if-eq p4, v0, :cond_1

    const/16 v0, 0x5b82

    if-eq p4, v0, :cond_0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p0, p1, p3, p2}, LX/EF1;->A00(Landroid/view/View;LX/2nw;LX/C2T;LX/C2T;)V

    return-void

    :cond_1
    invoke-static {p1, p3, p2}, LX/Lj3;->A01(LX/2nw;LX/C2T;LX/C2T;)V

    return-void

    :cond_2
    invoke-static {p0, p3}, LX/Jih;->A00(Landroid/view/View;LX/C2T;)V

    return-void

    :cond_3
    invoke-static {p0, p3}, LX/Jij;->A00(Landroid/view/View;LX/C2T;)V

    return-void

    :cond_4
    sget-object v0, LX/ZAq;->A00:LX/ZAq;

    invoke-virtual {v0, p0, p1, p3, p2}, LX/ZAq;->A01(Landroid/view/View;LX/2nw;LX/C2T;LX/C2T;)V

    return-void

    :cond_5
    sget-object v0, LX/dyk;->A01:LX/dyk;

    invoke-virtual {v0, p0, p1, p3}, LX/dyk;->A01(Landroid/view/View;LX/2nw;LX/C2T;)V

    return-void

    :cond_6
    invoke-static {p1, p3}, LX/XgZ;->A01(LX/2nw;LX/C2T;)V

    return-void

    :cond_7
    invoke-static {p1, p3}, LX/IRp;->A01(LX/2nw;LX/C2T;)V

    return-void

    :cond_8
    invoke-static {p0, p1, p3}, LX/J8M;->A00(Landroid/view/View;LX/2nw;LX/C2T;)V

    return-void

    :cond_9
    invoke-static {p0, p1, p3}, LX/Lj5;->A01(Landroid/view/View;LX/2nw;LX/C2T;)V

    return-void

    :cond_a
    invoke-static {p1, p3}, LX/9Nh;->A06(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JiX;

    invoke-virtual {v0}, LX/JiX;->A00()V

    return-void

    :cond_b
    invoke-static {p1, p3}, LX/EFP;->A00(LX/2nw;LX/C2T;)V

    return-void

    :cond_c
    invoke-static {p0, p1, p3}, LX/J7z;->A00(Landroid/view/View;LX/2nw;LX/C2T;)V

    return-void

    :cond_d
    invoke-static {p0, p1, p3, p2}, LX/J9W;->A01(Landroid/view/View;LX/2nw;LX/C2T;LX/C2T;)V

    return-void

    :cond_e
    invoke-static {p0, p1, p3, p2}, LX/N44;->A01(Landroid/view/View;LX/2nw;LX/C2T;LX/C2T;)V

    return-void

    :cond_f
    invoke-static {p0, p1, p3, p2}, LX/Xh6;->A00(Landroid/view/View;LX/2nw;LX/C2T;LX/C2T;)V

    return-void

    :cond_10
    invoke-static {p0, p1, p3, p2}, LX/Hwt;->A01(Landroid/view/View;LX/2nw;LX/C2T;LX/C2T;)V

    return-void

    :cond_11
    invoke-static {p1, p3}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22Q;

    if-eqz v0, :cond_13

    invoke-static {p1, v0}, LX/9UY;->A0L(LX/2nw;LX/DA7;)V

    invoke-static {p1, v0}, LX/9UY;->A0K(LX/2nw;LX/DA7;)V

    return-void

    :cond_12
    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sput-object p2, LX/WYy;->A02:LX/C2T;

    invoke-static {p1, p3}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TTo;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/TTo;->A00:LX/143;

    if-eqz v0, :cond_13

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, LX/143;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_13
    return-void

    :cond_14
    invoke-static {p0, p1, p3, p2}, LX/YuP;->A01(Landroid/view/View;LX/2nw;LX/C2T;LX/C2T;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/2nw;LX/C2T;)Ljava/lang/Object;
    .locals 3

    iget v1, p2, LX/C2T;->A05:I

    invoke-static {v1}, LX/2cA;->A3S(I)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x3401

    if-eq v1, v0, :cond_27

    const/16 v0, 0x3419

    if-eq v1, v0, :cond_26

    const/16 v0, 0x3447

    if-eq v1, v0, :cond_25

    const/16 v0, 0x3452

    if-eq v1, v0, :cond_24

    const/16 v0, 0x34e2

    if-eq v1, v0, :cond_22

    const/16 v0, 0x34fd

    if-eq v1, v0, :cond_21

    const/16 v0, 0x34fe

    if-eq v1, v0, :cond_20

    const/16 v0, 0x352f

    if-eq v1, v0, :cond_1f

    const/16 v0, 0x353b

    if-eq v1, v0, :cond_1e

    const/16 v0, 0x3546

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x3558

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x3578

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x3590

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x3591

    if-eq v1, v0, :cond_19

    const/16 v0, 0x35b4

    if-eq v1, v0, :cond_18

    const/16 v0, 0x35c2

    if-eq v1, v0, :cond_17

    const/16 v0, 0x35c8

    if-eq v1, v0, :cond_16

    const/16 v0, 0x35ce

    if-eq v1, v0, :cond_15

    const/16 v0, 0x365a

    if-eq v1, v0, :cond_14

    const/16 v0, 0x369d

    if-eq v1, v0, :cond_13

    const/16 v0, 0x36b1

    if-eq v1, v0, :cond_12

    const/16 v0, 0x3dd9

    if-eq v1, v0, :cond_11

    const/16 v0, 0x3e25

    if-eq v1, v0, :cond_10

    const/16 v0, 0x3efb

    if-eq v1, v0, :cond_f

    const/16 v0, 0x3fb6

    if-eq v1, v0, :cond_e

    const/16 v0, 0x3ff7

    if-eq v1, v0, :cond_d

    const/16 v0, 0x4019

    if-eq v1, v0, :cond_c

    const/16 v0, 0x4065

    if-eq v1, v0, :cond_b

    const/16 v0, 0x406d

    if-eq v1, v0, :cond_a

    const/16 v0, 0x4083

    if-eq v1, v0, :cond_9

    const/16 v0, 0x4091

    if-eq v1, v0, :cond_8

    const/16 v0, 0x4198

    if-eq v1, v0, :cond_7

    const/16 v0, 0x41a7

    if-eq v1, v0, :cond_6

    const/16 v0, 0x420a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x4211

    if-eq v1, v0, :cond_4

    const/16 v0, 0x4224

    if-eq v1, v0, :cond_3

    const/16 v0, 0x4238

    if-eq v1, v0, :cond_2

    const/16 v0, 0x436d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5b82

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/LCT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/LCT;->A00:LX/2nx;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    invoke-static {p1}, LX/dyk;->A00(LX/2nw;)LX/YNB;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p1}, LX/XgZ;->A00(LX/2nw;)LX/UJo;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {}, LX/IRp;->A00()LX/GEu;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, LX/2Ts;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0

    :cond_a
    const/4 v0, 0x0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :cond_c
    invoke-static {p1, p2}, LX/MDH;->A00(LX/2nw;LX/C2T;)LX/IKa;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :cond_e
    new-instance v0, LX/2TR;

    invoke-direct {v0, p1, p2}, LX/2TR;-><init>(LX/2nw;LX/C2T;)V

    return-object v0

    :cond_f
    invoke-static {p1, p2}, LX/WYy;->A00(LX/2nw;LX/C2T;)LX/TTo;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :cond_11
    new-instance v0, LX/K35;

    invoke-direct {v0}, LX/K35;-><init>()V

    return-object v0

    :cond_12
    new-instance v0, LX/2St;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_13
    new-instance v0, LX/H1A;

    invoke-direct {v0}, LX/H1A;-><init>()V

    return-object v0

    :cond_14
    new-instance v0, LX/2SF;

    invoke-direct {v0}, LX/2SF;-><init>()V

    return-object v0

    :cond_15
    new-instance v0, LX/N47;

    invoke-direct {v0}, LX/N47;-><init>()V

    return-object v0

    :cond_16
    new-instance v0, LX/Zf9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_17
    new-instance v0, LX/HJ1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_18
    invoke-static {p1, p2}, LX/JEs;->A00(LX/2nw;LX/C2T;)LX/HHW;

    move-result-object v0

    return-object v0

    :cond_19
    new-instance v0, LX/X6A;

    invoke-direct {v0}, LX/X6A;-><init>()V

    return-object v0

    :cond_1a
    new-instance v0, LX/MmH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1b
    new-instance v0, LX/J6g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p2}, LX/J6g;->A00(LX/C2T;)V

    return-object v0

    :cond_1c
    const/4 v0, 0x0

    return-object v0

    :cond_1d
    new-instance v0, LX/Etw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1e
    invoke-static {p1, p2}, LX/MNt;->A00(LX/2nw;LX/C2T;)LX/Omj;

    move-result-object v0

    return-object v0

    :cond_1f
    new-instance v0, LX/WzB;

    invoke-direct {v0}, LX/WzB;-><init>()V

    return-object v0

    :cond_20
    const/4 v0, 0x0

    return-object v0

    :cond_21
    const/4 v0, 0x0

    return-object v0

    :cond_22
    sget-object v0, LX/2Gs;->A00:LX/2HO;

    if-nez v0, :cond_23

    new-instance v2, LX/2HM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/2HN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2HO;

    invoke-direct {v0, v1, v2}, LX/2HO;-><init>(LX/2HN;LX/2HM;)V

    sput-object v0, LX/2Gs;->A00:LX/2HO;

    return-object v0

    :cond_23
    return-object v0

    :cond_24
    sget-object v0, LX/GQc;->A01:LX/GQc;

    return-object v0

    :cond_25
    new-instance v0, LX/Etu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_26
    invoke-static {p2}, LX/MNL;->A00(LX/C2T;)LX/MlI;

    move-result-object v0

    return-object v0

    :cond_27
    new-instance v0, LX/2C6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_28
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(LX/2nw;LX/C2T;LX/C2T;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    iget v5, v2, LX/C2T;->A05:I

    invoke-static {v5}, LX/2cA;->A3S(I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v4, Landroid/view/View;

    const/16 v0, 0x3401

    move-object/from16 v3, p1

    move-object/from16 v1, p3

    if-eq v5, v0, :cond_e

    const/16 v0, 0x3419

    if-eq v5, v0, :cond_39

    const/16 v0, 0x3447

    if-eq v5, v0, :cond_38

    const/16 v0, 0x3452

    if-eq v5, v0, :cond_2c

    const/16 v0, 0x34e2

    if-eq v5, v0, :cond_29

    const/16 v0, 0x34fd

    if-eq v5, v0, :cond_28

    const/16 v0, 0x34fe

    if-eq v5, v0, :cond_27

    const/16 v0, 0x352f

    if-eq v5, v0, :cond_26

    const/16 v0, 0x353b

    if-eq v5, v0, :cond_25

    const/16 v0, 0x3546

    if-eq v5, v0, :cond_24

    const/16 v0, 0x3558

    if-eq v5, v0, :cond_22

    const/16 v0, 0x3578

    if-eq v5, v0, :cond_1f

    const/16 v0, 0x3590

    if-eq v5, v0, :cond_1e

    const/16 v0, 0x365a

    if-eq v5, v0, :cond_c

    const/16 v0, 0x369d

    if-eq v5, v0, :cond_1d

    const/16 v0, 0x36b1

    if-eq v5, v0, :cond_1

    const/16 v0, 0x3fb6

    if-eq v5, v0, :cond_16

    const/16 v0, 0x4083

    if-eq v5, v0, :cond_14

    const/16 v0, 0x4091

    if-eq v5, v0, :cond_12

    invoke-static {v4, v3, v1, v2, v5}, LX/2C5;->A00(Landroid/view/View;LX/2nw;LX/C2T;LX/C2T;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3, v2}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2St;

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, LX/2St;->A04:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/2St;->A01:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/2St;->A02:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/view/View;->isSelected()Z

    move-result v0

    iput-boolean v0, v6, LX/2St;->A09:Z

    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    move-result v0

    iput-boolean v0, v6, LX/2St;->A05:Z

    invoke-static {v4}, LX/0Sr;->A0N(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, v6, LX/2St;->A06:Z

    invoke-static {v4}, LX/0Sr;->A0O(Landroid/view/View;)Z

    move-result v0

    iput-boolean v0, v6, LX/2St;->A08:Z

    invoke-virtual {v4}, Landroid/view/View;->isKeyboardNavigationCluster()Z

    move-result v0

    iput-boolean v0, v6, LX/2St;->A07:Z

    new-instance v13, LX/2TB;

    invoke-direct {v13, v3, v2, v1}, LX/2TB;-><init>(LX/2nw;LX/C2T;LX/C2T;)V

    invoke-static {v4, v13}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    iget-object v12, v6, LX/2St;->A04:Ljava/lang/String;

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v12, v0

    :cond_2
    sget-object v5, LX/2TP;->A00:Ljava/util/Map;

    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    sget-object v5, LX/2TP;->A01:Ljava/util/Map;

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    const/16 v5, 0x31

    iget-boolean v0, v6, LX/2St;->A09:Z

    invoke-virtual {v2, v5, v0}, LX/C2T;->A0W(IZ)Z

    move-result v20

    iget-boolean v5, v6, LX/2St;->A05:Z

    const/16 v0, 0x26

    invoke-virtual {v2, v0, v5}, LX/C2T;->A0W(IZ)Z

    move-result v19

    const/16 v5, 0x29

    iget-boolean v0, v6, LX/2St;->A06:Z

    invoke-virtual {v2, v5, v0}, LX/C2T;->A0W(IZ)Z

    move-result v18

    const/16 v5, 0x30

    iget-boolean v0, v6, LX/2St;->A08:Z

    invoke-virtual {v2, v5, v0}, LX/C2T;->A0W(IZ)Z

    move-result v8

    const/16 v5, 0x45

    iget-boolean v0, v6, LX/2St;->A07:Z

    invoke-virtual {v2, v5, v0}, LX/C2T;->A0W(IZ)Z

    move-result v7

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v9

    const/16 v0, 0x37

    invoke-virtual {v2, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/C2T;

    const/16 v0, 0x23

    invoke-virtual {v5, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x26

    invoke-virtual {v5, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v16

    if-eqz v14, :cond_3

    sget-object v5, LX/2TB;->A05:Ljava/util/Map;

    invoke-interface {v5, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    const-string v0, "click"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    const-string v0, "long_click"

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v14, v15, :cond_3

    const/4 v0, 0x1

    if-ne v14, v5, :cond_3

    if-eqz v16, :cond_3

    iput-boolean v0, v6, LX/2St;->A0B:Z

    new-instance v0, LX/KB8;

    invoke-direct {v0, v4, v13, v5}, LX/KB8;-><init>(Landroid/view/View;LX/2TB;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x46

    invoke-virtual {v2, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/2St;->A0A:Z

    new-instance v0, LX/KB7;

    invoke-direct {v0, v3, v1, v5}, LX/KB7;-><init>(LX/2nw;LX/C2T;LX/7Dl;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_5
    iget-object v5, v6, LX/2St;->A03:Ljava/lang/String;

    invoke-virtual {v4, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object v12, v6, LX/2St;->A03:Ljava/lang/String;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v5

    const/16 v0, 0x800

    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {v5, v12}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_7
    if-nez v11, :cond_8

    iget-object v11, v6, LX/2St;->A01:Ljava/lang/Integer;

    :cond_8
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-nez v10, :cond_9

    iget-object v10, v6, LX/2St;->A02:Ljava/lang/Integer;

    :cond_9
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/9RF;->A00(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getFocusable()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/2St;->A00:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setFocusable(Z)V

    :cond_a
    if-eqz v9, :cond_b

    invoke-static {v4, v3, v9}, LX/2C8;->A00(Landroid/view/View;LX/2nw;Ljava/lang/Object;)V

    :cond_b
    const v5, -0x5e26603c

    move/from16 v0, v20

    invoke-static {v4, v5, v0}, LX/08R;->A0a(Landroid/view/View;IZ)V

    const v5, 0x26f1eef4

    move/from16 v0, v19

    invoke-static {v4, v5, v0}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    move/from16 v0, v18

    invoke-static {v4, v0}, LX/0Sr;->A0J(Landroid/view/View;Z)V

    invoke-static {v4, v8}, LX/0Sr;->A0K(Landroid/view/View;Z)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setKeyboardNavigationCluster(Z)V

    const/16 v0, 0x38

    invoke-virtual {v2, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/2C8;->A02(LX/2nw;LX/C2T;Ljava/util/List;)V

    const/16 v1, 0x44

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/C2T;->A0W(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v6, LX/2St;->A0C:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_c
    const/4 v7, 0x1

    invoke-static {v3, v2}, LX/9Nh;->A06(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2SF;

    sget-object v4, LX/2SK;->A00:Landroid/os/Handler;

    iget-object v0, v6, LX/2SF;->A01:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, v6, LX/2SF;->A00:Z

    const/4 v5, 0x0

    if-nez v0, :cond_d

    iput-boolean v7, v6, LX/2SF;->A00:Z

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v4

    if-eqz v4, :cond_d

    new-instance v0, LX/9Tn;

    invoke-direct {v0}, LX/9Tn;-><init>()V

    invoke-virtual {v0, v1, v5}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v7}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {v3, v2, v0, v4}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_d
    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v0, LX/9Tn;

    invoke-direct {v0}, LX/9Tn;-><init>()V

    invoke-virtual {v0, v1, v5}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3, v7}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {v3, v2, v0, v4}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    return-void

    :cond_e
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/4 v5, 0x2

    invoke-static {v3, v2}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2C6;

    if-eqz v7, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2C6;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, v7, LX/2C6;->A01:Z

    const/16 v0, 0x23

    invoke-virtual {v2, v0, v8}, LX/C2T;->A0W(IZ)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v6, 0x0

    :goto_1
    const/16 v0, 0x24

    invoke-virtual {v2, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-nez v5, :cond_f

    if-nez v0, :cond_f

    if-eqz v6, :cond_10

    :cond_f
    invoke-virtual {v4, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setFocusable(Z)V

    iget-boolean v0, v7, LX/2C6;->A02:Z

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    :cond_10
    new-instance v0, LX/2C7;

    invoke-direct {v0, v2}, LX/2C7;-><init>(LX/C2T;)V

    invoke-static {v4, v0}, LX/0Sr;->A0C(Landroid/view/View;LX/0Os;)V

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, LX/C2T;->A0S(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v3, v1, v0}, LX/2C8;->A02(LX/2nw;LX/C2T;Ljava/util/List;)V

    return-void

    :cond_11
    const/4 v6, 0x1

    goto :goto_1

    :cond_12
    const v0, 0x7f0b0638

    iget-object v5, v3, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v3, v2}, LX/9Nh;->A06(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Ts;

    new-instance v6, LX/2Tt;

    move-object v7, v4

    move-object v8, v3

    move-object v9, v2

    move-object v10, v1

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/2Tt;-><init>(LX/2Ts;LX/2nw;LX/C2T;LX/C2T;Ljava/lang/Runnable;)V

    new-instance v1, LX/2Tv;

    invoke-direct {v1, v6}, LX/2Tv;-><init>(Ljava/lang/Runnable;)V

    const v0, 0x7f0b05e9

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NN;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, LX/9NN;->A00(LX/2Tv;)V

    :cond_13
    iput-object v1, v4, LX/2Ts;->A00:Ljava/lang/Runnable;

    return-void

    :cond_14
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    const/high16 v1, -0x80000000

    invoke-virtual {v2, v0, v1}, LX/C2T;->A03(II)I

    move-result v0

    if-ne v0, v1, :cond_15

    const-string v1, "BloksViewTagExtension"

    const-string v0, "ViewTagExtension is used, but no actual tag value is provided or FALLBACK_INT_TAG is found. This redundantly forces parent component for have a View"

    goto/16 :goto_4

    :cond_15
    const v1, 0x7f0b05f4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_16
    invoke-static {v3, v2}, LX/9Nh;->A06(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2TR;

    sget-object v1, LX/2TT;->A00:Landroid/os/Handler;

    iget-object v0, v7, LX/2TR;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x29

    invoke-static {v2, v0}, LX/C2T;->A00(LX/C2T;I)Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x2a

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v5}, LX/C2T;->A0W(IZ)Z

    move-result v4

    iget-boolean v0, v7, LX/2TR;->A01:Z

    const/4 v8, 0x0

    if-nez v0, :cond_17

    const/4 v1, 0x0

    if-eqz v4, :cond_18

    :cond_17
    const/4 v1, 0x1

    :cond_18
    iget-object v0, v7, LX/2TR;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-eqz v1, :cond_19

    invoke-static {v6, v0}, LX/9QF;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v7}, LX/2TR;->A00()V

    const/16 v0, 0x23

    invoke-virtual {v2, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v4

    if-eqz v4, :cond_19

    new-instance v1, LX/9Tn;

    invoke-direct {v1}, LX/9Tn;-><init>()V

    invoke-virtual {v1, v3, v8}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/2TR;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0, v5}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v6, v0}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {v3, v2, v0, v4}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_19
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v7, LX/2TR;->A00:Ljava/lang/ref/WeakReference;

    iput-boolean v5, v7, LX/2TR;->A01:Z

    return-void

    :cond_1a
    const/4 v0, 0x0

    goto :goto_3

    :cond_1b
    const/4 v0, 0x0

    goto :goto_2

    :cond_1c
    invoke-static {v0}, LX/0Jg;->A00(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_1d
    new-instance v0, LX/H17;

    invoke-direct {v0, v3, v2, v1}, LX/H17;-><init>(LX/2nw;LX/C2T;LX/C2T;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {v3, v2}, LX/9Nh;->A06(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/nHy;

    new-instance v0, LX/J8e;

    invoke-direct {v0, v1}, LX/J8e;-><init>(LX/nHy;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_1e
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/9Nh;->A06(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/MmH;

    new-instance v0, LX/Ob8;

    invoke-direct {v0, v5, v3, v2, v1}, LX/Ob8;-><init>(LX/MmH;LX/2nw;LX/C2T;LX/C2T;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1f
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v3, v2}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/J6g;

    if-nez v5, :cond_20

    const-string v1, "ViewTransformsExtensionBinderUtils"

    const-string v0, "Null controller while binding ViewTransformsExtension"

    :goto_4
    invoke-static {v1, v0}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_20
    invoke-static {v3}, LX/9Nh;->A0C(LX/2nw;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v5, v2}, LX/J6g;->A00(LX/C2T;)V

    :cond_21
    iput-object v4, v5, LX/J6g;->A0B:Landroid/view/View;

    iget v1, v5, LX/J6g;->A00:F

    const v0, 0x6c4b9753

    invoke-static {v4, v1, v0}, LX/08R;->A05(Landroid/view/View;FI)V

    iget v1, v5, LX/J6g;->A04:F

    const v0, 0x5d0eac71

    invoke-static {v4, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    iget v1, v5, LX/J6g;->A05:F

    const v0, -0x697c71bc

    invoke-static {v4, v1, v0}, LX/08R;->A0B(Landroid/view/View;FI)V

    iget v1, v5, LX/J6g;->A06:F

    const v0, 0x21c6a2c9

    invoke-static {v4, v1, v0}, LX/08R;->A0C(Landroid/view/View;FI)V

    iget-object v1, v3, LX/2nw;->A00:Landroid/content/Context;

    iget v0, v5, LX/J6g;->A01:F

    invoke-static {v1, v0}, LX/J77;->A00(Landroid/content/Context;F)F

    move-result v1

    const v0, 0x1eb95813

    invoke-static {v4, v1, v0}, LX/08R;->A06(Landroid/view/View;FI)V

    iget v1, v5, LX/J6g;->A07:F

    const v0, 0x398911ed

    invoke-static {v4, v1, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    iget v1, v5, LX/J6g;->A08:F

    const v0, 0x4dd72b82

    invoke-static {v4, v1, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    iput-boolean v6, v5, LX/J6g;->A0D:Z

    new-instance v2, LX/J6h;

    invoke-direct {v2, v4, v5}, LX/J6h;-><init>(Landroid/view/View;LX/J6g;)V

    iget-object v1, v2, LX/J6h;->A01:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v2, LX/J6h;->A00:Landroid/view/ViewTreeObserver;

    iput-object v2, v5, LX/J6g;->A0C:LX/J6h;

    return-void

    :cond_22
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0b0638

    iget-object v6, v3, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    new-instance v0, LX/H1w;

    move-object v7, v0

    move-object v8, v4

    move-object v9, v3

    move-object v10, v1

    move-object v11, v2

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, LX/H1w;-><init>(Landroid/view/View;LX/2nw;LX/C2T;LX/C2T;Ljava/lang/Runnable;)V

    new-instance v1, LX/2Tv;

    invoke-direct {v1, v0}, LX/2Tv;-><init>(Ljava/lang/Runnable;)V

    const v0, 0x7f0b05e9

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9NN;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v1}, LX/9NN;->A00(LX/2Tv;)V

    :cond_23
    const v0, 0x7f0b35e0

    invoke-virtual {v4, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_24
    invoke-static {v4, v3, v2}, LX/Ju0;->A00(Landroid/view/View;LX/2nw;LX/C2T;)V

    return-void

    :cond_25
    invoke-static {v4, v3, v2}, LX/MNt;->A01(Landroid/view/View;LX/2nw;LX/C2T;)V

    return-void

    :cond_26
    invoke-static {v4, v3, v2, v1}, LX/XgX;->A00(Landroid/view/View;LX/2nw;LX/C2T;LX/C2T;)V

    return-void

    :cond_27
    invoke-static {v4, v3, v2}, LX/H5W;->A00(Landroid/view/View;LX/2nw;LX/C2T;)V

    return-void

    :cond_28
    invoke-static {v4, v3, v2}, LX/795;->A00(Landroid/view/View;LX/2nw;LX/C2T;)V

    return-void

    :cond_29
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2HO;

    if-eqz v9, :cond_2b

    iget v8, v1, LX/C2T;->A04:I

    const v1, 0x7f0b063c

    iget-object v0, v3, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8aV;

    if-eqz v6, :cond_2a

    iget-object v5, v6, LX/8aV;->A05:Ljava/util/LinkedHashMap;

    monitor-enter v5

    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v5

    goto :goto_5

    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :goto_5
    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2a
    iget-object v0, v9, LX/2HO;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_36

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v8, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    if-eqz v6, :cond_36

    sget-object v0, LX/0ZD;->A01:LX/0ZE;

    invoke-virtual {v0, v4}, LX/0ZE;->A00(Landroid/view/View;)LX/0ZD;

    move-result-object v1

    iget-object v0, v6, LX/8aV;->A02:LX/2nt;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/2nt;->A01:LX/0TW;

    invoke-virtual {v0, v1}, LX/0TW;->A01(LX/2ny;)LX/0ZI;

    move-result-object v1

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    new-instance v5, LX/KsG;

    move-object v10, v5

    move-object v11, v4

    move-object v12, v9

    move-object v13, v3

    move-object v14, v6

    move v15, v8

    invoke-direct/range {v10 .. v15}, LX/KsG;-><init>(Landroid/view/View;LX/2HO;LX/2nw;LX/8aV;I)V

    iget-object v1, v6, LX/8aV;->A05:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto/16 :goto_8

    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2

    :cond_2b
    const-string v0, "Extension defines a controller but none was found"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2c
    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_37

    sget-object v8, LX/GQc;->A00:LX/0Ab;

    iget v0, v1, LX/C2T;->A04:I

    move/from16 v17, v0

    int-to-long v5, v0

    invoke-virtual {v8, v5, v6}, LX/0Ab;->A05(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_36

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget v10, v8, LX/0Ab;->A00:I

    if-eqz v10, :cond_2d

    iget-object v9, v8, LX/0Ab;->A02:[J

    add-int/lit8 v0, v10, -0x1

    aget-wide v13, v9, v0

    cmp-long v0, v5, v13

    if-gtz v0, :cond_2d

    invoke-virtual {v8, v5, v6, v7}, LX/0Ab;->A09(JLjava/lang/Object;)V

    :goto_6
    const v5, 0x7f0b063c

    iget-object v0, v3, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8aV;

    if-eqz v8, :cond_36

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0, v0, v5}, LX/0ZI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0ZJ;

    move-result-object v6

    invoke-static {v3}, LX/2HP;->A00(LX/2nw;)LX/3lI;

    move-result-object v5

    new-instance v0, LX/DUC;

    invoke-direct {v0, v3, v1, v5}, LX/DUC;-><init>(LX/2nw;LX/C2T;LX/3lI;)V

    invoke-virtual {v6, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    invoke-virtual {v6}, LX/0ZJ;->A00()LX/0ZI;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    goto :goto_8

    :cond_2d
    iget-boolean v0, v8, LX/0Ab;->A01:Z

    if-eqz v0, :cond_31

    iget-object v14, v8, LX/0Ab;->A02:[J

    array-length v0, v14

    if-lt v10, v0, :cond_31

    iget-object v13, v8, LX/0Ab;->A03:[Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_7
    if-ge v11, v10, :cond_30

    aget-object v0, v13, v11

    sget-object v15, LX/0Ae;->A00:Ljava/lang/Object;

    if-eq v0, v15, :cond_2f

    if-eq v11, v9, :cond_2e

    aget-wide v15, v14, v11

    aput-wide v15, v14, v9

    aput-object v0, v13, v9

    const/4 v0, 0x0

    aput-object v0, v13, v11

    :cond_2e
    add-int/lit8 v9, v9, 0x1

    :cond_2f
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_30
    iput-boolean v12, v8, LX/0Ab;->A01:Z

    iput v9, v8, LX/0Ab;->A00:I

    move v10, v9

    :cond_31
    iget-object v12, v8, LX/0Ab;->A02:[J

    array-length v0, v12

    if-lt v10, v0, :cond_34

    add-int/lit8 v0, v10, 0x1

    mul-int/lit8 v11, v0, 0x8

    const/4 v9, 0x4

    :cond_32
    const/4 v0, 0x1

    shl-int/2addr v0, v9

    add-int/lit8 v0, v0, -0xc

    if-le v11, v0, :cond_33

    add-int/lit8 v9, v9, 0x1

    const/16 v0, 0x20

    if-lt v9, v0, :cond_32

    move v0, v11

    :cond_33
    div-int/lit8 v9, v0, 0x8

    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v8, LX/0Ab;->A02:[J

    iget-object v0, v8, LX/0Ab;->A03:[Ljava/lang/Object;

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v8, LX/0Ab;->A03:[Ljava/lang/Object;

    :cond_34
    iget-object v0, v8, LX/0Ab;->A02:[J

    aput-wide v5, v0, v10

    iget-object v0, v8, LX/0Ab;->A03:[Ljava/lang/Object;

    aput-object v7, v0, v10

    add-int/lit8 v0, v10, 0x1

    iput v0, v8, LX/0Ab;->A00:I

    goto/16 :goto_6

    :cond_35
    invoke-static {v9, v3, v8}, LX/2HO;->A00(LX/2HO;LX/2nw;I)LX/0ZI;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_36
    :goto_8
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_37
    const-string v0, "Extension defines a controller but none was found"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_38
    invoke-static {v4, v3, v2}, LX/FJL;->A00(Landroid/view/View;LX/2nw;LX/C2T;)V

    return-void

    :cond_39
    invoke-static {v4, v3, v2, v1}, LX/MNL;->A01(Landroid/view/View;LX/2nw;LX/C2T;LX/C2T;)V

    return-void
.end method

.method public final A03(LX/2nw;LX/C2T;LX/C2T;Ljava/lang/Object;)V
    .locals 9

    move-object v5, p2

    move-object v3, p4

    iget v1, p2, LX/C2T;->A05:I

    invoke-static {v1}, LX/2cA;->A3S(I)Z

    move-result v0

    if-eqz v0, :cond_27

    check-cast v3, Landroid/view/View;

    const/16 v0, 0x3401

    if-eq v1, v0, :cond_25

    const/16 v0, 0x3419

    if-eq v1, v0, :cond_24

    const/16 v0, 0x3447

    if-eq v1, v0, :cond_23

    const/16 v0, 0x3452

    if-eq v1, v0, :cond_22

    const/16 v0, 0x34e2

    if-eq v1, v0, :cond_1d

    const/16 v0, 0x34fd

    if-eq v1, v0, :cond_27

    const/16 v0, 0x34fe

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x352f

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x353b

    if-eq v1, v0, :cond_19

    const/16 v0, 0x3546

    if-eq v1, v0, :cond_18

    const/16 v0, 0x3558

    if-eq v1, v0, :cond_17

    const/16 v0, 0x3578

    if-eq v1, v0, :cond_16

    const/16 v0, 0x3590

    if-eq v1, v0, :cond_26

    const/16 v0, 0x3591

    if-eq v1, v0, :cond_15

    const/16 v0, 0x35b4

    if-eq v1, v0, :cond_27

    const/16 v0, 0x35c2

    if-eq v1, v0, :cond_14

    const/16 v0, 0x35c8

    if-eq v1, v0, :cond_13

    const/16 v0, 0x35ce

    if-eq v1, v0, :cond_12

    const/16 v0, 0x365a

    if-eq v1, v0, :cond_10

    const/16 v0, 0x369d

    if-eq v1, v0, :cond_f

    const/16 v0, 0x36b1

    if-eq v1, v0, :cond_e

    const/16 v0, 0x3dd9

    if-eq v1, v0, :cond_d

    const/16 v0, 0x3e25

    if-eq v1, v0, :cond_27

    const/16 v0, 0x3efb

    if-eq v1, v0, :cond_b

    const/16 v0, 0x3fb6

    if-eq v1, v0, :cond_a

    const/16 v0, 0x3ff7

    if-eq v1, v0, :cond_27

    const/16 v0, 0x4019

    if-eq v1, v0, :cond_9

    const/16 v0, 0x4065

    if-eq v1, v0, :cond_8

    const/16 v0, 0x406d

    if-eq v1, v0, :cond_27

    const/16 v0, 0x4083

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x4091

    if-eq v1, v0, :cond_7

    const/16 v0, 0x4198

    if-eq v1, v0, :cond_6

    const/16 v0, 0x41a7

    if-eq v1, v0, :cond_27

    const/16 v0, 0x420a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x4211

    if-eq v1, v0, :cond_4

    const/16 v0, 0x4224

    if-eq v1, v0, :cond_3

    const/16 v0, 0x4238

    if-eq v1, v0, :cond_2

    const/16 v0, 0x436d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x5b82

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    invoke-static {p1, p2}, LX/Lj3;->A00(LX/2nw;LX/C2T;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b05eb

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b05ec

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v0, 0x7f0b05ea

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, v3, Lcom/facebook/rendercore/text/RCTextView;

    if-eqz v0, :cond_27

    const v1, 0x7f0b05eb

    goto/16 :goto_1

    :cond_4
    invoke-static {v3, p2}, LX/ZAq;->A00(Landroid/view/View;LX/C2T;)V

    return-void

    :cond_5
    invoke-static {p1, p2}, LX/9Nh;->A06(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YNB;

    sget-object v1, LX/dyk;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/YNB;->A02:Ljava/lang/Runnable;

    goto :goto_0

    :cond_6
    invoke-static {p1, p2}, LX/IRp;->A02(LX/2nw;LX/C2T;)V

    return-void

    :cond_7
    const/4 v2, 0x1

    invoke-static {p1, p2}, LX/9Nh;->A06(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ts;

    iget-object v1, v0, LX/2Ts;->A00:Ljava/lang/Runnable;

    instance-of v0, v1, LX/2Tv;

    if-eqz v0, :cond_27

    check-cast v1, LX/2Tv;

    if-eqz v1, :cond_27

    iput-boolean v2, v1, LX/2Tv;->A00:Z

    return-void

    :cond_8
    invoke-static {v3, p1}, LX/Lj5;->A00(Landroid/view/View;LX/2nw;)V

    return-void

    :cond_9
    invoke-static {p1, p2}, LX/9Nh;->A06(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JiX;

    invoke-virtual {v0}, LX/JiX;->A01()V

    return-void

    :cond_a
    invoke-static {p1, p2}, LX/9Nh;->A06(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2TR;

    sget-object v1, LX/2TT;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/2TR;->A02:Ljava/lang/Runnable;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    invoke-static {p1, p2}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/TTo;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/TTo;->A00:LX/143;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, LX/143;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_c
    sput-object v1, LX/WYy;->A02:LX/C2T;

    return-void

    :cond_d
    invoke-static {v3, p1, p2}, LX/J9W;->A00(Landroid/view/View;LX/2nw;LX/C2T;)V

    return-void

    :cond_e
    invoke-static {v3, p1, p2, p3}, LX/2TP;->A00(Landroid/view/View;LX/2nw;LX/C2T;LX/C2T;)V

    return-void

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void

    :cond_10
    const/16 v0, 0x2b

    invoke-virtual {p2, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/9Tn;

    invoke-direct {v0}, LX/9Tn;-><init>()V

    invoke-virtual {v0, p3}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v0

    invoke-static {p1, p2, v0, v1}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_11
    const/16 v0, 0x36

    invoke-virtual {p2, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-static {p1, p2}, LX/9Nh;->A06(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2SF;

    sget-object v4, LX/2SK;->A00:Landroid/os/Handler;

    new-instance v3, LX/KrU;

    invoke-direct {v3, p1, p2, p3, v1}, LX/KrU;-><init>(LX/2nw;LX/C2T;LX/C2T;LX/7Dl;)V

    iget-object v2, v0, LX/2SF;->A01:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void

    :cond_12
    invoke-static {v3, p1, p2}, LX/N44;->A00(Landroid/view/View;LX/2nw;LX/C2T;)V

    return-void

    :cond_13
    invoke-static {p1, p2, p3}, LX/Xh6;->A01(LX/2nw;LX/C2T;LX/C2T;)V

    return-void

    :cond_14
    invoke-static {v3, p1, p2}, LX/Hwt;->A00(Landroid/view/View;LX/2nw;LX/C2T;)V

    return-void

    :cond_15
    invoke-static {p1, p2, p3}, LX/YuP;->A02(LX/2nw;LX/C2T;LX/C2T;)V

    return-void

    :cond_16
    invoke-static {v3, p1, p2}, LX/J77;->A01(Landroid/view/View;LX/2nw;LX/C2T;)V

    return-void

    :cond_17
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f0b35e0

    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    instance-of v0, v1, LX/2Tv;

    if-eqz v0, :cond_27

    check-cast v1, LX/2Tv;

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Tv;->A00:Z

    return-void

    :cond_18
    invoke-static {v3, p1, p2}, LX/Ju0;->A01(Landroid/view/View;LX/2nw;LX/C2T;)V

    return-void

    :cond_19
    invoke-static {p1, p2}, LX/MNt;->A02(LX/2nw;LX/C2T;)V

    return-void

    :cond_1a
    invoke-static {p1, p2, p3}, LX/XgX;->A01(LX/2nw;LX/C2T;LX/C2T;)V

    return-void

    :cond_1b
    const v1, 0x7f0b414a

    goto :goto_1

    :cond_1c
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7f0b05f4

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_1d
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/9Nh;->A05(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2HO;

    if-eqz v4, :cond_21

    iget v8, p3, LX/C2T;->A04:I

    iget-object v2, v4, LX/2HO;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-eqz v7, :cond_27

    iget-object v0, v4, LX/2HO;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_20

    const v1, 0x7f0b063c

    iget-object v0, p1, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8aV;

    if-eqz v6, :cond_1f

    iget-object v0, v6, LX/8aV;->A02:LX/2nt;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/2nt;->A02:LX/0TX;

    iget-boolean v0, v0, LX/0TX;->A01:Z

    if-eqz v0, :cond_1e

    new-instance v2, LX/2PP;

    invoke-direct/range {v2 .. v8}, LX/2PP;-><init>(Landroid/view/View;LX/2HO;LX/C2T;LX/8aV;Ljava/util/Set;I)V

    iget-object v1, v6, LX/8aV;->A05:Ljava/util/LinkedHashMap;

    monitor-enter v1

    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_1e
    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    invoke-virtual {v6, v3, v0}, LX/8aV;->A05(Landroid/view/View;LX/0ZI;)V

    :cond_1f
    invoke-interface {v7, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->remove(I)V

    return-void

    :cond_20
    invoke-interface {v7, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_21
    const-string v0, "Extension defines a controller but none was found"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_22
    invoke-static {v3, p1, p2, p3}, LX/HcJ;->A00(Landroid/view/View;LX/2nw;LX/C2T;LX/C2T;)V

    return-void

    :cond_23
    invoke-static {p1, p2}, LX/FJL;->A01(LX/2nw;LX/C2T;)V

    return-void

    :cond_24
    invoke-static {p1, p2, p3}, LX/MNL;->A02(LX/2nw;LX/C2T;LX/C2T;)V

    return-void

    :cond_25
    invoke-static {v3, p1, p2, p3}, LX/HSl;->A00(Landroid/view/View;LX/2nw;LX/C2T;LX/C2T;)V

    return-void

    :cond_26
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-static {p1, p2}, LX/9Nh;->A06(LX/2nw;LX/C2T;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MmH;

    iget-object v0, v0, LX/MmH;->A00:LX/BP4;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_27
    return-void
.end method
