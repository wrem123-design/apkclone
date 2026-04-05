.class public final LX/aKM;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NJX;LX/UGk;LX/SVz;Ljava/lang/String;II)V
    .locals 1

    iput p6, p0, LX/aKM;->$t:I

    const/4 v0, 0x3

    if-eq p6, v0, :cond_0

    iput-object p3, p0, LX/aKM;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/aKM;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aKM;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/aKM;->A04:Ljava/lang/String;

    :goto_0
    iput p5, p0, LX/aKM;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/aKM;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/aKM;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/aKM;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/aKM;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 1

    .line 268435456
    iput p6, p0, LX/aKM;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/aKM;->A02:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/aKM;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput p5, p0, LX/aKM;->A00:I

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/aKM;->A03:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/aKM;->A04:Ljava/lang/String;

    .line 268435467
    .line 268435468
    const/4 v0, 0x1

    .line 268435469
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v1, p0, LX/aKM;->$t:I

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    invoke-static {p1}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, LX/aKM;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/AbstractMap;

    iget-object v0, p0, LX/aKM;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/aKM;->A02:Ljava/lang/Object;

    check-cast v1, LX/FfJ;

    if-eqz v1, :cond_0

    iget v0, p0, LX/aKM;->A00:I

    invoke-static {v1, v2, v0}, LX/EbY;->A07(LX/FfJ;Ljava/util/Map;I)V

    :cond_0
    :goto_0
    sget-object v1, LX/H99;->A00:LX/H99;

    return-object v1

    :cond_1
    iget-object v0, p0, LX/aKM;->A03:Ljava/lang/Object;

    check-cast v0, LX/NJX;

    iget-object v6, v0, LX/NJX;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v7, p0, LX/aKM;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/aKM;->A01:Ljava/lang/Object;

    check-cast v5, LX/UGk;

    iget-object v3, p0, LX/aKM;->A02:Ljava/lang/Object;

    sget-object v1, LX/SVz;->A02:LX/SVz;

    if-ne v3, v1, :cond_7

    iget-object v0, v5, LX/UGk;->A00:Landroid/net/Uri;

    if-nez v0, :cond_6

    const-string v4, "gallery"

    :cond_2
    :goto_1
    iget v2, p0, LX/aKM;->A00:I

    if-ne v3, v1, :cond_5

    iget-object v0, v5, LX/UGk;->A00:Landroid/net/Uri;

    if-nez v0, :cond_4

    const-string v0, "gallery"

    :goto_2
    iget-object v1, v5, LX/UGk;->A04:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/Yap;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/Yap;->A02:Ljava/lang/String;

    iput-object v4, v3, LX/Yap;->A03:Ljava/lang/String;

    iput v2, v3, LX/Yap;->A00:I

    iput-object v0, v3, LX/Yap;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/Yap;->A01:Ljava/lang/String;

    goto :goto_7

    :cond_4
    const-string v0, "image"

    goto :goto_2

    :cond_5
    iget-object v0, v5, LX/UGk;->A06:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v4, "image"

    goto :goto_1

    :cond_7
    iget-object v4, v5, LX/UGk;->A08:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    goto :goto_1

    :cond_8
    iget-object v5, p0, LX/aKM;->A03:Ljava/lang/Object;

    sget-object v4, LX/SVz;->A02:LX/SVz;

    if-ne v5, v4, :cond_f

    iget-object v0, p0, LX/aKM;->A01:Ljava/lang/Object;

    check-cast v0, LX/NJX;

    iget-object v6, v0, LX/NJX;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v3, p0, LX/aKM;->A02:Ljava/lang/Object;

    check-cast v3, LX/UGk;

    iget-object v8, v3, LX/UGk;->A00:Landroid/net/Uri;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, LX/RmE;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/RmE;->A00:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v8, v7}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0n(Landroid/net/Uri;LX/TNx;)V

    :goto_4
    iget-object v8, p0, LX/aKM;->A04:Ljava/lang/String;

    if-ne v5, v4, :cond_e

    iget-object v0, v3, LX/UGk;->A00:Landroid/net/Uri;

    if-nez v0, :cond_d

    const-string v7, "gallery"

    :cond_9
    :goto_5
    iget v2, p0, LX/aKM;->A00:I

    if-ne v5, v4, :cond_c

    iget-object v0, v3, LX/UGk;->A00:Landroid/net/Uri;

    if-nez v0, :cond_b

    const-string v0, "gallery"

    :goto_6
    iget-object v1, v3, LX/UGk;->A04:Ljava/lang/String;

    if-nez v1, :cond_a

    const-string v1, ""

    :cond_a
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/Yaq;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/Yaq;->A02:Ljava/lang/String;

    iput-object v7, v3, LX/Yaq;->A03:Ljava/lang/String;

    iput v2, v3, LX/Yaq;->A00:I

    iput-object v0, v3, LX/Yaq;->A04:Ljava/lang/String;

    iput-object v1, v3, LX/Yaq;->A01:Ljava/lang/String;

    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v3}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0o(LX/hmO;)V

    goto/16 :goto_0

    :cond_b
    const-string v0, "image"

    goto :goto_6

    :cond_c
    iget-object v0, v3, LX/UGk;->A06:Ljava/lang/String;

    goto :goto_6

    :cond_d
    const-string v7, "image"

    goto :goto_5

    :cond_e
    iget-object v7, v3, LX/UGk;->A08:Ljava/lang/String;

    if-nez v7, :cond_9

    const-string v7, ""

    goto :goto_5

    :cond_f
    sget-object v0, LX/SVz;->A04:LX/SVz;

    if-ne v5, v0, :cond_10

    iget-object v3, p0, LX/aKM;->A02:Ljava/lang/Object;

    check-cast v3, LX/UGk;

    iget-object v1, v3, LX/UGk;->A04:Ljava/lang/String;

    sget-object v0, LX/SzS;->A02:LX/SzS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/aKM;->A01:Ljava/lang/Object;

    check-cast v0, LX/NJX;

    iget-object v6, v0, LX/NJX;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v2, v3, LX/UGk;->A06:Ljava/lang/String;

    iget-object v1, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A05:LX/SSz;

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/RmI;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/RmI;->A01:Ljava/lang/String;

    iput-object v1, v7, LX/RmI;->A00:LX/SSz;

    iput-boolean v0, v7, LX/RmI;->A02:Z

    goto :goto_3

    :cond_10
    iget-object v3, p0, LX/aKM;->A02:Ljava/lang/Object;

    check-cast v3, LX/UGk;

    iget-object v1, v3, LX/UGk;->A04:Ljava/lang/String;

    sget-object v0, LX/SzS;->A03:LX/SzS;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/aKM;->A01:Ljava/lang/Object;

    check-cast v0, LX/NJX;

    iget-object v6, v0, LX/NJX;->A02:Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v2, v3, LX/UGk;->A07:Ljava/lang/String;

    if-eqz v1, :cond_12

    if-nez v2, :cond_11

    iget-object v2, v3, LX/UGk;->A06:Ljava/lang/String;

    :cond_11
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0, v1}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0p(Ljava/lang/String;ZZ)V

    goto/16 :goto_4

    :cond_12
    if-nez v2, :cond_13

    iget-object v2, v3, LX/UGk;->A06:Ljava/lang/String;

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {v6, v2, v0, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0p(Ljava/lang/String;ZZ)V

    goto/16 :goto_4

    :cond_14
    check-cast p1, LX/3jz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LX/3jz;->A11(I)V

    iget-object v0, p0, LX/aKM;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_session_id"

    invoke-virtual {p1, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/aKM;->A01:Ljava/lang/Object;

    check-cast v1, LX/LHI;

    const-string v0, "entry_point"

    invoke-virtual {p1, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget v0, p0, LX/aKM;->A00:I

    invoke-virtual {p1, v0}, LX/3jz;->A13(I)V

    iget-object v0, p0, LX/aKM;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, LX/Vf1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/3jz;->A1n(Ljava/lang/String;)V

    iget-object v0, p0, LX/aKM;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/3jz;->A0w()V

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, LX/3jz;->A15(I)V

    goto/16 :goto_0

    :cond_15
    check-cast p1, LX/01I;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/aKM;->A03:Ljava/lang/Object;

    check-cast v3, LX/NLv;

    iget-boolean v0, v3, LX/NLv;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/NLv;->A01:LX/jpM;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, LX/aKM;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/aKM;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/aKM;->A01:Ljava/lang/Object;

    iget v6, p0, LX/aKM;->A00:I

    const/4 v7, 0x5

    new-instance v1, LX/elP;

    invoke-direct/range {v1 .. v7}, LX/elP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {p1, v1, v0}, LX/01I;->A02(LX/LEN;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_16
    iget-object v3, p0, LX/aKM;->A01:Ljava/lang/Object;

    check-cast v3, LX/FyW;

    iget v13, p0, LX/aKM;->A00:I

    iget-object v0, p0, LX/aKM;->A02:Ljava/lang/Object;

    check-cast v0, LX/K5f;

    iget-object v7, v0, LX/K5f;->A09:Ljava/lang/String;

    iget-object v2, v0, LX/K5f;->A01:LX/QrO;

    invoke-virtual {v2}, LX/QrO;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/K5f;->A08:Ljava/lang/String;

    iget-object v11, p0, LX/aKM;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/aKM;->A03:Ljava/lang/Object;

    check-cast v1, LX/C7O;

    iget v0, v1, LX/C7O;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2}, LX/QrO;->A00()LX/2ci;

    move-result-object v4

    iget-object v5, v1, LX/C7O;->A01:LX/VBO;

    const/4 v12, 0x0

    const-string v10, "home"

    invoke-virtual/range {v3 .. v13}, LX/FyW;->A03(LX/2ci;LX/VBO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v0, 0x1c

    new-instance v1, LX/YaC;

    invoke-direct {v1, v0}, LX/YaC;-><init>(I)V

    return-object v1
.end method
