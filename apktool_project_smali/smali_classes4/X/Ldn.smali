.class public final LX/Ldn;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/2nh;

.field public final synthetic A03:LX/9r3;

.field public final synthetic A04:LX/9m0;


# direct methods
.method public constructor <init>(LX/2nh;LX/9r3;LX/9m0;JJ)V
    .locals 1

    iput-object p3, p0, LX/Ldn;->A04:LX/9m0;

    iput-object p1, p0, LX/Ldn;->A02:LX/2nh;

    iput-wide p4, p0, LX/Ldn;->A00:J

    iput-wide p6, p0, LX/Ldn;->A01:J

    iput-object p2, p0, LX/Ldn;->A03:LX/9r3;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p0

    iget-object v2, v5, LX/Ldn;->A04:LX/9m0;

    iget-object v12, v2, LX/9m0;->A05:LX/AFU;

    iget-object v0, v12, LX/AFU;->A00:LX/A29;

    iget-object v1, v0, LX/A29;->A02:Ljava/util/List;

    iget-object v15, v2, LX/9m0;->A09:LX/9j8;

    iget-object v0, v15, LX/9j8;->A08:Ljava/util/List;

    if-eq v1, v0, :cond_1

    iget-object v13, v5, LX/Ldn;->A02:LX/2nh;

    iget-object v14, v2, LX/9m0;->A02:LX/BA1;

    iget-object v6, v2, LX/9m0;->A0C:Ljava/util/List;

    iget-object v4, v2, LX/9m0;->A0G:LX/LEN;

    iget-object v3, v2, LX/9m0;->A0H:LX/LEN;

    iget-object v1, v2, LX/9m0;->A0F:LX/LEN;

    iget-object v0, v2, LX/9m0;->A0I:LX/LEN;

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v16, v6

    invoke-static/range {v13 .. v20}, LX/ACd;->A00(LX/2nh;LX/BA1;LX/9j8;Ljava/util/List;LX/LEN;LX/LEN;LX/LEN;LX/LEN;)LX/AFU;

    move-result-object v12

    iget-object v11, v12, LX/AFU;->A01:Ljava/util/List;

    if-eqz v11, :cond_1

    iget-object v10, v2, LX/9m0;->A03:LX/DaH;

    iget-wide v3, v5, LX/Ldn;->A00:J

    iget-wide v0, v15, LX/9j8;->A05:J

    iget-object v7, v2, LX/9m0;->A06:LX/AFe;

    iget v6, v7, LX/AFe;->A02:I

    const/4 v9, 0x1

    if-eq v6, v9, :cond_0

    const/4 v9, 0x0

    :cond_0
    iget-boolean v8, v7, LX/AFe;->A09:Z

    iget-object v7, v7, LX/AFe;->A06:LX/7tW;

    iget v6, v15, LX/9j8;->A01:I

    new-instance v16, LX/SHa;

    move-wide/from16 v23, v0

    move/from16 v25, v9

    move/from16 v26, v8

    move-wide/from16 v21, v3

    move-object/from16 v19, v11

    move/from16 v20, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v7

    invoke-direct/range {v16 .. v26}, LX/SHa;-><init>(LX/DaH;LX/7tW;Ljava/util/List;IJJZZ)V

    invoke-static/range {v16 .. v16}, LX/ZDl;->A02(LX/SHa;)J

    move-result-wide v6

    iget-wide v3, v5, LX/Ldn;->A01:J

    cmp-long v0, v3, v6

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/9m0;->A0E:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v9, v5, LX/Ldn;->A02:LX/2nh;

    iget-object v11, v2, LX/9m0;->A04:LX/4z0;

    iget-object v13, v5, LX/Ldn;->A03:LX/9r3;

    iget-object v14, v2, LX/9m0;->A08:LX/05I;

    iget-object v10, v2, LX/9m0;->A03:LX/DaH;

    iget-object v1, v2, LX/9m0;->A0D:LX/LEL;

    iget-object v0, v2, LX/9m0;->A0J:LX/1st;

    const/16 v18, 0x0

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, LX/VFf;->A00(LX/2nh;LX/DaH;LX/4z0;LX/AFU;LX/9r3;LX/05I;LX/9j8;LX/LEL;LX/1st;I)V

    iget-object v1, v2, LX/9m0;->A01:LX/6rZ;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6rZ;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v1, LX/C2a;

    invoke-direct {v1, v0}, LX/C2a;-><init>(I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0
.end method
