.class public final LX/AfY;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/AfY;->$t:I

    iput-object p1, p0, LX/AfY;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/AfY;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AfY;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 5

    iget v0, p0, LX/AfY;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x7f078124

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v0, LX/8T8;

    iget-object v1, v0, LX/8T8;->A05:LX/LEo;

    sget-object v0, LX/BUk;->A00:LX/BUk;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    const v0, -0x7e9149d1

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x52b927e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vi8;

    iget-object v3, v0, LX/Vi8;->A01:LX/SHu;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    iget-object v1, p0, LX/AfY;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v2, v0}, LX/SHu;->A0R(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    const v0, -0x565c4534

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, LX/AfY;->$t:I

    if-eqz v0, :cond_7

    const v0, -0x139f8c59

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/AXW;

    const v0, 0x3f4e24b3

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v10, p0, LX/AfY;->A01:Ljava/lang/Object;

    check-cast v10, LX/Dzf;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p1, LX/AXW;->A00:LX/FiW;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FiW;->A00:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FzW;

    iget-object v0, v2, LX/FzW;->A00:LX/3ZG;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v12, v0, LX/3ZG;->A01:Ljava/lang/String;

    :goto_1
    iget-object v11, v2, LX/FzW;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/FzW;->A02:LX/FnZ;

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/FnZ;->A00:LX/Fr2;

    iget-object v0, v0, LX/FnZ;->A01:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    :goto_2
    if-eqz v12, :cond_2

    if-eqz v11, :cond_2

    if-eqz v9, :cond_2

    if-eqz v1, :cond_2

    iget-object v8, v2, LX/FzW;->A06:Ljava/lang/String;

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, v2, LX/FzW;->A01:LX/FzS;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v3, v0, LX/FzS;->A00:LX/FzY;

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/FzW;->A01:LX/FzS;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v0, LX/FzS;->A01:LX/FzY;

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/9VJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/9VJ;->A05:Ljava/lang/String;

    iput-object v12, v1, LX/9VJ;->A07:Ljava/lang/String;

    iput-object v11, v1, LX/9VJ;->A06:Ljava/lang/String;

    iput v4, v1, LX/9VJ;->A00:I

    iput-object v3, v1, LX/9VJ;->A01:LX/FzY;

    iput-object v2, v1, LX/9VJ;->A02:LX/FzY;

    iput-object v9, v1, LX/9VJ;->A03:LX/Fr2;

    iput-object v0, v1, LX/9VJ;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object v9, v1

    goto :goto_2

    :cond_5
    move-object v12, v1

    goto :goto_1

    :cond_6
    iget-object v0, v10, LX/Dzf;->A00:Landroid/util/LruCache;

    iget-object v1, p0, LX/AfY;->A02:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v0, LX/8T8;

    invoke-virtual {v0, v1, v7}, LX/8T8;->A0q(Ljava/lang/String;Ljava/util/List;)V

    const v0, -0x27365303

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x53b4e63d

    goto :goto_5

    :cond_7
    const v0, -0x24cf5f22

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    check-cast p1, LX/Fua;

    const v0, 0x7ce2ee35

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/AfY;->A01:Ljava/lang/Object;

    check-cast v0, LX/L0H;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    iget-object v0, p1, LX/Fua;->A02:LX/MBB;

    iget-object v0, v0, LX/MBB;->A07:Ljava/util/List;

    :goto_3
    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_4
    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v1, LX/Vi8;

    iget-object v4, p0, LX/AfY;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/Vi8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/GTk;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v1, LX/Vi8;->A01:LX/SHu;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v4, v3, v2, v0}, LX/SHu;->A0R(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    const v0, 0x6698dfc1

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x5475d24b

    :goto_5
    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void

    :cond_8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_4

    :cond_9
    iget-object v0, p1, LX/Fua;->A02:LX/MBB;

    iget-object v0, v0, LX/MBB;->A04:Ljava/util/List;

    goto :goto_3
.end method

.method public final onStart()V
    .locals 3

    iget v0, p0, LX/AfY;->$t:I

    if-eqz v0, :cond_0

    const v0, 0x3e543315

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v0, LX/8T8;

    invoke-virtual {v0}, LX/8T8;->A0m()V

    const v0, 0x52be630b

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const v0, -0x25c525d

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/AfY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vi8;

    iget-object v1, v0, LX/Vi8;->A01:LX/SHu;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/SHu;->A0I:Z

    const v0, 0x293b0853

    goto :goto_0
.end method
