.class public final LX/F82;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:LX/8lN;

.field public A03:LX/8lN;

.field public final A04:LX/LEo;

.field public final A05:LX/mWj;


# direct methods
.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, LX/0ev;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x0

    invoke-static {v0, v1, v6, v6}, LX/S8z;->A00(JZZ)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v7, 0x1

    new-instance v0, LX/K4E;

    move-object v3, v1

    move v8, v6

    move v9, v6

    invoke-direct/range {v0 .. v9}, LX/K4E;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZZZZ)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/F82;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, p0, LX/F82;->A05:LX/mWj;

    return-void
.end method

.method public static final A00(LX/F82;JZ)V
    .locals 6

    move-object v2, p0

    iget-object v0, p0, LX/F82;->A02:LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v1, LX/ZAy;

    move-wide v5, p1

    move p1, p3

    invoke-direct/range {v1 .. v7}, LX/ZAy;-><init>(Ljava/lang/Object;LX/igO;IJZ)V

    invoke-static {v1, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v2, LX/F82;->A02:LX/8lN;

    return-void
.end method

.method public static final A01(LX/F82;JZ)V
    .locals 6

    move-object v2, p0

    iget-object v0, p0, LX/F82;->A03:LX/8lN;

    invoke-static {v0}, LX/177;->A1R(LX/8lN;)V

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-instance v1, LX/ZAy;

    move-wide v5, p1

    move p1, p3

    invoke-direct/range {v1 .. v7}, LX/ZAy;-><init>(Ljava/lang/Object;LX/igO;IJZ)V

    invoke-static {v1, v0}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v2, LX/F82;->A03:LX/8lN;

    return-void
.end method
