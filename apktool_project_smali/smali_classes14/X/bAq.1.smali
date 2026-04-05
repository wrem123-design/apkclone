.class public final LX/bAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llu;


# static fields
.field public static final A00:LX/bAq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bAq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/bAq;->A00:LX/bAq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMS(LX/LqA;LX/02Q;LX/2nw;Ljava/lang/Object;J)LX/9Qy;
    .locals 17

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v7, p3

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v7}, LX/9Nh;->A0C(LX/2nw;)Z

    move-result v0

    const/4 v5, 0x0

    move-object/from16 v3, p2

    move-wide/from16 v9, p5

    if-eqz v0, :cond_3

    sget-object v0, LX/Aai;->A00:LX/7De;

    invoke-virtual {v0}, LX/7De;->A01()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7bH;

    if-eqz v0, :cond_0

    check-cast v1, LX/7bH;

    if-nez v1, :cond_1

    :cond_0
    iget-object v13, v3, LX/02Q;->A02:Ljava/lang/Object;

    instance-of v0, v13, LX/9Qy;

    if-eqz v0, :cond_2

    check-cast v13, LX/9Qy;

    :goto_0
    sget-object v11, LX/9Qy;->A05:LX/9RD;

    iget-object v12, v7, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/9RC;->A00(LX/2nw;)[LX/9j0;

    move-result-object v15

    const/16 v16, -0x1

    move-object v14, v7

    invoke-virtual/range {v11 .. v16}, LX/9RD;->A04(Landroid/content/Context;LX/9Qy;Ljava/lang/Object;[LX/9j0;I)LX/7bH;

    move-result-object v1

    :cond_1
    invoke-static {v1, v2, v9, v10}, LX/9RD;->A01(LX/7bH;LX/LqA;J)LX/9Xp;

    move-result-object v3

    invoke-virtual {v1}, LX/7bH;->A00()LX/7bF;

    move-result-object v0

    invoke-virtual {v0}, LX/7bF;->A00()LX/7dI;

    move-result-object v1

    new-instance v0, LX/9Qy;

    invoke-direct {v0, v1, v3, v2, v5}, LX/9Qy;-><init>(LX/7dI;LX/9Xp;LX/LqA;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    move-object v13, v5

    goto :goto_0

    :cond_3
    invoke-static {v7}, LX/9RC;->A00(LX/2nw;)[LX/9j0;

    iget-object v1, v3, LX/02Q;->A02:Ljava/lang/Object;

    instance-of v0, v1, LX/9Qy;

    if-eqz v0, :cond_4

    check-cast v1, LX/9Qy;

    move-object v5, v1

    :cond_4
    sget-object v3, LX/9Qy;->A05:LX/9RD;

    iget-object v4, v7, LX/2nw;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v6, LX/9Qq;

    move-object/from16 v1, p4

    invoke-direct {v6, v2, v1, v0}, LX/9Qq;-><init>(LX/LqA;Ljava/lang/Object;Ljava/util/List;)V

    const/4 v8, -0x1

    invoke-virtual/range {v3 .. v10}, LX/9RD;->A05(Landroid/content/Context;LX/9Qy;LX/9Qq;Ljava/lang/Object;IJ)LX/9Qy;

    move-result-object v0

    return-object v0
.end method
