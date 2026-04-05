.class public final LX/dfO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/kwB;

.field public final synthetic A06:LX/d5N;

.field public final synthetic A07:LX/dzR;

.field public final synthetic A08:LX/7zH;

.field public final synthetic A09:LX/haG;

.field public final synthetic A0A:Ljava/lang/Integer;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:LX/LEL;

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/kwB;LX/d5N;LX/dzR;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIIZZ)V
    .locals 1

    iput-object p3, p0, LX/dfO;->A07:LX/dzR;

    iput-object p7, p0, LX/dfO;->A0C:Ljava/lang/String;

    iput-object p4, p0, LX/dfO;->A08:LX/7zH;

    iput-object p5, p0, LX/dfO;->A09:LX/haG;

    iput p10, p0, LX/dfO;->A04:I

    iput p11, p0, LX/dfO;->A03:I

    iput-object p2, p0, LX/dfO;->A06:LX/d5N;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dfO;->A0F:Z

    iput-object p1, p0, LX/dfO;->A05:LX/kwB;

    iput-object p6, p0, LX/dfO;->A0A:Ljava/lang/Integer;

    iput-object p8, p0, LX/dfO;->A0B:Ljava/lang/String;

    iput-object p9, p0, LX/dfO;->A0D:LX/LEL;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dfO;->A0E:Z

    iput p12, p0, LX/dfO;->A00:I

    iput p13, p0, LX/dfO;->A01:I

    iput p14, p0, LX/dfO;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v6, v0, LX/dfO;->A07:LX/dzR;

    iget-object v11, v0, LX/dfO;->A0C:Ljava/lang/String;

    iget-object v8, v0, LX/dfO;->A08:LX/7zH;

    iget-object v9, v0, LX/dfO;->A09:LX/haG;

    iget v14, v0, LX/dfO;->A04:I

    iget v15, v0, LX/dfO;->A03:I

    iget-object v5, v0, LX/dfO;->A06:LX/d5N;

    iget-boolean v3, v0, LX/dfO;->A0F:Z

    iget-object v4, v0, LX/dfO;->A05:LX/kwB;

    iget-object v10, v0, LX/dfO;->A0A:Ljava/lang/Integer;

    iget-object v12, v0, LX/dfO;->A0B:Ljava/lang/String;

    iget-object v13, v0, LX/dfO;->A0D:LX/LEL;

    iget-boolean v1, v0, LX/dfO;->A0E:Z

    iget v2, v0, LX/dfO;->A00:I

    invoke-static {v2}, LX/8Kn;->A00(I)I

    move-result v16

    iget v2, v0, LX/dfO;->A01:I

    invoke-static {v2}, LX/8Kn;->A01(I)I

    move-result v17

    iget v0, v0, LX/dfO;->A02:I

    move/from16 v19, v3

    move/from16 v20, v1

    move/from16 v18, v0

    invoke-static/range {v4 .. v20}, LX/WcO;->A04(LX/kwB;LX/d5N;LX/dzR;LX/jaI;LX/7zH;LX/haG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIIIZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
