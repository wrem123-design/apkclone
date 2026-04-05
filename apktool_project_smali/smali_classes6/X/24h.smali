.class public final LX/24h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/24Z;

.field public final A02:LX/AHT;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/ECJ;

.field public final A05:LX/GJn;

.field public final A06:LX/133;

.field public final A07:LX/Fiv;

.field public final A08:LX/ELl;

.field public final A09:LX/1Z6;

.field public final A0A:LX/KZN;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/ECJ;LX/GJn;LX/133;LX/Fiv;LX/ELl;LX/24Z;LX/1Z6;LX/KZN;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, LX/24h;->A0A:LX/KZN;

    iput-object p7, p0, LX/24h;->A07:LX/Fiv;

    iput-object p4, p0, LX/24h;->A04:LX/ECJ;

    iput-object p8, p0, LX/24h;->A08:LX/ELl;

    iput-object p5, p0, LX/24h;->A05:LX/GJn;

    iput-object p3, p0, LX/24h;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/24h;->A06:LX/133;

    iput-object p1, p0, LX/24h;->A00:Landroid/app/Activity;

    iput-object p10, p0, LX/24h;->A09:LX/1Z6;

    iput-object p9, p0, LX/24h;->A01:LX/24Z;

    iput-object p2, p0, LX/24h;->A02:LX/AHT;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/24h;->A02:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error importing media"

    invoke-static {v1, v0, p1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/24h;->A0A:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/JWn;

    invoke-direct {v0, p0}, LX/JWn;-><init>(LX/24h;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A01(Ljava/util/List;Ljava/util/List;)V
    .locals 20

    move-object/from16 v11, p0

    iget-object v0, v11, LX/24h;->A0A:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v3, v11, LX/24h;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v11, LX/24h;->A08:LX/ELl;

    iget-object v9, v0, LX/ELl;->A00:LX/ECo;

    iget-object v2, v9, LX/ECo;->A01:LX/6cs;

    iget-object v8, v11, LX/24h;->A04:LX/ECJ;

    iget-object v1, v11, LX/24h;->A05:LX/GJn;

    sget-object v0, LX/3Y1;->A0C:LX/3Y1;

    invoke-static {v2, v3, v8, v1, v0}, LX/80a;->A01(LX/6cs;Lcom/instagram/common/session/UserSession;LX/ECJ;LX/GJn;LX/3Y1;)I

    move-result v7

    sget-object v0, LX/3Y1;->A03:Lcom/instagram/common/gallery/Medium;

    iget-object v12, v11, LX/24h;->A07:LX/Fiv;

    iput-object v0, v12, LX/Fiv;->A03:Lcom/instagram/common/gallery/Medium;

    sget-object v0, LX/3Y1;->A0E:Ljava/util/List;

    iput-object v0, v12, LX/Fiv;->A0f:Ljava/util/List;

    sget-object v13, LX/3Y1;->A05:LX/9VO;

    const/4 v0, 0x0

    if-eqz v13, :cond_2

    iget-object v6, v13, LX/9VO;->A07:Ljava/lang/String;

    iget-object v5, v13, LX/9VO;->A06:Ljava/lang/String;

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    iget-boolean v14, v13, LX/9VO;->A0B:Z

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v1, LX/IuT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/IuT;->A09:Ljava/lang/String;

    iput-object v5, v1, LX/IuT;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/IuT;->A07:Ljava/lang/String;

    iput v4, v1, LX/IuT;->A03:I

    iput v4, v1, LX/IuT;->A04:I

    iput v3, v1, LX/IuT;->A00:F

    iput v2, v1, LX/IuT;->A02:F

    iput v3, v1, LX/IuT;->A01:F

    iput v4, v1, LX/IuT;->A05:I

    iput-object v0, v1, LX/IuT;->A06:LX/2ua;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/Fiv;->A05:LX/IuT;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v12, LX/Fiv;->A0Z:Ljava/lang/Boolean;

    iput-boolean v14, v12, LX/Fiv;->A0m:Z

    :cond_2
    const/4 v2, 0x0

    if-eqz v13, :cond_7

    iget-object v3, v13, LX/9VO;->A02:Ljava/lang/String;

    if-eqz v3, :cond_6

    iget-object v1, v13, LX/9VO;->A01:Ljava/lang/Integer;

    if-nez v1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    iput-object v1, v13, LX/9VO;->A01:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    invoke-static/range {p1 .. p1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Q1;

    :cond_4
    iget-object v1, v13, LX/9VO;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_6

    :cond_5
    if-eqz v0, :cond_6

    iget v0, v0, LX/7Q1;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, LX/9VO;->A00:Ljava/lang/Integer;

    :cond_6
    iget-object v4, v13, LX/9VO;->A01:Ljava/lang/Integer;

    iget-object v1, v13, LX/9VO;->A00:Ljava/lang/Integer;

    iget-object v0, v13, LX/9VO;->A03:Ljava/lang/String;

    iget-boolean v5, v13, LX/9VO;->A0A:Z

    iget-object v13, v12, LX/Fiv;->A1s:LX/Fkz;

    iget-object v14, v12, LX/Fiv;->A1N:LX/LkC;

    move-object v15, v4

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move/from16 v19, v5

    invoke-virtual/range {v13 .. v19}, LX/Fkz;->A01(LX/LkC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_8

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35N;

    invoke-static {v8, v1, v7}, LX/80a;->A04(LX/ECJ;LX/35N;I)V

    new-instance v0, LX/36B;

    invoke-direct {v0, v1}, LX/36B;-><init>(LX/35N;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz p1, :cond_b

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Q1;

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/ECJ;->A28:Ljava/lang/String;

    iput-object v0, v5, LX/7Q1;->A0f:Ljava/lang/String;

    iget-object v0, v8, LX/ECJ;->A2a:Ljava/lang/String;

    iput-object v0, v5, LX/7Q1;->A0v:Ljava/lang/String;

    iput v7, v5, LX/7Q1;->A0F:I

    iget-object v0, v8, LX/ECJ;->A27:Ljava/lang/String;

    iput-object v0, v5, LX/7Q1;->A0t:Ljava/lang/String;

    iget-object v1, v9, LX/ECo;->A01:LX/6cs;

    sget-object v0, LX/6cs;->A6I:LX/6cs;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v0, v8, LX/ECJ;->A3W:Z

    if-eqz v0, :cond_a

    sget-object v1, LX/F2v;->A0A:LX/G3f;

    iget-object v0, v5, LX/7Q1;->A0m:Ljava/lang/String;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, LX/G3f;->A00(LX/G3f;Ljava/lang/String;I)LX/F2v;

    move-result-object v0

    iget-wide v0, v0, LX/F2v;->A03:J

    const-wide/16 v12, 0x3c8c

    cmp-long v4, v0, v12

    if-ltz v4, :cond_a

    if-nez v6, :cond_a

    const/4 v4, 0x4

    const/16 v1, 0x3a98

    const/16 v0, 0x1388

    invoke-static {v5, v4, v1, v0}, LX/GzS;->A01(LX/7Q1;III)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Q1;

    new-instance v0, LX/36B;

    invoke-direct {v0, v1}, LX/36B;-><init>(LX/7Q1;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance v0, LX/36B;

    invoke-direct {v0, v5}, LX/36B;-><init>(LX/7Q1;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    sget-object v0, LX/Jv6;->A00:LX/Jv6;

    invoke-static {v3, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_c

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/JWp;

    invoke-direct {v0, v11}, LX/JWp;-><init>(LX/24h;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v10, :cond_d

    iget-object v0, v11, LX/24h;->A06:LX/133;

    invoke-virtual {v0, v3}, LX/133;->A0A(Ljava/util/List;)V

    return-void

    :cond_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v10, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/36B;

    iget-object v1, v6, LX/36B;->A02:LX/2W9;

    sget-object v0, LX/2W9;->A04:LX/2W9;

    const-string v5, "Required value was null."

    if-ne v1, v0, :cond_e

    iget-object v3, v11, LX/24h;->A09:LX/1Z6;

    iget-object v1, v6, LX/36B;->A03:LX/35N;

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/1Z6;->A04(LX/35N;Ljava/lang/Integer;Z)V

    return-void

    :cond_e
    sget-object v0, LX/2W9;->A07:LX/2W9;

    if-ne v1, v0, :cond_0

    iget-object v4, v11, LX/24h;->A09:LX/1Z6;

    iget-object v3, v6, LX/36B;->A04:LX/7Q1;

    if-eqz v3, :cond_10

    const/4 v1, 0x0

    sget-object v0, LX/3M5;->A00:LX/3M5;

    invoke-virtual {v4, v0, v3, v1, v2}, LX/1Z6;->A02(LX/Hhz;LX/7Q1;Ljava/lang/Integer;Z)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
