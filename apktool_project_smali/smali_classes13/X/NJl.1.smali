.class public final LX/NJl;
.super LX/04H;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/NJl;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/NJl;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/NJl;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v1, 0x67

    new-instance v0, LX/C1e;

    invoke-direct {v0, v1}, LX/C1e;-><init>(I)V

    invoke-static {v3, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v8

    invoke-virtual {v8}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {v8}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A00(Ljava/lang/Object;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    :goto_0
    sget-object v2, LX/04U;->A02:LX/6rG;

    sget-object v2, LX/6vX;->A02:LX/6vX;

    const/4 v10, 0x0

    invoke-static {v10, v2, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v9

    iget-object v7, v3, LX/6iO;->A06:LX/2nh;

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v6

    iget-object v5, p0, LX/NJl;->A00:Ljava/lang/String;

    iget-object v4, p0, LX/NJl;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/NJl;->A02:Ljava/util/List;

    const/16 v0, 0x117

    invoke-static {v8, v0}, LX/BVS;->A06(Ljava/lang/Object;I)LX/BVS;

    move-result-object v2

    sget-object v1, LX/6uV;->A05:LX/6uV;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v10, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v1

    invoke-static {v5, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v0, LX/NLN;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v5, v0, LX/NLN;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/NLN;->A02:Ljava/lang/String;

    iput-object v3, v0, LX/NLN;->A03:Ljava/util/List;

    iput-object v2, v0, LX/NLN;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v1, v0, LX/NLN;->A00:LX/04U;

    invoke-static {v0, v6}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v13, v6, LX/04Y;->A01:Ljava/util/List;

    new-instance v8, LX/Qs0;

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v8 .. v14}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v8

    :cond_0
    sget-wide v0, LX/TZA;->A00:J

    goto :goto_0

    :cond_1
    invoke-static {v7, v6, v9}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v8

    return-object v8
.end method
