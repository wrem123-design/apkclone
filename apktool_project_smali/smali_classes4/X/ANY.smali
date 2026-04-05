.class public final LX/ANY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jgo;


# instance fields
.field public final synthetic A00:LX/6fG;

.field public final synthetic A01:LX/6Iq;

.field public final synthetic A02:Ljava/util/concurrent/ConcurrentHashMap;

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/6fG;LX/6Iq;Ljava/util/concurrent/ConcurrentHashMap;ZZZ)V
    .locals 0

    iput-object p2, p0, LX/ANY;->A01:LX/6Iq;

    iput-boolean p4, p0, LX/ANY;->A04:Z

    iput-object p3, p0, LX/ANY;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean p5, p0, LX/ANY;->A05:Z

    iput-object p1, p0, LX/ANY;->A00:LX/6fG;

    iput-boolean p6, p0, LX/ANY;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fa6(Landroid/view/View;LX/UA0;I)V
    .locals 14

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v5, p2

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, v5, LX/Pow;

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/ANY;->A01:LX/6Iq;

    invoke-static {v7}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    sget-object v3, LX/1xu;->A00:LX/1xu;

    const/4 v9, 0x0

    const v1, 0x33102251

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v1

    iget-boolean v11, p0, LX/ANY;->A04:Z

    iget-object v8, p0, LX/ANY;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-boolean v12, p0, LX/ANY;->A05:Z

    iget-object v6, p0, LX/ANY;->A00:LX/6fG;

    iget-boolean v13, p0, LX/ANY;->A03:Z

    new-instance v3, LX/BiQ;

    move/from16 v10, p3

    invoke-direct/range {v3 .. v13}, LX/BiQ;-><init>(Landroid/view/View;LX/UA0;LX/6fG;LX/6Iq;Ljava/util/concurrent/ConcurrentHashMap;LX/igO;IZZZ)V

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v3, v2, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    :cond_0
    return-void
.end method

.method public final Fac(Landroid/view/View;)V
    .locals 13

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/ANY;->A01:LX/6Iq;

    invoke-static {v7}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const/4 v9, 0x0

    const v1, 0x33102251

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v1

    iget-boolean v10, p0, LX/ANY;->A04:Z

    iget-object v8, p0, LX/ANY;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-boolean v11, p0, LX/ANY;->A05:Z

    iget-object v6, p0, LX/ANY;->A00:LX/6fG;

    iget-boolean v12, p0, LX/ANY;->A03:Z

    new-instance v4, LX/BjL;

    invoke-direct/range {v4 .. v12}, LX/BjL;-><init>(Landroid/view/View;LX/6fG;LX/6Iq;Ljava/util/concurrent/ConcurrentHashMap;LX/igO;ZZZ)V

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v4, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method
