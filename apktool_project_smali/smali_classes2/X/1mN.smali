.class public final LX/1mN;
.super LX/I9I;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/CreatorShoppingInfo;

.field public A01:LX/lCP;

.field public A02:LX/lCY;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:LX/N3c;

.field public A07:Lcom/instagram/user/model/User;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/I9I;-><init>()V

    return-void
.end method

.method private final A00(LX/5aO;)LX/N3c;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/1mN;->A06:LX/N3c;

    if-nez v1, :cond_0

    const v1, 0x3b0f7804

    const-class v0, LX/GVU;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/GVU;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/GVU;->BYk()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/NSJ;->FkC(LX/5aO;)V

    :goto_0
    iput-object v0, v1, LX/GVU;->A00:Lcom/instagram/user/model/ProductCollection;

    :goto_1
    iput-object v1, p0, LX/1mN;->A06:LX/N3c;

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private final A01(LX/5aO;)Lcom/instagram/user/model/User;
    .locals 2

    iget-object v0, p0, LX/1mN;->A07:Lcom/instagram/user/model/User;

    if-nez v0, :cond_0

    const v1, 0x578e807b

    const-class v0, LX/1mN;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/1mN;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/2bp;->A02(LX/5aO;LX/1mN;)Lcom/instagram/user/model/User;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/1mN;->A07:Lcom/instagram/user/model/User;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A02(LX/5aO;)Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/1mN;->A08:Ljava/util/List;

    if-nez v3, :cond_2

    const v1, -0x28da6cf

    const-class v0, LX/1mN;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mN;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/2bp;->A02(LX/5aO;LX/1mN;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iput-object v3, p0, LX/1mN;->A08:Ljava/util/List;

    :cond_2
    return-object v3
.end method

.method private final A03(LX/5aO;)Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/1mN;->A09:Ljava/util/List;

    if-nez v3, :cond_2

    const v1, 0x3ccdf009

    const-class v0, LX/1mN;

    invoke-virtual {p0, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1mN;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, v1}, LX/2bp;->A02(LX/5aO;LX/1mN;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iput-object v3, p0, LX/1mN;->A09:Ljava/util/List;

    :cond_2
    return-object v3
.end method

.method public static A04(LX/5aO;LX/1mN;LX/2bl;[I)V
    .locals 5

    const/4 v3, 0x0

    const/16 v4, 0xa

    const v1, -0x70eb5111

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A28:Ljava/lang/Boolean;

    :cond_0
    const v1, 0x51bda994

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A29:Ljava/lang/Boolean;

    :cond_1
    const v1, 0x302bcfe

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A7O:Ljava/lang/String;

    :cond_2
    const v1, 0x5ba8abfc

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A7P:Ljava/lang/String;

    :cond_3
    const v1, -0x752bcb60

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A7Q:Ljava/lang/String;

    :cond_4
    const v1, -0x45825754

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, LX/8qI;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vk;

    :goto_0
    iput-object v0, p2, LX/2bl;->A0e:LX/Kco;

    :cond_5
    const v0, -0x28da6cf

    invoke-static {p3, v0}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p1, p0}, LX/1mN;->A02(LX/5aO;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A8o:Ljava/util/List;

    :cond_6
    const v1, 0x6359030f

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, p1, LX/1mN;->A03:Ljava/util/List;

    if-nez v2, :cond_a

    const-class v0, LX/5e2;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5e2;

    invoke-virtual {v0, p0}, LX/5e2;->A28(LX/5aO;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :cond_9
    iput-object v2, p1, LX/1mN;->A03:Ljava/util/List;

    :cond_a
    iput-object v2, p2, LX/2bl;->A8p:Ljava/util/List;

    :cond_b
    const v1, -0x74ea2443

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, LX/DCk;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_64

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GL;

    :goto_2
    iput-object v0, p2, LX/2bl;->A0f:LX/Tzm;

    :cond_c
    const v1, 0x58d42d22

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, v1}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A7R:Ljava/lang/String;

    :cond_d
    const v1, 0xb726325

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_e

    const-class v0, LX/69a;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_63

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Pj;

    :goto_3
    iput-object v0, p2, LX/2bl;->A1a:LX/Kdc;

    :cond_e
    const v1, 0x2ed0dc6f

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v1}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A7S:Ljava/lang/String;

    :cond_f
    const v1, -0x41f23b21

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A7T:Ljava/lang/String;

    :cond_10
    const v1, 0x340496a2

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A6C:Ljava/lang/Double;

    :cond_11
    const v1, -0x2cec8e82

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A6D:Ljava/lang/Double;

    :cond_12
    const v1, 0x79fa3982

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_13

    const-class v0, LX/Bkr;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_62

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6U8;

    :goto_4
    iput-object v0, p2, LX/2bl;->A0h:LX/LCr;

    :cond_13
    const v1, -0x4d23c307

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A7U:Ljava/lang/String;

    :cond_14
    const v1, 0x428f6884

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A7V:Ljava/lang/String;

    :cond_15
    const v1, -0x5fbd271f

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_16

    const-class v0, LX/5yP;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_61

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bb;

    :goto_5
    iput-object v0, p2, LX/2bl;->A0i:LX/Qdi;

    :cond_16
    const v1, 0x72ad6252

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, LX/1mN;->A00:Lcom/instagram/user/model/CreatorShoppingInfo;

    if-nez v0, :cond_17

    const-class v0, Lcom/instagram/user/model/ImmutablePandoCreatorShoppingInfo;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ImmutablePandoCreatorShoppingInfo;

    if-eqz v0, :cond_60

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/ImmutablePandoCreatorShoppingInfo;->A28(LX/5aO;)V

    :goto_6
    iput-object v0, p1, LX/1mN;->A00:Lcom/instagram/user/model/CreatorShoppingInfo;

    :cond_17
    iput-object v0, p2, LX/2bl;->A1b:Lcom/instagram/user/model/CreatorShoppingInfo;

    :cond_18
    const v1, -0x426d31e8

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A6T:Ljava/lang/Integer;

    :cond_19
    const v1, 0x31131187

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1, v1}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A7W:Ljava/lang/String;

    :cond_1a
    const v1, -0x6c802e51

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A6U:Ljava/lang/Integer;

    :cond_1b
    const v1, 0x40a1f4fa

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A6V:Ljava/lang/Integer;

    :cond_1c
    const v1, 0x25ee03be

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A2A:Ljava/lang/Boolean;

    :cond_1d
    const v1, -0x70452a44

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A2B:Ljava/lang/Boolean;

    :cond_1e
    const v1, 0x593d851d

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1, v1}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A7X:Ljava/lang/String;

    :cond_1f
    const v1, -0x644e3d03

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A2C:Ljava/lang/Boolean;

    :cond_20
    const v1, -0xb8afc6c

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A2D:Ljava/lang/Boolean;

    :cond_21
    const v1, 0x5a5d2206

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A2E:Ljava/lang/Boolean;

    :cond_22
    const v1, -0x1f1fbafa

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_23

    const-class v0, LX/Gvk;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_5f

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hn;

    :goto_7
    iput-object v0, p2, LX/2bl;->A0U:LX/Qee;

    :cond_23
    const v2, -0x5e4fc044

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v1, 0xd

    new-instance v0, LX/266;

    invoke-direct {v0, v1}, LX/266;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uX;

    iput-object v0, p2, LX/2bl;->A17:LX/1uX;

    :cond_24
    const v1, -0xb939fd9

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A8q:Ljava/util/List;

    :cond_25
    const v1, -0x450b32f4

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A2F:Ljava/lang/Boolean;

    :cond_26
    const v1, -0x52071713

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A8r:Ljava/util/List;

    :cond_27
    const v1, -0x7ce92303

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A8s:Ljava/util/List;

    :cond_28
    const v1, 0x621dd81d

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A2G:Ljava/lang/Boolean;

    :cond_29
    const v1, -0x4fa1e3e0

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A2H:Ljava/lang/Boolean;

    :cond_2a
    const v0, 0x3b0f7804

    invoke-static {p3, v0}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-direct {p1, p0}, LX/1mN;->A00(LX/5aO;)LX/N3c;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A1c:LX/N3c;

    :cond_2b
    const v1, -0x2aa20c5

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A7Y:Ljava/lang/String;

    :cond_2c
    const v1, -0x52968505

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A7Z:Ljava/lang/String;

    :cond_2d
    const v1, 0xee933b7

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A7a:Ljava/lang/String;

    :cond_2e
    const v1, -0x689ffb95

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_2f

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoFanClubInfoDict;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_5e

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    :goto_8
    iput-object v0, p2, LX/2bl;->A0l:Lcom/instagram/api/schemas/FanClubInfoDict;

    :cond_2f
    const v1, -0x660da3fe

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_30

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoFanClubStatusSyncInfo;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_5d

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/FanClubStatusSyncInfoImpl;

    :goto_9
    iput-object v0, p2, LX/2bl;->A0m:Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    :cond_30
    const v1, -0x4d5ef78c

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p1, v1}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A7b:Ljava/lang/String;

    :cond_31
    const v1, -0x33657c70    # -8.100979E7f

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p1, v1}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A7c:Ljava/lang/String;

    :cond_32
    const v1, -0x673ccd7c

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_33

    const-class v0, LX/GxN;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_5c

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AHW;

    :goto_a
    iput-object v0, p2, LX/2bl;->A0k:LX/AI0;

    :cond_33
    const v1, -0x393f7bef

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A7d:Ljava/lang/String;

    :cond_34
    const v1, -0xd7986c8

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A7e:Ljava/lang/String;

    :cond_35
    const v1, 0x41c118fb

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A7f:Ljava/lang/String;

    :cond_36
    const v1, 0x60a0f9cf

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p1, v1}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A7g:Ljava/lang/String;

    :cond_37
    const v1, 0x5e88aa5e

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A7h:Ljava/lang/String;

    :cond_38
    const v1, -0x4c772a4e

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A7i:Ljava/lang/String;

    :cond_39
    const v1, -0x3f4d3ca7

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A7j:Ljava/lang/String;

    :cond_3a
    const v1, -0x3f12eb1c

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p1, v1}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A7k:Ljava/lang/String;

    :cond_3b
    const v1, 0x7f1659ad

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A2I:Ljava/lang/Boolean;

    :cond_3c
    const v1, -0x4ba2c44f

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A2J:Ljava/lang/Boolean;

    :cond_3d
    const v1, 0x4bf85151    # 3.254749E7f

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A6W:Ljava/lang/Integer;

    :cond_3e
    const v2, -0x2e44c260

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/16 v1, 0xe

    new-instance v0, LX/266;

    invoke-direct {v0, v1}, LX/266;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bo;

    iput-object v0, p2, LX/2bl;->A1h:LX/2bo;

    :cond_3f
    const v1, 0x5f7796e6

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A2K:Ljava/lang/Boolean;

    :cond_40
    const v1, -0x7d9c3a52

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A6X:Ljava/lang/Integer;

    :cond_41
    const v1, 0x1b54b5e1

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A6Y:Ljava/lang/Integer;

    :cond_42
    const v2, -0x65b062c7

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_43

    const/16 v1, 0x16

    new-instance v0, LX/C35;

    invoke-direct {v0, v1}, LX/C35;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3p5;

    iput-object v0, p2, LX/2bl;->A04:LX/3p5;

    :cond_43
    const v1, -0x635b461b

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A6Z:Ljava/lang/Integer;

    :cond_44
    const v1, -0x24c70209

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_45

    const-class v0, Lcom/instagram/user/model/ImmutablePandoFriendshipStatus;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_5b

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/FriendshipStatusImpl;

    :goto_b
    iput-object v0, p2, LX/2bl;->A1d:Lcom/instagram/user/model/FriendshipStatus;

    :cond_45
    const v1, -0x63f7adc5

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A7l:Ljava/lang/String;

    :cond_46
    const v1, -0x4aaf9d38

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_47

    const-class v0, LX/WCW;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_5a

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UOV;

    :goto_c
    iput-object v0, p2, LX/2bl;->A0n:LX/lPa;

    :cond_47
    const v1, 0x43d594ef

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_48

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoGroupMetadata;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_59

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/GroupMetadataImpl;

    :goto_d
    iput-object v0, p2, LX/2bl;->A0o:Lcom/instagram/api/schemas/GroupMetadata;

    :cond_48
    const v1, 0x4665ff88

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A6a:Ljava/lang/Integer;

    :cond_49
    const v1, -0x6b52ff1

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A2L:Ljava/lang/Boolean;

    :cond_4a
    const v1, -0x7a6b91a5

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_4c

    const-class v0, LX/2GZ;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_4b

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8iD;

    :cond_4b
    iput-object v3, p2, LX/2bl;->A0p:LX/Qdk;

    :cond_4c
    const v1, 0x85c5068

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A2M:Ljava/lang/Boolean;

    :cond_4d
    const v1, -0x3ab7e2e4

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A2N:Ljava/lang/Boolean;

    :cond_4e
    const v1, -0x16fdf7db

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A2O:Ljava/lang/Boolean;

    :cond_4f
    const v1, -0x3de2dccf

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A2P:Ljava/lang/Boolean;

    :cond_50
    const v1, 0x26c68080

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A2Q:Ljava/lang/Boolean;

    :cond_51
    const v1, -0x5dac567a

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A2R:Ljava/lang/Boolean;

    :cond_52
    const v1, 0x900f228

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A2S:Ljava/lang/Boolean;

    :cond_53
    const v1, 0x4adc3dd8    # 7216876.0f

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A2T:Ljava/lang/Boolean;

    :cond_54
    const v1, 0x47546c98

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A2U:Ljava/lang/Boolean;

    :cond_55
    const v1, -0x18bf672d

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A2V:Ljava/lang/Boolean;

    :cond_56
    const v1, 0x46cad01f

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A2W:Ljava/lang/Boolean;

    :cond_57
    const v1, -0x41d1e6a3

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A2X:Ljava/lang/Boolean;

    :cond_58
    invoke-static {p0, p1, p2, p3}, LX/1mN;->A05(LX/5aO;LX/1mN;LX/2bl;[I)V

    return-void

    :cond_59
    move-object v0, v3

    goto/16 :goto_d

    :cond_5a
    move-object v0, v3

    goto/16 :goto_c

    :cond_5b
    move-object v0, v3

    goto/16 :goto_b

    :cond_5c
    move-object v0, v3

    goto/16 :goto_a

    :cond_5d
    move-object v0, v3

    goto/16 :goto_9

    :cond_5e
    move-object v0, v3

    goto/16 :goto_8

    :cond_5f
    move-object v0, v3

    goto/16 :goto_7

    :cond_60
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_61
    move-object v0, v3

    goto/16 :goto_5

    :cond_62
    move-object v0, v3

    goto/16 :goto_4

    :cond_63
    move-object v0, v3

    goto/16 :goto_3

    :cond_64
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public static A05(LX/5aO;LX/1mN;LX/2bl;[I)V
    .locals 4

    const/4 v0, 0x0

    const v2, 0x47448ba2

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A2Y:Ljava/lang/Boolean;

    :cond_0
    const v2, -0x37f6e64b

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A2Z:Ljava/lang/Boolean;

    :cond_1
    const v2, -0x21371954

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A2a:Ljava/lang/Boolean;

    :cond_2
    const v2, 0x67af1e1e

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A2b:Ljava/lang/Boolean;

    :cond_3
    const v2, -0x1b4d2da4

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A2c:Ljava/lang/Boolean;

    :cond_4
    const v2, -0x61cc70e2

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A2d:Ljava/lang/Boolean;

    :cond_5
    const v2, 0x44c170ad

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A2e:Ljava/lang/Boolean;

    :cond_6
    const v2, 0x6d990319

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A2f:Ljava/lang/Boolean;

    :cond_7
    const v2, -0x4b910957

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A2g:Ljava/lang/Boolean;

    :cond_8
    const v2, 0x2b313e4d

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A2h:Ljava/lang/Boolean;

    :cond_9
    const v2, 0x42ee451a

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A2i:Ljava/lang/Boolean;

    :cond_a
    const v2, 0x7ebd7516

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A2j:Ljava/lang/Boolean;

    :cond_b
    const v2, 0x9194a8

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A2k:Ljava/lang/Boolean;

    :cond_c
    const v2, -0x1ecfafd5

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A2l:Ljava/lang/Boolean;

    :cond_d
    const v2, -0x2fac3ebb

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A2m:Ljava/lang/Boolean;

    :cond_e
    const v2, -0x58ef1c6b

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A2n:Ljava/lang/Boolean;

    :cond_f
    const v2, 0x53bef6ae

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A2o:Ljava/lang/Boolean;

    :cond_10
    const v2, -0x4a7e0293

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A2p:Ljava/lang/Boolean;

    :cond_11
    const v2, 0x1b5c8931

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A2q:Ljava/lang/Boolean;

    :cond_12
    const v3, -0x6a405960

    invoke-static {p3, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v2, 0xf

    new-instance v1, LX/266;

    invoke-direct {v1, v2}, LX/266;-><init>(I)V

    invoke-virtual {p1, v3, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Xr;

    iput-object v1, p2, LX/2bl;->A0q:LX/1Xr;

    :cond_13
    const v2, 0x5fbd9842

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A2r:Ljava/lang/Boolean;

    :cond_14
    const v2, 0x14c14bb4

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A2s:Ljava/lang/Boolean;

    :cond_15
    const v2, 0x90459ce

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A2t:Ljava/lang/Boolean;

    :cond_16
    const v2, -0x4d9c1007

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A2u:Ljava/lang/Boolean;

    :cond_17
    const v2, -0x4d6d0418

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A2v:Ljava/lang/Boolean;

    :cond_18
    const v2, 0x124a85b2

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A2w:Ljava/lang/Boolean;

    :cond_19
    const v2, -0x4dae6023

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A2x:Ljava/lang/Boolean;

    :cond_1a
    const v2, -0x4dacdbab

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A2y:Ljava/lang/Boolean;

    :cond_1b
    const v2, -0x6f9af253

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A2z:Ljava/lang/Boolean;

    :cond_1c
    const v2, -0x79525b63

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A30:Ljava/lang/Boolean;

    :cond_1d
    const v2, 0x187865de

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A31:Ljava/lang/Boolean;

    :cond_1e
    const v2, -0x73ae56cc

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A32:Ljava/lang/Boolean;

    :cond_1f
    const v2, 0x18110927

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_22

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoProfilePicUrlInfo;

    invoke-virtual {p1, v2, v1}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NSI;

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_20
    move-object v3, v0

    :cond_21
    iput-object v3, p2, LX/2bl;->A8t:Ljava/util/List;

    :cond_22
    const v2, 0x68c0decc

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_23

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoProfilePicUrlInfo;

    invoke-virtual {p1, v2, v1}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/NSI;

    if-eqz v1, :cond_61

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/ProfilePicUrlInfoImpl;

    :goto_1
    iput-object v1, p2, LX/2bl;->A14:Lcom/instagram/api/schemas/ProfilePicUrlInfo;

    :cond_23
    const v2, -0x641c8015

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A33:Ljava/lang/Boolean;

    :cond_24
    const v2, 0x174551dd

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A34:Ljava/lang/Boolean;

    :cond_25
    const v3, 0x7140e8a3

    invoke-static {p3, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_26

    const/16 v2, 0x45

    new-instance v1, LX/9lg;

    invoke-direct {v1, v2}, LX/9lg;-><init>(I)V

    invoke-virtual {p1, v3, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1vC;

    iput-object v1, p2, LX/2bl;->A0B:LX/1vC;

    :cond_26
    const v2, -0x8bf5bca

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p1, v2}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A7m:Ljava/lang/String;

    :cond_27
    const v2, 0x3388af83

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p1, v2}, LX/I9I;->A1f(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A1V:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_28
    const v3, 0x4d0979b2

    invoke-static {p3, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v2, 0x26

    new-instance v1, LX/C2U;

    invoke-direct {v1, v2}, LX/C2U;-><init>(I)V

    invoke-virtual {p1, v3, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Cq;

    iput-object v1, p2, LX/2bl;->A0Q:LX/4Cq;

    :cond_29
    const v2, 0x25796a1

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_2a

    const-class v1, LX/9sZ;

    invoke-virtual {p1, v2, v1}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/NSI;

    if-eqz v1, :cond_60

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1i0;

    :goto_2
    iput-object v1, p2, LX/2bl;->A1D:LX/Kct;

    :cond_2a
    const v2, -0x63a6db28

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p1, v2}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A7n:Ljava/lang/String;

    :cond_2b
    const v2, 0x7b27f5a8

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {p1, v2}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A7o:Ljava/lang/String;

    :cond_2c
    const v2, -0x27f57c32

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {p1, v2}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A7p:Ljava/lang/String;

    :cond_2d
    const v2, 0x4231e12c

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A6b:Ljava/lang/Integer;

    :cond_2e
    const v2, -0x3927d445

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A35:Ljava/lang/Boolean;

    :cond_2f
    const v2, -0x2df52d88

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A36:Ljava/lang/Boolean;

    :cond_30
    const v2, 0x6f47ef57

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A37:Ljava/lang/Boolean;

    :cond_31
    const v2, -0x7cfdd415

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A38:Ljava/lang/Boolean;

    :cond_32
    const v2, -0x15bf54da

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A39:Ljava/lang/Boolean;

    :cond_33
    const v2, 0x1d47db6d

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A3A:Ljava/lang/Boolean;

    :cond_34
    const v2, 0x7a5365ab

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A3B:Ljava/lang/Boolean;

    :cond_35
    const v2, 0x126e4a58

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A3C:Ljava/lang/Boolean;

    :cond_36
    const v2, 0xddabe45

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A3D:Ljava/lang/Boolean;

    :cond_37
    const v2, 0x1ad5ba2c

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A3E:Ljava/lang/Boolean;

    :cond_38
    const v2, 0x52905f0e

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A3F:Ljava/lang/Boolean;

    :cond_39
    const v2, 0x46db6419

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A3G:Ljava/lang/Boolean;

    :cond_3a
    const v2, 0x3fadc6db

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A3H:Ljava/lang/Boolean;

    :cond_3b
    const v2, 0xe1ad593

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A3I:Ljava/lang/Boolean;

    :cond_3c
    const v2, -0x702aeccb

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A3J:Ljava/lang/Boolean;

    :cond_3d
    const v2, 0x1065bf90

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-virtual {p1, v2}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A3K:Ljava/lang/Boolean;

    :cond_3e
    const v2, 0x43794d4

    invoke-static {p3, v2}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_40

    const-class v1, LX/G0C;

    invoke-virtual {p1, v2, v1}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/NSI;

    if-eqz v1, :cond_3f

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BKa;

    :cond_3f
    iput-object v0, p2, LX/2bl;->A0u:LX/AC8;

    :cond_40
    const v1, -0x35dcfb7f

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A3L:Ljava/lang/Boolean;

    :cond_41
    const v1, -0x31a2a1ad

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A3M:Ljava/lang/Boolean;

    :cond_42
    const v1, -0x140324fd

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A3N:Ljava/lang/Boolean;

    :cond_43
    const v1, -0x70abf1cc

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A3O:Ljava/lang/Boolean;

    :cond_44
    const v1, 0x8578b01

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A3P:Ljava/lang/Boolean;

    :cond_45
    const v1, -0x4f81821

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A3Q:Ljava/lang/Boolean;

    :cond_46
    const v1, 0x48cc731a

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A3R:Ljava/lang/Boolean;

    :cond_47
    const v1, -0x6b5e64ec

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A3S:Ljava/lang/Boolean;

    :cond_48
    const v1, -0x3a8ac6ab

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A3T:Ljava/lang/Boolean;

    :cond_49
    const v1, -0xa535a93

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A3U:Ljava/lang/Boolean;

    :cond_4a
    const v1, 0x1c7ab55b

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A3V:Ljava/lang/Boolean;

    :cond_4b
    const v1, 0x55d4984c

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A3W:Ljava/lang/Boolean;

    :cond_4c
    const v1, -0xa5f9d33

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A3X:Ljava/lang/Boolean;

    :cond_4d
    const v1, -0x5fa1c4d1

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A3Y:Ljava/lang/Boolean;

    :cond_4e
    const v1, -0x7175963

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A3Z:Ljava/lang/Boolean;

    :cond_4f
    const v1, -0x3e270b07

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A3a:Ljava/lang/Boolean;

    :cond_50
    const v1, -0x77992e3a

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A3b:Ljava/lang/Boolean;

    :cond_51
    const v1, 0xe6001ce    # 2.7611E-30f

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A3c:Ljava/lang/Boolean;

    :cond_52
    const v1, 0x41dfe9ce

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A3d:Ljava/lang/Boolean;

    :cond_53
    const v1, -0x5cb41d5

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A3e:Ljava/lang/Boolean;

    :cond_54
    const v1, 0x13a0ebf5

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A3f:Ljava/lang/Boolean;

    :cond_55
    const v1, -0x4b51b3b

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A3g:Ljava/lang/Boolean;

    :cond_56
    const v1, -0x2fd61da0

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A3h:Ljava/lang/Boolean;

    :cond_57
    const v1, -0x50b27284

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A3i:Ljava/lang/Boolean;

    :cond_58
    const v1, 0x5578966d

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A3j:Ljava/lang/Boolean;

    :cond_59
    const v1, -0x7ff0e205

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A3k:Ljava/lang/Boolean;

    :cond_5a
    const v1, 0x6a7135bb

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A3l:Ljava/lang/Boolean;

    :cond_5b
    const v1, -0x4863f478

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A3m:Ljava/lang/Boolean;

    :cond_5c
    const v1, -0x7990c502

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A3n:Ljava/lang/Boolean;

    :cond_5d
    const v1, 0x3820cabc

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A3o:Ljava/lang/Boolean;

    :cond_5e
    const v1, 0x33f69f56

    invoke-static {p3, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A3p:Ljava/lang/Boolean;

    :cond_5f
    invoke-static {p2, p1, p3, p0}, LX/1mN;->A06(LX/2bl;LX/1mN;[ILX/5aO;)V

    return-void

    :cond_60
    move-object v1, v0

    goto/16 :goto_2

    :cond_61
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public static A06(LX/2bl;LX/1mN;[ILX/5aO;)V
    .locals 5

    const/4 v3, 0x0

    const/16 v4, 0xa

    const v1, -0x7c9ca0b4

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A3q:Ljava/lang/Boolean;

    :cond_0
    const v1, -0x4651df7c

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A3r:Ljava/lang/Boolean;

    :cond_1
    const v1, 0x2fa1b122

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A3s:Ljava/lang/Boolean;

    :cond_2
    const v1, 0x74c0609b

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A3t:Ljava/lang/Boolean;

    :cond_3
    const v1, 0x12d21d11

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A3u:Ljava/lang/Boolean;

    :cond_4
    const v1, 0x54e1f918

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A3v:Ljava/lang/Boolean;

    :cond_5
    const v1, -0x4ce0d81

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A3w:Ljava/lang/Boolean;

    :cond_6
    const v1, -0x43d8e2cc

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A3x:Ljava/lang/Boolean;

    :cond_7
    const v1, -0x5afbbabc

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A3y:Ljava/lang/Boolean;

    :cond_8
    const v1, 0x52df24af

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A3z:Ljava/lang/Boolean;

    :cond_9
    const v1, -0x85ba052

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A40:Ljava/lang/Boolean;

    :cond_a
    const v1, 0x4d39a6a5    # 1.9466914E8f

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A41:Ljava/lang/Boolean;

    :cond_b
    const v1, 0x6d0c59d4

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A42:Ljava/lang/Boolean;

    :cond_c
    const v1, 0x1669f874    # 1.8899988E-25f

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A43:Ljava/lang/Boolean;

    :cond_d
    const v1, 0x578361c0

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A44:Ljava/lang/Boolean;

    :cond_e
    const v1, -0xd87e47c

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A45:Ljava/lang/Boolean;

    :cond_f
    const v1, -0x2e587c14

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A46:Ljava/lang/Boolean;

    :cond_10
    const v1, -0x8920c2e

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A47:Ljava/lang/Boolean;

    :cond_11
    const v1, 0x68f4d695

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A48:Ljava/lang/Boolean;

    :cond_12
    const v1, -0x1b010a9c

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A49:Ljava/lang/Boolean;

    :cond_13
    const v1, 0x72b6787f

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4A:Ljava/lang/Boolean;

    :cond_14
    const v1, -0x3d9f990c

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4B:Ljava/lang/Boolean;

    :cond_15
    const v1, -0x562d05be

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4C:Ljava/lang/Boolean;

    :cond_16
    const v1, -0x3a2da7fd

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4D:Ljava/lang/Boolean;

    :cond_17
    const v1, -0x6f4cec92

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4E:Ljava/lang/Boolean;

    :cond_18
    const v1, 0x74970e53

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4F:Ljava/lang/Boolean;

    :cond_19
    const v1, -0x7785e373

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4G:Ljava/lang/Boolean;

    :cond_1a
    const v1, 0x128db28e

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4H:Ljava/lang/Boolean;

    :cond_1b
    const v1, -0x39935a9f

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4I:Ljava/lang/Boolean;

    :cond_1c
    const v1, -0x58625551

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4J:Ljava/lang/Boolean;

    :cond_1d
    const v1, 0x42586915

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4K:Ljava/lang/Boolean;

    :cond_1e
    const v1, -0x4ea77b6f

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4L:Ljava/lang/Boolean;

    :cond_1f
    const v1, 0x59b15352

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4M:Ljava/lang/Boolean;

    :cond_20
    const v1, -0x896867c

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4N:Ljava/lang/Boolean;

    :cond_21
    const v1, 0x4d246966

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4O:Ljava/lang/Boolean;

    :cond_22
    const v1, -0x4bd3d485

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4P:Ljava/lang/Boolean;

    :cond_23
    const v1, -0x2edda7f2

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4Q:Ljava/lang/Boolean;

    :cond_24
    const v1, 0x5cef2bc1

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4R:Ljava/lang/Boolean;

    :cond_25
    const v1, -0x4651bef5    # -3.3236327E-4f

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4S:Ljava/lang/Boolean;

    :cond_26
    const v1, -0x1ea464b0

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4T:Ljava/lang/Boolean;

    :cond_27
    const v1, 0x2d0ce5a2

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4U:Ljava/lang/Boolean;

    :cond_28
    const v1, 0x6b29398a

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4V:Ljava/lang/Boolean;

    :cond_29
    const v1, -0x52a0b757

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4W:Ljava/lang/Boolean;

    :cond_2a
    const v1, -0x7d0e9ec2

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4X:Ljava/lang/Boolean;

    :cond_2b
    const v1, 0x400be251

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4Y:Ljava/lang/Boolean;

    :cond_2c
    const v1, 0x58f47a23

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4Z:Ljava/lang/Boolean;

    :cond_2d
    const v1, -0x6b2e0ef7

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4a:Ljava/lang/Boolean;

    :cond_2e
    const v1, 0x29ed5011

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4b:Ljava/lang/Boolean;

    :cond_2f
    const v1, -0x53d2d41d

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4c:Ljava/lang/Boolean;

    :cond_30
    const v1, 0x5dd2b935

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4d:Ljava/lang/Boolean;

    :cond_31
    const v1, -0x733f647b

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4e:Ljava/lang/Boolean;

    :cond_32
    const v1, 0x631e6528

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4f:Ljava/lang/Boolean;

    :cond_33
    const v1, -0x19196cc2

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4g:Ljava/lang/Boolean;

    :cond_34
    const v1, 0x46ae0f6e

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4h:Ljava/lang/Boolean;

    :cond_35
    const v1, 0x2ea8840a

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4i:Ljava/lang/Boolean;

    :cond_36
    const v1, -0x64f88f8d

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4j:Ljava/lang/Boolean;

    :cond_37
    const v1, 0x7bc8ab4

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4k:Ljava/lang/Boolean;

    :cond_38
    const v1, 0x2e185e75

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4l:Ljava/lang/Boolean;

    :cond_39
    const v1, -0x74a6b22b

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4m:Ljava/lang/Boolean;

    :cond_3a
    const v1, 0x745e4fb5

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4n:Ljava/lang/Boolean;

    :cond_3b
    const v1, -0x5380cc55

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4o:Ljava/lang/Boolean;

    :cond_3c
    const v1, -0x11aea9fb

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4p:Ljava/lang/Boolean;

    :cond_3d
    const v1, 0x14414cf3

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4q:Ljava/lang/Boolean;

    :cond_3e
    const v1, 0x7caa1dbd

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4r:Ljava/lang/Boolean;

    :cond_3f
    const v1, 0x77f89ca5

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4s:Ljava/lang/Boolean;

    :cond_40
    const v1, 0x78100a6b

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4t:Ljava/lang/Boolean;

    :cond_41
    const v1, -0x43e20dee

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4u:Ljava/lang/Boolean;

    :cond_42
    const v1, -0x67385299

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4v:Ljava/lang/Boolean;

    :cond_43
    const v1, 0x7a5ff55b

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4w:Ljava/lang/Boolean;

    :cond_44
    const v1, -0x76b8ffaf

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4x:Ljava/lang/Boolean;

    :cond_45
    const v1, 0x617ebcf3

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4y:Ljava/lang/Boolean;

    :cond_46
    const v1, -0x17452ff8

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A4z:Ljava/lang/Boolean;

    :cond_47
    const v1, -0x70e23f9f

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A50:Ljava/lang/Boolean;

    :cond_48
    const v1, 0x70238030

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A51:Ljava/lang/Boolean;

    :cond_49
    const v1, -0x7ddd670e

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A52:Ljava/lang/Boolean;

    :cond_4a
    const v1, 0x373b0443

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A53:Ljava/lang/Boolean;

    :cond_4b
    const v1, 0x30e07298

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A54:Ljava/lang/Boolean;

    :cond_4c
    const v1, 0x4d62ee47    # 2.3795416E8f

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A55:Ljava/lang/Boolean;

    :cond_4d
    const v1, 0x19cfdcdb

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A56:Ljava/lang/Boolean;

    :cond_4e
    const v1, -0xee76710

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A57:Ljava/lang/Boolean;

    :cond_4f
    const v1, 0x67745b45

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A58:Ljava/lang/Boolean;

    :cond_50
    const v1, 0x789ccf1d

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A59:Ljava/lang/Boolean;

    :cond_51
    const v1, 0x575539d0

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5A:Ljava/lang/Boolean;

    :cond_52
    const v1, -0x58eeb1a4

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5B:Ljava/lang/Boolean;

    :cond_53
    const v1, 0x5eab60f8

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5C:Ljava/lang/Boolean;

    :cond_54
    const v1, -0x5bffe06d

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5D:Ljava/lang/Boolean;

    :cond_55
    const v1, 0xff2c37b

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5E:Ljava/lang/Boolean;

    :cond_56
    const v1, -0x1e61420

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5F:Ljava/lang/Boolean;

    :cond_57
    const v1, -0x47fbf8ff

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5G:Ljava/lang/Boolean;

    :cond_58
    const v1, -0x320a8c6b

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5H:Ljava/lang/Boolean;

    :cond_59
    const v1, 0x5d50723d

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5I:Ljava/lang/Boolean;

    :cond_5a
    const v1, 0x72c8522d

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5J:Ljava/lang/Boolean;

    :cond_5b
    const v1, -0x4a258d7a

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5K:Ljava/lang/Boolean;

    :cond_5c
    const v1, 0x173d8051

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5L:Ljava/lang/Boolean;

    :cond_5d
    const v1, -0x7193bf35

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A6c:Ljava/lang/Integer;

    :cond_5e
    const v2, -0x678ea1a9

    invoke-static {p2, v2}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/16 v1, 0x10

    new-instance v0, LX/266;

    invoke-direct {v0, v1}, LX/266;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bo;

    iput-object v0, p0, LX/2bl;->A1i:LX/2bo;

    :cond_5f
    const v1, -0x377714ac

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A7q:Ljava/lang/String;

    :cond_60
    const v1, -0x4e6a117d

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-virtual {p1, v1}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A72:Ljava/lang/Long;

    :cond_61
    const v1, 0x2cc864ed

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {p1, v1}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A73:Ljava/lang/Long;

    :cond_62
    const v1, 0x730c4d37

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {p1, v1}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A74:Ljava/lang/Long;

    :cond_63
    const v1, -0x6ac839a4

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {p1, v1}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A75:Ljava/lang/Long;

    :cond_64
    const v1, -0x55d45394

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A6E:Ljava/lang/Double;

    :cond_65
    const v1, 0x4928bfd9

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A7r:Ljava/lang/String;

    :cond_66
    const v1, -0x70ff249f

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A6d:Ljava/lang/Integer;

    :cond_67
    const v1, 0x71f11f28

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5M:Ljava/lang/Boolean;

    :cond_68
    const v1, 0x3fe1ca2b

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_69

    const-class v0, LX/1KV;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_a5

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vG;

    :goto_0
    iput-object v0, p0, LX/2bl;->A0j:LX/Qdj;

    :cond_69
    const v1, -0x3e839806

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_6a

    const-class v0, LX/8n2;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_a4

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Eg;

    :goto_1
    iput-object v0, p0, LX/2bl;->A1O:LX/Kcw;

    :cond_6a
    const v1, 0x633ba6

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_6b

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoXDTIGIdesEnforcementResponse;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_a3

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponseImpl;

    :goto_2
    iput-object v0, p0, LX/2bl;->A1Q:Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    :cond_6b
    const v1, -0x5a912234

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {p1, v1}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A7s:Ljava/lang/String;

    :cond_6c
    const v1, -0x175a0d3d

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A6e:Ljava/lang/Integer;

    :cond_6d
    const v2, -0x11e4bfc0

    invoke-static {p2, v2}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_6e

    const/16 v1, 0x11

    new-instance v0, LX/20w;

    invoke-direct {v0, v1}, LX/20w;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6QN;

    iput-object v0, p0, LX/2bl;->A08:LX/6QN;

    :cond_6e
    const v2, 0x71d68f5f

    invoke-static {p2, v2}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_6f

    const/16 v1, 0x12

    new-instance v0, LX/20w;

    invoke-direct {v0, v1}, LX/20w;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6QY;

    iput-object v0, p0, LX/2bl;->A09:LX/6QY;

    :cond_6f
    const v2, -0x59b1067f

    invoke-static {p2, v2}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_70

    const/16 v1, 0x13

    new-instance v0, LX/20w;

    invoke-direct {v0, v1}, LX/20w;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vH;

    iput-object v0, p0, LX/2bl;->A0r:LX/1vH;

    :cond_70
    const v1, -0x52e17745

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-virtual {p1, v1}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A7t:Ljava/lang/String;

    :cond_71
    const v2, -0x64dc52db    # -1.353899E-22f

    invoke-static {p2, v2}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_72

    const/16 v1, 0x11

    new-instance v0, LX/266;

    invoke-direct {v0, v1}, LX/266;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6QZ;

    iput-object v0, p0, LX/2bl;->A0A:LX/6QZ;

    :cond_72
    const v1, 0x3200a087

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A7u:Ljava/lang/String;

    :cond_73
    const v1, 0x83009af

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A6F:Ljava/lang/Double;

    :cond_74
    const v1, -0x8f570c

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A6f:Ljava/lang/Integer;

    :cond_75
    const v2, 0x745e1ccf

    invoke-static {p2, v2}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_76

    const/16 v1, 0x12

    new-instance v0, LX/266;

    invoke-direct {v0, v1}, LX/266;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vI;

    iput-object v0, p0, LX/2bl;->A0D:LX/1vI;

    :cond_76
    const v1, -0x376a56c

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_77

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoUserMetaVerifiedBenefitsInfoDict;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_a2

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDictImpl;

    :goto_3
    iput-object v0, p0, LX/2bl;->A1L:Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;

    :cond_77
    const v1, -0x2444e8d9

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A6g:Ljava/lang/Integer;

    :cond_78
    const v1, -0x5bff846a

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_79

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoUserRelatedAccountsInfoDict;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_a1

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/UserRelatedAccountsInfoDictImpl;

    :goto_4
    iput-object v0, p0, LX/2bl;->A1M:Lcom/instagram/api/schemas/UserRelatedAccountsInfoDict;

    :cond_79
    const v1, 0x3bdabd6d

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A6h:Ljava/lang/Integer;

    :cond_7a
    const v1, -0x41e6e4a9

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8u:Ljava/util/List;

    :cond_7b
    const v1, 0x59752d2a

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8v:Ljava/util/List;

    :cond_7c
    const v1, 0x19b09a3a

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A6i:Ljava/lang/Integer;

    :cond_7d
    const v1, 0x5ee191a9

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5N:Ljava/lang/Boolean;

    :cond_7e
    const v1, 0x66a3352f

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_7f

    const-class v0, LX/5zN;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_a0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2at;

    :goto_5
    iput-object v0, p0, LX/2bl;->A19:LX/mQc;

    :cond_7f
    const v1, 0x7c01dac1

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5O:Ljava/lang/Boolean;

    :cond_80
    const v1, -0x4f0f1a56

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_81

    const-class v0, LX/5e3;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_9f

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vM;

    :goto_6
    iput-object v0, p0, LX/2bl;->A0v:LX/lJu;

    :cond_81
    const v1, -0x6a274eab

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A6j:Ljava/lang/Integer;

    :cond_82
    const v1, -0x5eef6159    # -4.899907E-19f

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_83

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5P:Ljava/lang/Boolean;

    :cond_83
    const v1, 0x7abf9b9a

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5Q:Ljava/lang/Boolean;

    :cond_84
    const v1, -0x11e159dd

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalDoubleValueByHashCode(I)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A6G:Ljava/lang/Double;

    :cond_85
    const v1, -0x2fe52f35

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-virtual {p1, v1}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A7v:Ljava/lang/String;

    :cond_86
    const v1, -0x3687bcdf

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-virtual {p1, v1}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A7w:Ljava/lang/String;

    :cond_87
    const v1, 0x34ac123b

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A7x:Ljava/lang/String;

    :cond_88
    const v1, -0x12467952

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A7y:Ljava/lang/String;

    :cond_89
    const v1, 0x19fcb416

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A7z:Ljava/lang/String;

    :cond_8a
    const v1, -0x1eda3a31

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5R:Ljava/lang/Boolean;

    :cond_8b
    const v1, 0x5eb060ab

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-virtual {p1, v1}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A80:Ljava/lang/String;

    :cond_8c
    const v1, 0x741d2a1b

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_8d

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A81:Ljava/lang/String;

    :cond_8d
    const v1, -0x752519a7

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_8e

    const-class v0, LX/GwO;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_9e

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8VG;

    :goto_7
    iput-object v0, p0, LX/2bl;->A0d:LX/Lk6;

    :cond_8e
    const v1, 0x46022796

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_8f

    const-class v0, LX/5e4;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_9d

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vO;

    :goto_8
    iput-object v0, p0, LX/2bl;->A0y:LX/Nrs;

    :cond_8f
    const v1, -0x494da5e7

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_90

    const-class v0, LX/WGR;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_9c

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NPr;

    :goto_9
    iput-object v0, p0, LX/2bl;->A0z:LX/9i3;

    :cond_90
    const v1, 0x79b27155

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_91

    const-class v0, LX/WGW;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_9b

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NPs;

    :goto_a
    iput-object v0, p0, LX/2bl;->A10:LX/A2V;

    :cond_91
    const v2, -0x748b518

    invoke-static {p2, v2}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_92

    const/16 v1, 0x46

    new-instance v0, LX/9lg;

    invoke-direct {v0, v1}, LX/9lg;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vQ;

    iput-object v0, p0, LX/2bl;->A0E:LX/1vQ;

    :cond_92
    const v1, -0x56810e23

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_93

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoPreferredLanguages;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_9a

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PreferredLanguagesImpl;

    :goto_b
    iput-object v0, p0, LX/2bl;->A11:Lcom/instagram/api/schemas/PreferredLanguages;

    :cond_93
    const v2, -0x6010fbb4

    invoke-static {p2, v2}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_94

    const/16 v1, 0x13

    new-instance v0, LX/266;

    invoke-direct {v0, v1}, LX/266;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vS;

    iput-object v0, p0, LX/2bl;->A12:LX/1vS;

    :cond_94
    const v1, 0x139b1be9

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_95

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A82:Ljava/lang/String;

    :cond_95
    const v1, 0x2dca6781

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A83:Ljava/lang/String;

    :cond_96
    const v1, -0xadc873b

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A84:Ljava/lang/String;

    :cond_97
    const v1, -0x3a9652e7

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A85:Ljava/lang/String;

    :cond_98
    const v1, -0x5132a942

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_a9

    iget-object v2, p1, LX/1mN;->A04:Ljava/util/List;

    if-nez v2, :cond_a8

    const-class v0, LX/1mN;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_a6

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mN;

    if-nez v0, :cond_99

    invoke-static {}, LX/659;->A0Z()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_99
    invoke-static {p3, v0}, LX/2bp;->A02(LX/5aO;LX/1mN;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_9a
    move-object v0, v3

    goto/16 :goto_b

    :cond_9b
    move-object v0, v3

    goto/16 :goto_a

    :cond_9c
    move-object v0, v3

    goto/16 :goto_9

    :cond_9d
    move-object v0, v3

    goto/16 :goto_8

    :cond_9e
    move-object v0, v3

    goto/16 :goto_7

    :cond_9f
    move-object v0, v3

    goto/16 :goto_6

    :cond_a0
    move-object v0, v3

    goto/16 :goto_5

    :cond_a1
    move-object v0, v3

    goto/16 :goto_4

    :cond_a2
    move-object v0, v3

    goto/16 :goto_3

    :cond_a3
    move-object v0, v3

    goto/16 :goto_2

    :cond_a4
    move-object v0, v3

    goto/16 :goto_1

    :cond_a5
    move-object v0, v3

    goto/16 :goto_0

    :cond_a6
    const/4 v2, 0x0

    :cond_a7
    iput-object v2, p1, LX/1mN;->A04:Ljava/util/List;

    :cond_a8
    iput-object v2, p0, LX/2bl;->A8w:Ljava/util/List;

    :cond_a9
    const v1, -0x45e1ce8f

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_ac

    const-class v0, LX/5e5;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_aa

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ab

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSI;

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_aa
    move-object v2, v3

    :cond_ab
    iput-object v2, p0, LX/2bl;->A8x:Ljava/util/List;

    :cond_ac
    const v1, -0x519e53b

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_ad

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A86:Ljava/lang/String;

    :cond_ad
    const v2, -0x542f0c26

    invoke-static {p2, v2}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_ae

    const/16 v1, 0x35

    new-instance v0, LX/6Z9;

    invoke-direct {v0, v1}, LX/6Z9;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vc;

    iput-object v0, p0, LX/2bl;->A0s:LX/1Vc;

    :cond_ae
    const v1, 0x6927a613

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_af

    const-class v0, LX/5zR;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_b0

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bi;

    :goto_e
    iput-object v0, p0, LX/2bl;->A13:LX/MAE;

    :cond_af
    const v1, -0x7831a55d

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_b3

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoGenAIToolInfoDict;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_b1

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSI;

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_b0
    move-object v0, v3

    goto :goto_e

    :cond_b1
    move-object v2, v3

    :cond_b2
    iput-object v2, p0, LX/2bl;->A8y:Ljava/util/List;

    :cond_b3
    const v1, -0x2e1f30ba

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_b4

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A87:Ljava/lang/String;

    :cond_b4
    const v1, 0x6a3948a4

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-virtual {p1, v1}, LX/I9I;->A1f(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A1W:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_b5
    const v2, 0x110bd296

    invoke-static {p2, v2}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_b6

    const/16 v1, 0x14

    new-instance v0, LX/266;

    invoke-direct {v0, v1}, LX/266;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vV;

    iput-object v0, p0, LX/2bl;->A0C:LX/1vV;

    :cond_b6
    const v1, 0x48f304ef

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_b8

    iget-object v0, p1, LX/1mN;->A02:LX/lCY;

    if-nez v0, :cond_b7

    const-class v0, LX/WS0;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/WS0;

    if-eqz v0, :cond_c0

    invoke-virtual {v0, p3}, LX/WS0;->A28(LX/5aO;)V

    :goto_10
    iput-object v0, p1, LX/1mN;->A02:LX/lCY;

    :cond_b7
    iput-object v0, p0, LX/2bl;->A1g:LX/lCY;

    :cond_b8
    const v1, -0x3b49baf4

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8z:Ljava/util/List;

    :cond_b9
    const v1, 0x337d2e46

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_ba

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A88:Ljava/lang/String;

    :cond_ba
    const v1, -0x4ec8384

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_bb

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5S:Ljava/lang/Boolean;

    :cond_bb
    const v1, 0x608f8dbd

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A89:Ljava/lang/String;

    :cond_bc
    const v1, 0x6daaed50

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8A:Ljava/lang/String;

    :cond_bd
    const v1, 0x5d617cec

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_be

    const-class v0, LX/G6o;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_bf

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/U5L;

    :goto_11
    iput-object v0, p0, LX/2bl;->A15:LX/nui;

    :cond_be
    const v1, 0x4a3af86

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_c3

    const-class v0, LX/1Qw;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_c1

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSI;

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_bf
    move-object v0, v3

    goto :goto_11

    :cond_c0
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_c1
    move-object v2, v3

    :cond_c2
    iput-object v2, p0, LX/2bl;->A90:Ljava/util/List;

    :cond_c3
    const v1, -0x24936835

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_c4

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8B:Ljava/lang/String;

    :cond_c4
    const v1, 0x8dff789

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_c7

    const-class v0, LX/Cad;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_c5

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSI;

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_c5
    move-object v2, v3

    :cond_c6
    iput-object v2, p0, LX/2bl;->A91:Ljava/util/List;

    :cond_c7
    const v1, 0x14072812

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_ca

    const-class v0, LX/6C9;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_c8

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSI;

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_c8
    move-object v2, v3

    :cond_c9
    iput-object v2, p0, LX/2bl;->A92:Ljava/util/List;

    :cond_ca
    const v0, 0x3ccdf009

    invoke-static {p2, v0}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-direct {p1, p3}, LX/1mN;->A03(LX/5aO;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A93:Ljava/util/List;

    :cond_cb
    const v2, 0x7bb41037

    invoke-static {p2, v2}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_cc

    const/4 v1, 0x0

    new-instance v0, LX/22i;

    invoke-direct {v0, v1}, LX/22i;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2aw;

    iput-object v0, p0, LX/2bl;->A0H:LX/2aw;

    :cond_cc
    const v1, -0x516dfcee

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_cd

    invoke-virtual {p1, v1}, LX/I9I;->A1g(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A76:Ljava/lang/Long;

    :cond_cd
    const v2, -0x113b6215

    invoke-static {p2, v2}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_ce

    const/16 v1, 0x38

    new-instance v0, LX/34W;

    invoke-direct {v0, v1}, LX/34W;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3G;

    iput-object v0, p0, LX/2bl;->A0I:LX/L3G;

    :cond_ce
    const v2, -0x19dbe652

    invoke-static {p2, v2}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_cf

    const/4 v1, 0x1

    new-instance v0, LX/22i;

    invoke-direct {v0, v1}, LX/22i;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vQ;

    iput-object v0, p0, LX/2bl;->A0F:LX/1vQ;

    :cond_cf
    const v1, -0x32806c2d

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_d0

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A94:Ljava/util/List;

    :cond_d0
    const v1, 0x51867731

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_d1

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5T:Ljava/lang/Boolean;

    :cond_d1
    const v1, 0x23af8072

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_d2

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5U:Ljava/lang/Boolean;

    :cond_d2
    const v1, -0x53fa92fa

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5V:Ljava/lang/Boolean;

    :cond_d3
    const v1, 0x76cdc7ad

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_d4

    invoke-virtual {p1, v1}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8C:Ljava/lang/String;

    :cond_d4
    const v1, -0x1cd24c33

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_d5

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A6k:Ljava/lang/Integer;

    :cond_d5
    const v1, 0x7ca33c11

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_d6

    const-class v0, LX/7sw;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_14c

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2be;

    :goto_15
    iput-object v0, p0, LX/2bl;->A16:LX/A40;

    :cond_d6
    const v1, 0x1f90371a

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8D:Ljava/lang/String;

    :cond_d7
    const v1, -0x1e312186

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_d8

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8E:Ljava/lang/String;

    :cond_d8
    const v1, -0x64fe8fce

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_d9

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A6l:Ljava/lang/Integer;

    :cond_d9
    const v1, 0x7e603a54    # 7.451248E37f

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_da

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8F:Ljava/lang/String;

    :cond_da
    const v1, -0xf8062e7

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_db

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalStringListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A95:Ljava/util/List;

    :cond_db
    const v1, 0x58921927

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_dc

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8G:Ljava/lang/String;

    :cond_dc
    const v1, -0x5c520b31

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_dd

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8H:Ljava/lang/String;

    :cond_dd
    const v2, -0x64e3e570

    invoke-static {p2, v2}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_de

    const/16 v1, 0x15

    new-instance v0, LX/266;

    invoke-direct {v0, v1}, LX/266;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vY;

    iput-object v0, p0, LX/2bl;->A0J:LX/1vY;

    :cond_de
    const v1, 0x2b3655a2

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_df

    invoke-virtual {p1, v1}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8I:Ljava/lang/String;

    :cond_df
    const v1, -0x6740cd35

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_e0

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8J:Ljava/lang/String;

    :cond_e0
    const v1, 0x556a4542

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_e1

    const-class v0, LX/GPa;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_14b

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CYu;

    :goto_16
    iput-object v0, p0, LX/2bl;->A1N:LX/Qdv;

    :cond_e1
    const v1, -0xe297225

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_e2

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoXDTIGIdesEnforcementResponse;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_14a

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponseImpl;

    :goto_17
    iput-object v0, p0, LX/2bl;->A1R:Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    :cond_e2
    const v2, 0x35fd629

    invoke-static {p2, v2}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_e3

    const/16 v1, 0x36

    new-instance v0, LX/6Z9;

    invoke-direct {v0, v1}, LX/6Z9;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Pk;

    iput-object v0, p0, LX/2bl;->A0K:LX/7Pk;

    :cond_e3
    const v2, 0x6c68b64

    invoke-static {p2, v2}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_e4

    const/4 v1, 0x2

    new-instance v0, LX/22i;

    invoke-direct {v0, v1}, LX/22i;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8rD;

    iput-object v0, p0, LX/2bl;->A0L:LX/8rD;

    :cond_e4
    const v1, -0x674b7dd8

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_e5

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8K:Ljava/lang/String;

    :cond_e5
    const v1, 0x25476bf8

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8L:Ljava/lang/String;

    :cond_e6
    const v1, 0x50e698cd

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_e7

    invoke-virtual {p1, v1}, LX/I9I;->A1f(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A1X:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_e7
    const v1, 0x322717d1

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_e8

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoShortDramaCreator;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_149

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ShortDramaCreatorImpl;

    :goto_18
    iput-object v0, p0, LX/2bl;->A1A:Lcom/instagram/api/schemas/ShortDramaCreator;

    :cond_e8
    const v0, 0x578e807b

    invoke-static {p2, v0}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_e9

    invoke-direct {p1, p3}, LX/1mN;->A01(LX/5aO;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A1e:Lcom/instagram/user/model/User;

    :cond_e9
    const v2, -0x46fc6d0f

    invoke-static {p2, v2}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_ea

    const/4 v1, 0x3

    new-instance v0, LX/22i;

    invoke-direct {v0, v1}, LX/22i;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mK;

    iput-object v0, p0, LX/2bl;->A0M:LX/4mK;

    :cond_ea
    const v1, 0x5d541c6e

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_eb

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8M:Ljava/lang/String;

    :cond_eb
    const v1, -0x6d20c022

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_ec

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5W:Ljava/lang/Boolean;

    :cond_ec
    const v1, 0x33179274

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_ed

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5X:Ljava/lang/Boolean;

    :cond_ed
    const v1, 0x12c8bf33

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_ee

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5Y:Ljava/lang/Boolean;

    :cond_ee
    const v1, 0x23ad1a38

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_ef

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5Z:Ljava/lang/Boolean;

    :cond_ef
    const v1, 0x7f0f8495

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_f0

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5a:Ljava/lang/Boolean;

    :cond_f0
    const v1, 0x4b2a792f    # 1.1172143E7f

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_f1

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5b:Ljava/lang/Boolean;

    :cond_f1
    const v1, -0xbb521bb

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_f2

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5c:Ljava/lang/Boolean;

    :cond_f2
    const v1, -0x66a3aeeb

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_f3

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5d:Ljava/lang/Boolean;

    :cond_f3
    const v1, -0x38a470bc

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_f4

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5e:Ljava/lang/Boolean;

    :cond_f4
    const v1, 0x31e62285

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_f5

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5f:Ljava/lang/Boolean;

    :cond_f5
    const v1, 0x4729e104

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_f6

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5g:Ljava/lang/Boolean;

    :cond_f6
    const v1, -0xc02d853

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_f7

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5h:Ljava/lang/Boolean;

    :cond_f7
    const v1, 0x7656035f

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_f8

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5i:Ljava/lang/Boolean;

    :cond_f8
    const v1, -0x7234105e

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_f9

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5j:Ljava/lang/Boolean;

    :cond_f9
    const v1, 0x160beda5

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_fa

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5k:Ljava/lang/Boolean;

    :cond_fa
    const v1, -0x4a5efa71

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_fb

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5l:Ljava/lang/Boolean;

    :cond_fb
    const v1, -0x5899557b

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_fc

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5m:Ljava/lang/Boolean;

    :cond_fc
    const v1, -0x42f69a74

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_fd

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5n:Ljava/lang/Boolean;

    :cond_fd
    const v1, -0x753f71f0

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_fe

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5o:Ljava/lang/Boolean;

    :cond_fe
    const v1, -0x79d39adf

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_ff

    const-class v0, LX/JBC;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_148

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LQ;

    :goto_19
    iput-object v0, p0, LX/2bl;->A18:LX/Ll9;

    :cond_ff
    const v1, 0x198114c4

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_100

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5p:Ljava/lang/Boolean;

    :cond_100
    const v1, 0x16c887eb

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_101

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5q:Ljava/lang/Boolean;

    :cond_101
    const v1, 0x35b2a6a6

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_102

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5r:Ljava/lang/Boolean;

    :cond_102
    const v1, -0x29b887ca

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_103

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5s:Ljava/lang/Boolean;

    :cond_103
    const v1, 0x79ddde31    # 1.4400052E35f

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_104

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5t:Ljava/lang/Boolean;

    :cond_104
    const v1, -0x4efcb245

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_105

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5u:Ljava/lang/Boolean;

    :cond_105
    const v1, 0x78fe8ac    # 2.1653E-34f

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_106

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5v:Ljava/lang/Boolean;

    :cond_106
    const v1, 0x714994

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_107

    const-class v0, LX/Gvk;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_147

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hn;

    :goto_1a
    iput-object v0, p0, LX/2bl;->A0V:LX/Qee;

    :cond_107
    const v1, -0x24f6c8ce

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_108

    const-class v0, LX/Gvk;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_146

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hn;

    :goto_1b
    iput-object v0, p0, LX/2bl;->A0W:LX/Qee;

    :cond_108
    const v1, -0x25a2c25b

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_109

    const-class v0, LX/Gvk;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_145

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hn;

    :goto_1c
    iput-object v0, p0, LX/2bl;->A0X:LX/Qee;

    :cond_109
    const v1, -0x210ab89f

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_10a

    const-class v0, LX/Gvk;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_144

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hn;

    :goto_1d
    iput-object v0, p0, LX/2bl;->A0Y:LX/Qee;

    :cond_10a
    const v1, -0x2eda58b6

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_10b

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5w:Ljava/lang/Boolean;

    :cond_10b
    const v1, -0x3114c923

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_10c

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8N:Ljava/lang/String;

    :cond_10c
    const v1, 0x3dbc9a67

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_10d

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5x:Ljava/lang/Boolean;

    :cond_10d
    const v1, -0x2d3ef898

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_10e

    const-class v0, LX/WIW;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_143

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UTy;

    :goto_1e
    iput-object v0, p0, LX/2bl;->A1B:LX/lPK;

    :cond_10e
    const v1, 0x71551359

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_10f

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8O:Ljava/lang/String;

    :cond_10f
    const v1, -0x58112573

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_110

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8P:Ljava/lang/String;

    :cond_110
    const v2, 0x36a9ef68

    invoke-static {p2, v2}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_111

    const/4 v1, 0x4

    new-instance v0, LX/22i;

    invoke-direct {v0, v1}, LX/22i;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vQ;

    iput-object v0, p0, LX/2bl;->A0G:LX/1vQ;

    :cond_111
    const v1, 0x732c4d94

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_112

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoXDTIGIdesEnforcementResponse;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_142

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponseImpl;

    :goto_1f
    iput-object v0, p0, LX/2bl;->A1S:Lcom/instagram/api/schemas/XDTIGIdesEnforcementResponse;

    :cond_112
    const v1, 0x153c06e3

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_113

    invoke-virtual {p1, v1}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8Q:Ljava/lang/String;

    :cond_113
    const v2, -0x1081b889

    invoke-static {p2, v2}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_114

    const/16 v1, 0x14

    new-instance v0, LX/20w;

    invoke-direct {v0, v1}, LX/20w;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1vZ;

    iput-object v0, p0, LX/2bl;->A0N:LX/1vZ;

    :cond_114
    const v1, 0x669d7e47

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_115

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoXDTSuggestedBusinessNebulaData;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_141

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaDataImpl;

    :goto_20
    iput-object v0, p0, LX/2bl;->A1T:Lcom/instagram/api/schemas/XDTSuggestedBusinessNebulaData;

    :cond_115
    const v1, 0x783b984a

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_116

    const-class v0, LX/5zU;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_140

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ay;

    :goto_21
    iput-object v0, p0, LX/2bl;->A1C:LX/MaB;

    :cond_116
    const v1, 0x5f7c5f20

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_117

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5y:Ljava/lang/Boolean;

    :cond_117
    const v1, -0x2b9c3021

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_118

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A6m:Ljava/lang/Integer;

    :cond_118
    const v1, -0x78c5f8d6

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_119

    invoke-virtual {p1, v1}, LX/I9I;->A1f(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A1Y:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_119
    const v1, -0x2a611e8

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_11a

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8R:Ljava/lang/String;

    :cond_11a
    const v1, 0x2b9c9826

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_11b

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A5z:Ljava/lang/Boolean;

    :cond_11b
    const v1, 0x24830ebe

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_11c

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A60:Ljava/lang/Boolean;

    :cond_11c
    const v1, 0x361db19b

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_11d

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A6n:Ljava/lang/Integer;

    :cond_11d
    const v1, 0x2b9ac72b

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_11e

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A61:Ljava/lang/Boolean;

    :cond_11e
    const v2, -0x6bfead7c

    invoke-static {p2, v2}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_11f

    const/4 v1, 0x5

    new-instance v0, LX/22i;

    invoke-direct {v0, v1}, LX/22i;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DfA;

    iput-object v0, p0, LX/2bl;->A0O:LX/DfA;

    :cond_11f
    const v2, 0x444ed2d4

    invoke-static {p2, v2}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_120

    const/4 v1, 0x6

    new-instance v0, LX/22i;

    invoke-direct {v0, v1}, LX/22i;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XJv;

    iput-object v0, p0, LX/2bl;->A0P:LX/XJv;

    :cond_120
    const v1, -0x799ecf8c

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_121

    invoke-virtual {p1, v1}, LX/I9I;->A1f(I)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A1Z:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_121
    const v1, 0x57182115

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_122

    const-class v0, LX/GO5;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_13f

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BSw;

    :goto_22
    iput-object v0, p0, LX/2bl;->A1F:LX/NOY;

    :cond_122
    const v1, -0x17567fe7

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_123

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8S:Ljava/lang/String;

    :cond_123
    const v1, -0x5362e793

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_124

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8T:Ljava/lang/String;

    :cond_124
    const v1, 0x289b8c24

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_125

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A6o:Ljava/lang/Integer;

    :cond_125
    const v1, 0x47e02c29

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_126

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoTextPostAppUserFediverseInfo;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_13e

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextPostAppUserFediverseInfoImpl;

    :goto_23
    iput-object v0, p0, LX/2bl;->A1G:Lcom/instagram/api/schemas/TextPostAppUserFediverseInfo;

    :cond_126
    const v1, 0x6a8da46b

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_127

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A6p:Ljava/lang/Integer;

    :cond_127
    const v1, -0x1e86f70c

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_128

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A62:Ljava/lang/Boolean;

    :cond_128
    const v1, -0x4720d45d

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_129

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A63:Ljava/lang/Boolean;

    :cond_129
    const v1, -0x67c8042b

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_12a

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A64:Ljava/lang/Boolean;

    :cond_12a
    const v1, 0x3bafa149

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_12b

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8U:Ljava/lang/String;

    :cond_12b
    const v1, 0x741f0b18

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_12c

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A6q:Ljava/lang/Integer;

    :cond_12c
    const v1, 0x2e96171d

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_12d

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A6r:Ljava/lang/Integer;

    :cond_12d
    const v1, 0x4f77fea3

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_12e

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoTextPostAppPublicViewsDict;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_13d

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TextPostAppPublicViewsDictImpl;

    :goto_24
    iput-object v0, p0, LX/2bl;->A1E:Lcom/instagram/api/schemas/TextPostAppPublicViewsDict;

    :cond_12e
    const v1, -0x70e90a3d

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_12f

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A65:Ljava/lang/Boolean;

    :cond_12f
    const v1, -0x3fae1094

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_130

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A66:Ljava/lang/Boolean;

    :cond_130
    const v1, -0x60b697b

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_131

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A6s:Ljava/lang/Integer;

    :cond_131
    const v1, -0x609147e4

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_132

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A6t:Ljava/lang/Integer;

    :cond_132
    const v2, -0x1804c404

    invoke-static {p2, v2}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_133

    const/16 v1, 0x46

    new-instance v0, LX/AOX;

    invoke-direct {v0, v1}, LX/AOX;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4yh;

    iput-object v0, p0, LX/2bl;->A0t:LX/4yh;

    :cond_133
    const v1, 0x648889b0

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_134

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8V:Ljava/lang/String;

    :cond_134
    const v1, -0x4aee8743

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_135

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8W:Ljava/lang/String;

    :cond_135
    const v1, 0xdf1aa01

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_136

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8X:Ljava/lang/String;

    :cond_136
    const v1, -0x723658a0

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_137

    invoke-virtual {p1, v1}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8Y:Ljava/lang/String;

    :cond_137
    const v1, 0x7312c878

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_138

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A6u:Ljava/lang/Integer;

    :cond_138
    const v1, -0x2de82762

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_139

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A6v:Ljava/lang/Integer;

    :cond_139
    const v1, 0x7d2436d2

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_13a

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8Z:Ljava/lang/String;

    :cond_13a
    const v1, -0x1364424

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_13b

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A6w:Ljava/lang/Integer;

    :cond_13b
    const v1, 0x7fb725fa

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_13c

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A6x:Ljava/lang/Integer;

    :cond_13c
    const v1, -0x10dfa861

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_14f

    const-class v0, LX/6AP;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_14d

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NSI;

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_13d
    move-object v0, v3

    goto/16 :goto_24

    :cond_13e
    move-object v0, v3

    goto/16 :goto_23

    :cond_13f
    move-object v0, v3

    goto/16 :goto_22

    :cond_140
    move-object v0, v3

    goto/16 :goto_21

    :cond_141
    move-object v0, v3

    goto/16 :goto_20

    :cond_142
    move-object v0, v3

    goto/16 :goto_1f

    :cond_143
    move-object v0, v3

    goto/16 :goto_1e

    :cond_144
    move-object v0, v3

    goto/16 :goto_1d

    :cond_145
    move-object v0, v3

    goto/16 :goto_1c

    :cond_146
    move-object v0, v3

    goto/16 :goto_1b

    :cond_147
    move-object v0, v3

    goto/16 :goto_1a

    :cond_148
    move-object v0, v3

    goto/16 :goto_19

    :cond_149
    move-object v0, v3

    goto/16 :goto_18

    :cond_14a
    move-object v0, v3

    goto/16 :goto_17

    :cond_14b
    move-object v0, v3

    goto/16 :goto_16

    :cond_14c
    move-object v0, v3

    goto/16 :goto_15

    :cond_14d
    move-object v2, v3

    :cond_14e
    iput-object v2, p0, LX/2bl;->A96:Ljava/util/List;

    :cond_14f
    const v1, 0x3887c5da

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_150

    const-class v0, LX/6AR;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_162

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dN;

    :goto_26
    iput-object v0, p0, LX/2bl;->A1I:LX/Qdu;

    :cond_150
    const v1, -0x39484b67

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_151

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8a:Ljava/lang/String;

    :cond_151
    const v1, 0x723e9fca

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_152

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8b:Ljava/lang/String;

    :cond_152
    const v1, -0x6d955d9a

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_153

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoTranslationsCreationSettings;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_161

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/TranslationsCreationSettingsImpl;

    :goto_27
    iput-object v0, p0, LX/2bl;->A1J:Lcom/instagram/api/schemas/TranslationsCreationSettings;

    :cond_153
    const v1, 0x5eb4b4d

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_154

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8c:Ljava/lang/String;

    :cond_154
    const v1, 0x2997e708

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_155

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8d:Ljava/lang/String;

    :cond_155
    const v1, 0x3183910a

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_156

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A67:Ljava/lang/Boolean;

    :cond_156
    const v1, 0x36e3e8bc

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_157

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A68:Ljava/lang/Boolean;

    :cond_157
    const v1, 0x7a0ce401

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_158

    const-class v0, LX/5e6;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_160

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bg;

    :goto_28
    iput-object v0, p0, LX/2bl;->A0g:LX/Nse;

    :cond_158
    const v1, 0x32cc348b

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_15a

    iget-object v0, p1, LX/1mN;->A01:LX/lCP;

    if-nez v0, :cond_159

    const-class v0, LX/WRp;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/WRp;

    if-eqz v0, :cond_15f

    invoke-virtual {v0, p3}, LX/WRp;->A28(LX/5aO;)V

    :goto_29
    iput-object v0, p1, LX/1mN;->A01:LX/lCP;

    :cond_159
    iput-object v0, p0, LX/2bl;->A1f:LX/lCP;

    :cond_15a
    const v1, -0x41f2ed04

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_15b

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8e:Ljava/lang/String;

    :cond_15b
    const v1, 0x15136812

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_15c

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A69:Ljava/lang/Boolean;

    :cond_15c
    const v1, 0x18fadda4

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_15d

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A6y:Ljava/lang/Integer;

    :cond_15d
    const v1, 0x6e7addf2

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_15e

    invoke-virtual {p1, v1}, LX/I9I;->A25(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A97:Ljava/util/List;

    :cond_15e
    const v1, -0x1e05e264

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_166

    iget-object v2, p1, LX/1mN;->A05:Ljava/util/List;

    if-nez v2, :cond_165

    const-class v0, Lcom/instagram/user/model/ImmutablePandoUpcomingEvent;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_163

    invoke-static {v1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_164

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/ImmutablePandoUpcomingEvent;

    invoke-virtual {v0, p3}, Lcom/instagram/user/model/ImmutablePandoUpcomingEvent;->A28(LX/5aO;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_15f
    const/4 v0, 0x0

    goto :goto_29

    :cond_160
    move-object v0, v3

    goto/16 :goto_28

    :cond_161
    move-object v0, v3

    goto/16 :goto_27

    :cond_162
    move-object v0, v3

    goto/16 :goto_26

    :cond_163
    const/4 v2, 0x0

    :cond_164
    iput-object v2, p1, LX/1mN;->A05:Ljava/util/List;

    :cond_165
    iput-object v2, p0, LX/2bl;->A98:Ljava/util/List;

    :cond_166
    const v1, -0x4475da3d

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_168

    const-class v0, Lcom/instagram/api/schemas/ImmutablePandoXDTUserActivationMetadata;

    invoke-virtual {p1, v1, v0}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/NSI;

    if-eqz v0, :cond_167

    invoke-interface {v0}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/api/schemas/XDTUserActivationMetadataImpl;

    :cond_167
    iput-object v3, p0, LX/2bl;->A1U:Lcom/instagram/api/schemas/XDTUserActivationMetadata;

    :cond_168
    const v1, -0xfd6772a

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_169

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8f:Ljava/lang/String;

    :cond_169
    const v1, -0x6150b856

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_16a

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A6A:Ljava/lang/Boolean;

    :cond_16a
    const v1, -0x45baa434

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_16b

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8g:Ljava/lang/String;

    :cond_16b
    const v2, -0x5facd964

    invoke-static {p2, v2}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_16c

    const/16 v1, 0x16

    new-instance v0, LX/266;

    invoke-direct {v0, v1}, LX/266;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1wB;

    iput-object v0, p0, LX/2bl;->A0R:LX/1wB;

    :cond_16c
    const v1, -0x19675aa7

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_16d

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A6B:Ljava/lang/Boolean;

    :cond_16d
    const v1, -0x7955fa0

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_16e

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A6z:Ljava/lang/Integer;

    :cond_16e
    const v1, -0x7a18ab22

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_16f

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A70:Ljava/lang/Integer;

    :cond_16f
    const v1, 0x12ef198

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_170

    invoke-virtual {p1, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A71:Ljava/lang/Integer;

    :cond_170
    const v2, 0x6fb3dcdf

    invoke-static {p2, v2}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_171

    const/4 v1, 0x7

    new-instance v0, LX/22i;

    invoke-direct {v0, v1}, LX/22i;-><init>(I)V

    invoke-virtual {p1, v2, v0}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6sA;

    iput-object v0, p0, LX/2bl;->A0S:LX/6sA;

    :cond_171
    const v1, -0x75f6196a

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_172

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8h:Ljava/lang/String;

    :cond_172
    const v1, 0x1d721

    invoke-static {p2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_173

    invoke-virtual {p1, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bl;->A8i:Ljava/lang/String;

    :cond_173
    return-void
.end method


# virtual methods
.method public final A28(LX/5aO;)LX/2bl;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/3ni;->A07()Z

    const/16 v0, 0xd1b

    invoke-virtual {p0, v0}, LX/I9I;->A24(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x153c06e3

    invoke-virtual {p0, v0}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/I9I;->A20()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, LX/2bl;

    invoke-direct {v0, v1}, LX/2bl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LX/1mN;->A29(LX/5aO;LX/2bl;)V

    return-object v0
.end method

.method public final A29(LX/5aO;LX/2bl;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/facebook/pando/TreeJNI;->getSetFields()[I

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const v1, -0x3dde9682

    invoke-static {v2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A1j:Ljava/lang/Boolean;

    :cond_0
    const v1, 0x15c2ef82

    invoke-static {v2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntListByHashCode(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A8j:Ljava/util/List;

    :cond_1
    const v1, 0x33d886d0

    invoke-static {v2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A77:Ljava/lang/String;

    :cond_2
    const v1, 0x864d4f4

    invoke-static {v2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A78:Ljava/lang/String;

    :cond_3
    const v1, 0x410e120c

    invoke-static {v2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A6H:Ljava/lang/Integer;

    :cond_4
    const v3, -0x5b99c76

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const-class v1, LX/9sJ;

    invoke-virtual {p0, v3, v1}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/NSI;

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Ei;

    :goto_0
    iput-object v1, p2, LX/2bl;->A0x:LX/Ll6;

    :cond_5
    const v3, -0x6fb37f60

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A6I:Ljava/lang/Integer;

    :cond_6
    const v3, -0x5bcb16d9

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_7

    const-class v1, LX/5d8;

    invoke-virtual {p0, v3, v1}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/NSI;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uF;

    :goto_1
    iput-object v1, p2, LX/2bl;->A0Z:LX/mPb;

    :cond_7
    const v3, 0x6369c451

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A6J:Ljava/lang/Integer;

    :cond_8
    const v3, -0x6e688305

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    const/16 v4, 0xa

    if-eqz v1, :cond_d

    const-class v1, LX/5d9;

    invoke-virtual {p0, v3, v1}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-static {v3, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NSI;

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v1, v0

    goto :goto_1

    :cond_a
    move-object v1, v0

    goto :goto_0

    :cond_b
    move-object v5, v0

    :cond_c
    iput-object v5, p2, LX/2bl;->A8k:Ljava/util/List;

    :cond_d
    const v3, 0x574f7b74

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_e

    const-class v1, LX/GP9;

    invoke-virtual {p0, v3, v1}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/NSI;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BTY;

    :goto_3
    iput-object v1, p2, LX/2bl;->A1K:LX/NRJ;

    :cond_e
    const v3, 0x219816ae

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0, v3}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A79:Ljava/lang/String;

    :cond_f
    const v3, -0x18360a3b

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_13

    const-class v1, LX/5dG;

    invoke-virtual {p0, v3, v1}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v3, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NSI;

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    move-object v1, v0

    goto :goto_3

    :cond_11
    move-object v5, v0

    :cond_12
    iput-object v5, p2, LX/2bl;->A8l:Ljava/util/List;

    :cond_13
    const v3, 0x7770459b

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0, v3}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A7A:Ljava/lang/String;

    :cond_14
    const v3, -0x313fbfc4

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0, v3}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A7B:Ljava/lang/String;

    :cond_15
    const v3, 0x1fb3696c

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {p0, v3}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A7C:Ljava/lang/String;

    :cond_16
    const v5, 0x60e5e1dc

    invoke-static {v2, v5}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v3, 0x34

    new-instance v1, LX/6Z9;

    invoke-direct {v1, v3}, LX/6Z9;-><init>(I)V

    invoke-virtual {p0, v5, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nR;

    iput-object v1, p2, LX/2bl;->A05:LX/0nR;

    :cond_17
    const v3, 0x458315e0

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p0, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A1k:Ljava/lang/Boolean;

    :cond_18
    const v3, -0x7744c3a5

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A1l:Ljava/lang/Boolean;

    :cond_19
    const v3, -0x3e968e0b

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0, v3}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A7D:Ljava/lang/String;

    :cond_1a
    const v3, -0x25197775

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0, v3}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A7E:Ljava/lang/String;

    :cond_1b
    const v3, -0x462f8315

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {p0, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A1m:Ljava/lang/Boolean;

    :cond_1c
    const v3, 0x1bde3086

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A6K:Ljava/lang/Integer;

    :cond_1d
    const v3, -0x6ca90e6c

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-virtual {p0, v3}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A7F:Ljava/lang/String;

    :cond_1e
    const v3, -0x6ca79e8a

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0, v3}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A7G:Ljava/lang/String;

    :cond_1f
    const v3, -0x27c306ed

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p0, v3}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A7H:Ljava/lang/String;

    :cond_20
    const v3, -0x6560f4c1

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0, v3}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A7I:Ljava/lang/String;

    :cond_21
    const v3, 0x206f7a66

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_22

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoXDTIGAIAgentSafetyData;

    invoke-virtual {p0, v3, v1}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/NSI;

    if-eqz v1, :cond_31

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/XDTIGAIAgentSafetyDataImpl;

    :goto_5
    iput-object v1, p2, LX/2bl;->A1P:Lcom/instagram/api/schemas/XDTIGAIAgentSafetyData;

    :cond_22
    const v5, -0x7e1b3f55

    invoke-static {v2, v5}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v3, 0x15

    new-instance v1, LX/C35;

    invoke-direct {v1, v3}, LX/C35;-><init>(I)V

    invoke-virtual {p0, v5, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ci;

    iput-object v1, p2, LX/2bl;->A06:LX/2ci;

    :cond_23
    const v5, 0x31869fee

    invoke-static {v2, v5}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_24

    const/16 v3, 0x36

    new-instance v1, LX/34W;

    invoke-direct {v1, v3}, LX/34W;-><init>(I)V

    invoke-virtual {p0, v5, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1y4;

    iput-object v1, p2, LX/2bl;->A07:LX/1y4;

    :cond_24
    const v3, -0x6fb105d7

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0, v3}, LX/I9I;->A23(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A7J:Ljava/lang/String;

    :cond_25
    const v3, 0x3d86653c

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_26

    const-class v1, LX/5Yi;

    invoke-virtual {p0, v3, v1}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/NSI;

    if-eqz v1, :cond_30

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4xg;

    :goto_6
    iput-object v1, p2, LX/2bl;->A0T:LX/Qdx;

    :cond_26
    const v3, -0x30a7e8aa    # -3.625408E9f

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p0, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A6L:Ljava/lang/Integer;

    :cond_27
    const v3, -0x2a39c28a

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {p0, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A1n:Ljava/lang/Boolean;

    :cond_28
    const v3, -0x5e6ecf6f

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p0, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A1o:Ljava/lang/Boolean;

    :cond_29
    const v3, -0x6034d91c

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-virtual {p0, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A1p:Ljava/lang/Boolean;

    :cond_2a
    const v3, -0x40d66ffb

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p0, v3}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A7K:Ljava/lang/String;

    :cond_2b
    const v3, -0x29d694b

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {p0, v3}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A7L:Ljava/lang/String;

    :cond_2c
    const v5, 0x1566ffc4

    invoke-static {v2, v5}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v3, 0x44

    new-instance v1, LX/9lg;

    invoke-direct {v1, v3}, LX/9lg;-><init>(I)V

    invoke-virtual {p0, v5, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8mI;

    iput-object v1, p2, LX/2bl;->A03:LX/8mI;

    :cond_2d
    const v5, 0x151e051e

    invoke-static {v2, v5}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/16 v3, 0xf

    new-instance v1, LX/20w;

    invoke-direct {v1, v3}, LX/20w;-><init>(I)V

    invoke-virtual {p0, v5, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FNK;

    iput-object v1, p2, LX/2bl;->A01:LX/FNK;

    :cond_2e
    const v3, -0x73cec24e

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {p0, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A6M:Ljava/lang/Integer;

    :cond_2f
    const v3, 0x6db5f8b4

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_34

    const-class v1, LX/13Q;

    invoke-virtual {p0, v3, v1}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_32

    invoke-static {v3}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NSI;

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_30
    move-object v1, v0

    goto/16 :goto_6

    :cond_31
    move-object v1, v0

    goto/16 :goto_5

    :cond_32
    move-object v5, v0

    :cond_33
    iput-object v5, p2, LX/2bl;->A8m:Ljava/util/List;

    :cond_34
    const v3, -0xe9a8e38

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {p0, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A6N:Ljava/lang/Integer;

    :cond_35
    const v3, -0x234a2d0a

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {p0, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A1q:Ljava/lang/Boolean;

    :cond_36
    const v3, -0x1c177a68

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_37

    const-class v1, Lcom/instagram/api/schemas/ImmutablePandoAvatarStatus;

    invoke-virtual {p0, v3, v1}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/NSI;

    if-eqz v1, :cond_3f

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AvatarStatusImpl;

    :goto_8
    iput-object v1, p2, LX/2bl;->A0a:Lcom/instagram/api/schemas/AvatarStatus;

    :cond_37
    const v3, -0x33b2368d    # -5.3945804E7f

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {p0, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A6O:Ljava/lang/Integer;

    :cond_38
    const v3, -0x606d5b35

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {p0, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A6P:Ljava/lang/Integer;

    :cond_39
    const v3, 0x71ebf3ad

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {p0, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A6Q:Ljava/lang/Integer;

    :cond_3a
    const v5, 0x43c3ffd3

    invoke-static {v2, v5}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/16 v3, 0x10

    new-instance v1, LX/20w;

    invoke-direct {v1, v3}, LX/20w;-><init>(I)V

    invoke-virtual {p0, v5, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FNK;

    iput-object v1, p2, LX/2bl;->A02:LX/FNK;

    :cond_3b
    const v3, 0x225ad843

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-virtual {p0, v3}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A6R:Ljava/lang/Integer;

    :cond_3c
    const v3, -0x359af3ee    # -3752708.5f

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_3d

    const-class v1, LX/FqE;

    invoke-virtual {p0, v3, v1}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/NSI;

    if-eqz v1, :cond_3e

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ATh;

    :goto_9
    iput-object v1, p2, LX/2bl;->A0b:LX/Lj6;

    :cond_3d
    const v3, -0xa5eb63e

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_42

    const-class v1, LX/5dP;

    invoke-virtual {p0, v3, v1}, LX/I9I;->A1d(ILjava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-static {v3, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NSI;

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_3e
    move-object v1, v0

    goto :goto_9

    :cond_3f
    move-object v1, v0

    goto/16 :goto_8

    :cond_40
    move-object v4, v0

    :cond_41
    iput-object v4, p2, LX/2bl;->A8n:Ljava/util/List;

    :cond_42
    const v3, 0x398fff3

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-virtual {p0, v3}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, LX/2bl;->A7M:Ljava/lang/String;

    :cond_43
    const v3, -0x36a84c32

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_44

    const-class v1, LX/5e0;

    invoke-virtual {p0, v3, v1}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/NSI;

    if-eqz v1, :cond_5c

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1uP;

    :goto_b
    iput-object v1, p2, LX/2bl;->A1H:LX/Qdt;

    :cond_44
    const v4, -0x7d65b3ab

    invoke-static {v2, v4}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_45

    const/16 v3, 0x45

    new-instance v1, LX/AOX;

    invoke-direct {v1, v3}, LX/AOX;-><init>(I)V

    invoke-virtual {p0, v4, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1PA;

    iput-object v1, p2, LX/2bl;->A00:LX/1PA;

    :cond_45
    const v4, -0x6ed5f330

    invoke-static {v2, v4}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_46

    const/16 v3, 0x37

    new-instance v1, LX/34W;

    invoke-direct {v1, v3}, LX/34W;-><init>(I)V

    invoke-virtual {p0, v4, v1}, LX/I9I;->A1h(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nl;

    iput-object v1, p2, LX/2bl;->A0c:LX/0nl;

    :cond_46
    const v3, -0x5bb70813

    invoke-static {v2, v3}, LX/1sb;->A0s([II)Z

    move-result v1

    if-eqz v1, :cond_48

    const-class v1, LX/693;

    invoke-virtual {p0, v3, v1}, LX/I9I;->A1b(ILjava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v1

    check-cast v1, LX/NSI;

    if-eqz v1, :cond_47

    invoke-interface {v1}, LX/NSI;->GYJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1uT;

    :cond_47
    iput-object v0, p2, LX/2bl;->A0w:LX/NNc;

    :cond_48
    const v1, 0x454bfc3f

    invoke-static {v2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-virtual {p0, v1}, LX/I9I;->A22(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A7N:Ljava/lang/String;

    :cond_49
    const v1, -0xd337fa7

    invoke-static {v2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalIntValueByHashCode(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A6S:Ljava/lang/Integer;

    :cond_4a
    const v1, -0x4e8590a4

    invoke-static {v2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A1r:Ljava/lang/Boolean;

    :cond_4b
    const v1, 0x76a0e4d3

    invoke-static {v2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A1s:Ljava/lang/Boolean;

    :cond_4c
    const v1, -0x51283075

    invoke-static {v2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A1t:Ljava/lang/Boolean;

    :cond_4d
    const v1, 0x1b130c81

    invoke-static {v2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A1u:Ljava/lang/Boolean;

    :cond_4e
    const v1, -0x3cfc7526

    invoke-static {v2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A1v:Ljava/lang/Boolean;

    :cond_4f
    const v1, 0x748033f1

    invoke-static {v2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A1w:Ljava/lang/Boolean;

    :cond_50
    const v1, -0xe24a39d

    invoke-static {v2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A1x:Ljava/lang/Boolean;

    :cond_51
    const v1, 0x5861c192

    invoke-static {v2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A1y:Ljava/lang/Boolean;

    :cond_52
    const v1, 0x3e5a28f4

    invoke-static {v2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A1z:Ljava/lang/Boolean;

    :cond_53
    const v1, 0x35548d66

    invoke-static {v2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A20:Ljava/lang/Boolean;

    :cond_54
    const v1, -0x2b457474    # -6.409641E12f

    invoke-static {v2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A21:Ljava/lang/Boolean;

    :cond_55
    const v1, 0x21401d8f

    invoke-static {v2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A22:Ljava/lang/Boolean;

    :cond_56
    const v1, -0x359b49d6

    invoke-static {v2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A23:Ljava/lang/Boolean;

    :cond_57
    const v1, -0x244432ba

    invoke-static {v2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A24:Ljava/lang/Boolean;

    :cond_58
    const v1, 0x37682e63

    invoke-static {v2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A25:Ljava/lang/Boolean;

    :cond_59
    const v1, 0x4e8c83f4    # 1.178729E9f

    invoke-static {v2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A26:Ljava/lang/Boolean;

    :cond_5a
    const v1, 0x532517fd

    invoke-static {v2, v1}, LX/1sb;->A0s([II)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual {p0, v1}, Lcom/facebook/pando/TreeJNI;->getOptionalBooleanValueByHashCode(I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, LX/2bl;->A27:Ljava/lang/Boolean;

    :cond_5b
    invoke-static {p1, p0, p2, v2}, LX/1mN;->A04(LX/5aO;LX/1mN;LX/2bl;[I)V

    return-void

    :cond_5c
    move-object v1, v0

    goto/16 :goto_b
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
