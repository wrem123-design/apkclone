.class public final LX/QFv;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/04U;

.field public final A01:LX/Syf;

.field public final A02:Ljava/lang/CharSequence;

.field public final A03:LX/LEL;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/04U;LX/Syf;Ljava/lang/CharSequence;LX/LEL;Z)V
    .locals 0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p3, p0, LX/QFv;->A02:Ljava/lang/CharSequence;

    iput-object p1, p0, LX/QFv;->A00:LX/04U;

    iput-boolean p5, p0, LX/QFv;->A04:Z

    iput-object p2, p0, LX/QFv;->A01:LX/Syf;

    iput-object p4, p0, LX/QFv;->A03:LX/LEL;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 24

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v15, v0, LX/QFv;->A02:Ljava/lang/CharSequence;

    sget-object v16, LX/009;->A01:Ljava/lang/Integer;

    sget-object v17, LX/009;->A00:Ljava/lang/Integer;

    sget-object v14, LX/SyZ;->A04:LX/SyZ;

    sget-object v13, LX/SyK;->A0g:LX/SyK;

    iget-boolean v3, v0, LX/QFv;->A04:Z

    iget-object v2, v0, LX/QFv;->A03:LX/LEL;

    iget-object v6, v0, LX/QFv;->A00:LX/04U;

    iget-object v0, v0, LX/QFv;->A01:LX/Syf;

    invoke-static {v1, v0}, LX/ZQi;->A07(LX/ncA;LX/Syf;)J

    move-result-wide v0

    sget-object v5, LX/6vX;->A02:LX/6vX;

    const/4 v7, 0x0

    invoke-static {v5, v0, v1}, LX/255;->A0r(LX/6vX;J)LX/6W9;

    move-result-object v1

    sget-object v0, LX/04U;->A02:LX/6rG;

    if-ne v6, v0, :cond_0

    move-object v6, v7

    :cond_0
    invoke-static {v6, v1}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v8

    invoke-static {}, LX/AqC;->A0e()Ljava/lang/Integer;

    move-result-object v19

    new-instance v6, LX/QPQ;

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object/from16 v18, v17

    move-object/from16 v20, v19

    move-object/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-direct/range {v6 .. v23}, LX/QPQ;-><init>(LX/04U;LX/04U;LX/Syi;LX/Syt;LX/Syt;LX/Syt;LX/SyK;LX/SyZ;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;ZZ)V

    return-object v6
.end method
