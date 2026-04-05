.class public final LX/cil;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/7zH;

.field public final synthetic A06:LX/B8G;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:LX/1ss;


# direct methods
.method public constructor <init>(LX/7zH;LX/B8G;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/1ss;FIIJJ)V
    .locals 1

    iput-object p3, p0, LX/cil;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/cil;->A05:LX/7zH;

    iput-wide p11, p0, LX/cil;->A04:J

    iput-wide p13, p0, LX/cil;->A03:J

    iput-object p2, p0, LX/cil;->A06:LX/B8G;

    iput p8, p0, LX/cil;->A00:F

    iput-object p4, p0, LX/cil;->A08:LX/LEL;

    iput-object p5, p0, LX/cil;->A09:LX/LEL;

    iput-object p6, p0, LX/cil;->A0A:LX/LEL;

    iput-object p7, p0, LX/cil;->A0B:LX/1ss;

    iput p9, p0, LX/cil;->A01:I

    iput p10, p0, LX/cil;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    move-object/from16 v1, p0

    iget-object v5, v1, LX/cil;->A07:Ljava/lang/String;

    iget-object v3, v1, LX/cil;->A05:LX/7zH;

    iget-wide v13, v1, LX/cil;->A04:J

    iget-wide v15, v1, LX/cil;->A03:J

    iget-object v4, v1, LX/cil;->A06:LX/B8G;

    iget v10, v1, LX/cil;->A00:F

    iget-object v6, v1, LX/cil;->A08:LX/LEL;

    iget-object v7, v1, LX/cil;->A09:LX/LEL;

    iget-object v8, v1, LX/cil;->A0A:LX/LEL;

    iget-object v9, v1, LX/cil;->A0B:LX/1ss;

    iget v0, v1, LX/cil;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v11

    iget v12, v1, LX/cil;->A02:I

    invoke-static/range {v2 .. v16}, LX/RDs;->A00(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/1ss;FIIJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
