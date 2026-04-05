.class public final LX/PfA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:LX/486;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/NPe;

.field public final A04:LX/EM2;

.field public final A05:LX/BL4;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NPe;LX/EM2;LX/BL4;ZZ)V
    .locals 0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PfA;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/PfA;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/PfA;->A04:LX/EM2;

    iput-object p5, p0, LX/PfA;->A05:LX/BL4;

    iput-boolean p6, p0, LX/PfA;->A06:Z

    iput-boolean p7, p0, LX/PfA;->A07:Z

    iput-object p3, p0, LX/PfA;->A03:LX/NPe;

    return-void
.end method

.method private final A00()I
    .locals 3

    iget-object v0, p0, LX/PfA;->A04:LX/EM2;

    iget-object v0, v0, LX/EM2;->A0l:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/F0K;->A02(Ljava/util/Iterator;)LX/UAK;

    move-result-object v0

    invoke-interface {v0}, LX/Tat;->DY1()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    invoke-static {}, LX/AuH;->A1k()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A01()I
    .locals 3

    iget-object v2, p0, LX/PfA;->A04:LX/EM2;

    invoke-virtual {v2}, LX/EM2;->A02()LX/F0K;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/F0K;->A0H:Z

    invoke-static {v0}, LX/205;->A1U(I)Z

    move-result v1

    :cond_0
    iget-object v0, v2, LX/EM2;->A0l:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 8

    iget-object v4, p0, LX/PfA;->A04:LX/EM2;

    iget v1, v4, LX/EM2;->A09:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_16

    const/16 v0, 0x20

    if-eq v1, v0, :cond_e

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_7

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_e

    const/16 v0, 0x46

    if-eq v1, v0, :cond_3

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_3

    :cond_0
    iget-object v3, p0, LX/PfA;->A01:Landroid/content/Context;

    const v2, 0x7f132b7d

    invoke-direct {p0}, LX/PfA;->A01()I

    move-result v0

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/486;

    invoke-direct {v1, v0}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    iput-object v1, p0, LX/PfA;->A00:LX/486;

    :cond_2
    :goto_2
    iget-object v1, p0, LX/PfA;->A00:LX/486;

    if-eqz v1, :cond_18

    new-instance v0, LX/I0J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/I0J;->A00:LX/486;

    invoke-static {v0}, LX/232;->A0n(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v5, p0, LX/PfA;->A05:LX/BL4;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v3, p0, LX/PfA;->A01:Landroid/content/Context;

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const v0, 0x7f1327ec

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v1, LX/486;

    invoke-direct {v1, v0}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    iput-object v1, p0, LX/PfA;->A00:LX/486;

    iget-object v0, p0, LX/PfA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4, v5}, LX/MPJ;->A00(Lcom/instagram/common/session/UserSession;LX/EM2;LX/BL4;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f082724

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-static {v3}, LX/06B;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/120;->A1J(Landroid/graphics/drawable/Drawable;I)V

    :goto_5
    iget-object v0, p0, LX/PfA;->A00:LX/486;

    if-eqz v0, :cond_18

    iput-object v1, v0, LX/486;->A0A:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_5

    :cond_5
    const v1, 0x7f132775

    invoke-direct {p0}, LX/PfA;->A00()I

    move-result v0

    invoke-static {v3, v0, v1}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/486;

    invoke-direct {v1, v0}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, LX/BL4;->A03:LX/BL4;

    iput-object v0, v1, LX/486;->A0F:LX/BL4;

    goto :goto_4

    :cond_6
    const v2, 0x7f1327ed

    invoke-direct {p0}, LX/PfA;->A01()I

    move-result v1

    invoke-direct {p0}, LX/PfA;->A00()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v3, v1, v2}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    iget-boolean v0, p0, LX/PfA;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/PfA;->A05:LX/BL4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x7

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_c

    const/16 v0, 0x9

    if-eq v1, v0, :cond_9

    const v0, 0x7f132b7c

    :goto_6
    new-instance v1, LX/486;

    invoke-direct {v1, v0}, LX/486;-><init>(I)V

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f1327d0

    goto :goto_6

    :cond_9
    iget-object v0, p0, LX/PfA;->A03:LX/NPe;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/NPe;->A03:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_b

    :cond_a
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_b
    iget-object v2, p0, LX/PfA;->A01:Landroid/content/Context;

    const v1, 0x7f1327ce

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/486;

    invoke-direct {v1, v0}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_1

    const v0, 0x7f1327c8

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/486;->A0J:Ljava/lang/String;

    invoke-static {v3}, LX/OCz;->A0C(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/229;->A00(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/486;->A00:I

    goto/16 :goto_1

    :cond_c
    iget-object v2, p0, LX/PfA;->A01:Landroid/content/Context;

    const v1, 0x7f1327cb

    iget-object v0, p0, LX/PfA;->A03:LX/NPe;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/NPe;->A01:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_7
    invoke-static {v2, v0, v1}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/486;

    invoke-direct {v1, v0}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/PfA;->A06:Z

    if-nez v0, :cond_1

    const v0, 0x7f1327cf

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/486;->A0J:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_7

    :cond_e
    iget-object v6, p0, LX/PfA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4}, LX/NzR;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v5, p0, LX/PfA;->A05:LX/BL4;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const v0, 0x7f132b7c

    new-instance v1, LX/486;

    invoke-direct {v1, v0}, LX/486;-><init>(I)V

    :goto_8
    iput-object v1, p0, LX/PfA;->A00:LX/486;

    invoke-static {v6, v4, v5}, LX/MPJ;->A00(Lcom/instagram/common/session/UserSession;LX/EM2;LX/BL4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/PfA;->A00:LX/486;

    const-string v7, "headerItem"

    if-eqz v1, :cond_19

    iget-object v2, p0, LX/PfA;->A01:Landroid/content/Context;

    const v0, 0x7f132795

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/486;->A0J:Ljava/lang/String;

    invoke-static {v6, v4}, LX/OAi;->A01(Lcom/instagram/common/session/UserSession;LX/EM2;)LX/E7P;

    move-result-object v0

    invoke-static {v6, v0, v5}, LX/NzW;->A04(Lcom/instagram/common/session/UserSession;LX/E7P;LX/BL4;)Z

    move-result v0

    iget-object v1, p0, LX/PfA;->A00:LX/486;

    if-eqz v0, :cond_f

    if-eqz v1, :cond_19

    const v0, 0x7f0407b1

    :goto_9
    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/486;->A00:I

    goto/16 :goto_2

    :cond_f
    if-eqz v1, :cond_19

    const v0, 0x7f0407f0

    goto :goto_9

    :cond_10
    const v0, 0x7f1327d3

    new-instance v1, LX/486;

    invoke-direct {v1, v0}, LX/486;-><init>(I)V

    sget-object v0, LX/BL4;->A02:LX/BL4;

    iput-object v0, v1, LX/486;->A0F:LX/BL4;

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    invoke-static {v6, v4}, LX/NzR;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0}, LX/PfA;->A01()I

    move-result v7

    if-eqz v0, :cond_12

    add-int/lit8 v0, v7, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_12
    if-nez v7, :cond_13

    iget-object v1, p0, LX/PfA;->A01:Landroid/content/Context;

    const v0, 0x7f132b7b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/486;

    invoke-direct {v1, v0}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    :goto_b
    const v0, 0x7f0b37a9

    iput v0, v1, LX/486;->A01:I

    goto :goto_8

    :cond_13
    iget-object v0, p0, LX/PfA;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110095

    invoke-static {v0}, LX/120;->A0N(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/7wQ;->A06(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v7}, LX/205;->A0Y(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_14
    iget v0, v4, LX/EM2;->A09:I

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/EM2;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/PfA;->A01:Landroid/content/Context;

    const v2, 0x7f132b7d

    iget v1, v4, LX/EM2;->A07:I

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/020;->A1Y(II)Z

    move-result v1

    iget-object v0, v4, LX/EM2;->A0l:LX/Bbi;

    invoke-static {v0}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v1, :cond_15

    add-int/lit8 v0, v0, 0x1

    :cond_15
    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_16
    iget-object v1, p0, LX/PfA;->A05:LX/BL4;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f132b7c

    :goto_c
    new-instance v2, LX/486;

    invoke-direct {v2, v0}, LX/486;-><init>(I)V

    :goto_d
    iput-object v2, p0, LX/PfA;->A00:LX/486;

    iget-object v5, p0, LX/PfA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4, v1}, LX/MPJ;->A00(Lcom/instagram/common/session/UserSession;LX/EM2;LX/BL4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/PfA;->A00:LX/486;

    const-string v7, "headerItem"

    if-eqz v3, :cond_19

    iget-object v2, p0, LX/PfA;->A01:Landroid/content/Context;

    const v0, 0x7f132795

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/486;->A0J:Ljava/lang/String;

    invoke-static {v5, v4}, LX/OAi;->A01(Lcom/instagram/common/session/UserSession;LX/EM2;)LX/E7P;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/NzW;->A04(Lcom/instagram/common/session/UserSession;LX/E7P;LX/BL4;)Z

    move-result v0

    if-nez v0, :cond_17

    sget-object v0, LX/BL4;->A02:LX/BL4;

    if-eq v1, v0, :cond_17

    sget-object v0, LX/BL4;->A04:LX/BL4;

    if-eq v1, v0, :cond_17

    iget-object v1, p0, LX/PfA;->A00:LX/486;

    if-eqz v1, :cond_19

    const v0, 0x7f0407f0

    :goto_e
    invoke-static {v2, v0}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/486;->A00:I

    goto/16 :goto_2

    :cond_17
    iget-object v1, p0, LX/PfA;->A00:LX/486;

    if-eqz v1, :cond_19

    const v0, 0x7f0407b1

    goto :goto_e

    :pswitch_0
    const v0, 0x7f132774

    goto :goto_c

    :pswitch_1
    const v0, 0x7f132780

    new-instance v2, LX/486;

    invoke-direct {v2, v0}, LX/486;-><init>(I)V

    sget-object v0, LX/BL4;->A02:LX/BL4;

    iput-object v0, v2, LX/486;->A0F:LX/BL4;

    const v0, 0x7f0b37a9

    goto :goto_f

    :pswitch_2
    const v0, 0x7f132794

    goto :goto_c

    :pswitch_3
    const v0, 0x7f132787

    new-instance v2, LX/486;

    invoke-direct {v2, v0}, LX/486;-><init>(I)V

    sget-object v0, LX/BL4;->A04:LX/BL4;

    iput-object v0, v2, LX/486;->A0F:LX/BL4;

    const v0, 0x7f0b37a8

    :goto_f
    iput v0, v2, LX/486;->A01:I

    goto :goto_d

    :pswitch_4
    const v0, 0x7f13277c

    goto :goto_c

    :pswitch_5
    const v0, 0x7f13277b

    goto :goto_c

    :pswitch_6
    const v0, 0x7f132779

    new-instance v2, LX/486;

    invoke-direct {v2, v0}, LX/486;-><init>(I)V

    sget-object v0, LX/BL4;->A05:LX/BL4;

    iput-object v0, v2, LX/486;->A0F:LX/BL4;

    goto/16 :goto_d

    :cond_18
    const-string v7, "headerItem"

    :cond_19
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v1}, LX/F0K;->A02(Ljava/util/Iterator;)LX/UAK;

    move-result-object v0

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1b

    invoke-static {}, LX/AuH;->A1k()V

    :goto_10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v0, p0, LX/PfA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2SA;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/PfA;->A03:LX/NPe;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/NPe;->A00:LX/0ic;

    invoke-virtual {v0}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1d

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_1d
    const/4 v2, 0x0

    :cond_1e
    iget-object v1, p0, LX/PfA;->A01:Landroid/content/Context;

    const v0, 0x7f132775

    invoke-static {v1, v2, v0}, LX/232;->A0d(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/486;

    invoke-direct {v1, v0}, LX/486;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, LX/BL4;->A03:LX/BL4;

    iput-object v0, v1, LX/486;->A0F:LX/BL4;

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
