.class public final LX/Zti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzw;


# instance fields
.field public final synthetic A00:LX/ZtU;

.field public final synthetic A01:LX/2nw;

.field public final synthetic A02:LX/9Tg;

.field public final synthetic A03:LX/C2T;

.field public final synthetic A04:LX/C2T;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/ZtU;LX/2nw;LX/9Tg;LX/C2T;LX/C2T;Z)V
    .locals 0

    iput-object p4, p0, LX/Zti;->A03:LX/C2T;

    iput-object p2, p0, LX/Zti;->A01:LX/2nw;

    iput-object p1, p0, LX/Zti;->A00:LX/ZtU;

    iput-boolean p6, p0, LX/Zti;->A05:Z

    iput-object p5, p0, LX/Zti;->A04:LX/C2T;

    iput-object p3, p0, LX/Zti;->A02:LX/9Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Asi(Landroid/content/Context;LX/2nw;Ljava/lang/Integer;)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    iget-object v4, p0, LX/Zti;->A04:LX/C2T;

    iget-object v0, p0, LX/Zti;->A03:LX/C2T;

    iget-object v1, p0, LX/Zti;->A00:LX/ZtU;

    iget-object v10, p0, LX/Zti;->A02:LX/9Tg;

    iget v2, v0, LX/C2T;->A05:I

    iget-object v6, v10, LX/9Tg;->A03:LX/2nw;

    if-eqz v6, :cond_1

    const v0, 0x7f0b05f6

    iget-object v7, v6, LX/2nw;->A01:Landroid/util/SparseArray;

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v9, v1, LX/ZtU;->A06:Ljava/lang/String;

    const/16 v0, 0x39

    invoke-virtual {v4, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v11

    const/16 v0, 0x3a

    invoke-virtual {v4, v0}, LX/C2T;->A0D(I)LX/7Dl;

    move-result-object v4

    const v0, 0x7f0b05d4

    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v7, v1, LX/ZtU;->A05:Ljava/lang/String;

    if-eqz v11, :cond_0

    invoke-static {v2}, LX/2cA;->A3Q(I)Z

    move-result v0

    new-instance v1, LX/3JF;

    invoke-direct {v1, v10, v11}, LX/3JF;-><init>(LX/9Tg;LX/7Dl;)V

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v11, LX/UNy;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v5, v11, LX/UNy;->A05:Ljava/lang/String;

    iput-object v9, v11, LX/UNy;->A03:Ljava/lang/String;

    iput-object v1, v11, LX/UNy;->A01:LX/3JF;

    iput-boolean v0, v11, LX/UNy;->A08:Z

    iput-object v8, v11, LX/UNy;->A04:Ljava/lang/String;

    iput-object v7, v11, LX/UNy;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/UNy;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v11, LX/UNy;->A06:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x22

    invoke-static {v0}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sput-object v11, LX/FSR;->A00:LX/UNy;

    :cond_0
    if-eqz v4, :cond_1

    invoke-static {v2}, LX/2cA;->A3Q(I)Z

    move-result v0

    new-instance v1, LX/3JF;

    invoke-direct {v1, v10, v4}, LX/3JF;-><init>(LX/9Tg;LX/7Dl;)V

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/UNy;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/UNy;->A05:Ljava/lang/String;

    iput-object v5, v4, LX/UNy;->A03:Ljava/lang/String;

    iput-object v1, v4, LX/UNy;->A01:LX/3JF;

    iput-boolean v0, v4, LX/UNy;->A08:Z

    iput-object v7, v4, LX/UNy;->A04:Ljava/lang/String;

    iput-object v8, v4, LX/UNy;->A02:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/UNy;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v4, LX/UNy;->A06:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/C1f;

    invoke-direct {v0, v5, v3}, LX/C1f;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/b8m;

    invoke-direct {v0, v5}, LX/b8m;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/9Nh;->A0A(LX/2nw;LX/Llm;)V

    sget-object v0, LX/FSR;->A02:Ljava/util/Map;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p2, LX/2nw;->A02:LX/mpx;

    invoke-interface {v0}, LX/mpx;->Ajj()Landroid/util/SparseArray;

    move-result-object v1

    new-instance v0, LX/8Lq;

    invoke-direct {v0, v1}, LX/8Lq;-><init>(Landroid/util/SparseArray;)V

    :goto_0
    iget-object v3, p0, LX/Zti;->A00:LX/ZtU;

    iget-boolean v1, p0, LX/Zti;->A05:Z

    invoke-static {p1, v3, v0, v2, v1}, LX/2cA;->A1h(Landroid/content/Context;LX/ZtU;LX/8Lq;IZ)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Zti;->A03:LX/C2T;

    iget v2, v0, LX/C2T;->A05:I

    iget-object v0, p0, LX/Zti;->A01:LX/2nw;

    iget-object v0, v0, LX/2nw;->A02:LX/mpx;

    invoke-interface {v0}, LX/mpx;->Ajj()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v1, LX/8Lq;

    invoke-direct {v1, v0}, LX/8Lq;-><init>(Landroid/util/SparseArray;)V

    const/16 v0, 0x409e

    if-eq v2, v0, :cond_4

    const/16 v0, 0x4138

    if-eq v2, v0, :cond_4

    const/16 v0, 0x4199

    if-eq v2, v0, :cond_4

    const/16 v0, 0x5c47

    if-eq v2, v0, :cond_3

    const/16 v0, 0x5d2e

    if-eq v2, v0, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0w(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/260;->A0I()Landroid/util/SparseArray;

    move-result-object v1

    new-instance v0, LX/8Lq;

    invoke-direct {v0, v1}, LX/8Lq;-><init>(Landroid/util/SparseArray;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/VcP;->A00(LX/8Lq;)LX/1sq;

    move-result-object v0

    invoke-static {v0, v3}, LX/3WO;->A00(LX/1sq;Z)LX/8Lq;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_0
.end method
