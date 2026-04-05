.class public final LX/9Qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Llu;


# static fields
.field public static final A00:LX/9Qs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Qs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9Qs;->A00:LX/9Qs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMS(LX/LqA;LX/02Q;LX/2nw;Ljava/lang/Object;J)LX/9Qy;
    .locals 18

    move-object/from16 v6, p4

    move-object/from16 v5, p1

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v4, p3

    invoke-static {v4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/9Nh;->A0C(LX/2nw;)Z

    move-result v1

    move-object/from16 v2, p2

    iget-object v3, v2, LX/02Q;->A02:Ljava/lang/Object;

    instance-of v0, v3, LX/9Qy;

    if-eqz v0, :cond_0

    check-cast v3, LX/9Qy;

    :goto_0
    invoke-static {v4}, LX/9RC;->A00(LX/2nw;)[LX/9j0;

    move-wide/from16 v8, p5

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/02Q;->A00:LX/7bH;

    iget-object v2, v0, LX/7bH;->A04:Landroid/content/Context;

    check-cast v5, LX/C2T;

    check-cast v6, LX/7Ec;

    const/4 v7, -0x1

    invoke-static/range {v2 .. v9}, LX/YyB;->A00(Landroid/content/Context;LX/9Qy;LX/2nw;LX/C2T;LX/7Ec;IJ)LX/9Qy;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    sget-object v10, LX/9Qy;->A05:LX/9RD;

    iget-object v11, v4, LX/2nw;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v13, LX/9Qq;

    invoke-direct {v13, v5, v6, v0}, LX/9Qq;-><init>(LX/LqA;Ljava/lang/Object;Ljava/util/List;)V

    const/4 v15, -0x1

    move-object v12, v3

    move-object v14, v4

    move-wide/from16 v16, v8

    invoke-virtual/range {v10 .. v17}, LX/9RD;->A05(Landroid/content/Context;LX/9Qy;LX/9Qq;Ljava/lang/Object;IJ)LX/9Qy;

    move-result-object v0

    return-object v0
.end method
