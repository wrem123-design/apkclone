.class public final LX/Q6d;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/ZBg;


# direct methods
.method public constructor <init>(LX/ZBg;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/Q6d;->A00:LX/ZBg;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 12

    move-object v11, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x4c

    invoke-static {p1, v0}, LX/lrz;->A01(LX/6iO;I)LX/04X;

    move-result-object v10

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/955;->A14(Ljava/lang/Object;I)LX/ZjG;

    move-result-object v0

    invoke-static {p1, v0}, LX/0n0;->A00(LX/6iO;LX/LEL;)LX/LEL;

    move-result-object v9

    iget-object v6, p0, LX/Q6d;->A00:LX/ZBg;

    iget-object v1, v6, LX/ZBg;->A0F:LX/ZJh;

    sget-object v0, LX/Wd0;->A0b:LX/0AB;

    invoke-static {v1, v0}, LX/ZJh;->A01(LX/ZJh;LX/0AB;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v5, LX/04U;->A02:LX/6rG;

    invoke-static {v1, v5}, LX/6wB;->A01(Landroid/graphics/drawable/Drawable;LX/04U;)LX/04U;

    move-result-object v4

    invoke-static {}, LX/031;->A04()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AqC;->A0T(J)LX/6W9;

    move-result-object v0

    if-eq v4, v5, :cond_0

    move-object v1, v4

    :cond_0
    invoke-static {v1, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v1

    :cond_1
    const/4 v8, 0x0

    new-instance v7, LX/lqt;

    invoke-direct/range {v7 .. v12}, LX/lqt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/QAw;

    invoke-direct {v0, v6, v1, v7}, LX/QAw;-><init>(LX/ZBg;LX/04U;LX/LEL;)V

    return-object v0
.end method
