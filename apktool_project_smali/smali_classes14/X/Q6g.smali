.class public final LX/Q6g;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/04U;


# direct methods
.method public constructor <init>(LX/04U;)V
    .locals 0

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/Q6g;->A00:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/6wM;->A04:LX/6wM;

    sget-object v6, LX/6wN;->A03:LX/6wN;

    move-object/from16 v1, p0

    iget-object v3, v1, LX/Q6g;->A00:LX/04U;

    iget-object v9, v0, LX/6iO;->A06:LX/2nh;

    const/4 v5, 0x0

    invoke-static {v9}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v10

    iget-object v0, v10, LX/04Y;->A00:LX/2nh;

    invoke-static {v0}, LX/Qq0;->A02(LX/2nh;)LX/P9D;

    move-result-object v2

    const/high16 v0, 0x42200000    # 40.0f

    invoke-virtual {v2, v0}, LX/BWc;->A0w(F)V

    invoke-virtual {v2, v0}, LX/BWc;->A0v(F)V

    sget-object v0, LX/Syt;->A2o:LX/Syt;

    invoke-static {v10, v0, v5}, LX/ZQi;->A05(LX/ncA;LX/Syt;Ljava/lang/String;)I

    move-result v1

    iget-object v0, v2, LX/P9D;->A01:LX/Qq0;

    iput v1, v0, LX/Qq0;->A00:I

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {v5, v4}, LX/Atd;->A0a(LX/04U;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-static {v2, v0}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    invoke-virtual {v2}, LX/BWc;->A0u()V

    iget-object v0, v2, LX/P9D;->A01:LX/Qq0;

    invoke-static {v0, v10}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v10, LX/04Y;->A01:Ljava/util/List;

    new-instance v2, LX/Qs0;

    invoke-direct/range {v2 .. v8}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v2

    :cond_0
    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/6rL;->A08(LX/2nh;LX/04Y;LX/04U;LX/6wM;LX/6wM;LX/6wN;Z)LX/8cc;

    move-result-object v2

    return-object v2
.end method
