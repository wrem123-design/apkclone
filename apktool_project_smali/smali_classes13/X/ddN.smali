.class public final LX/ddN;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/7zH;

.field public final synthetic A04:LX/izP;

.field public final synthetic A05:LX/joo;

.field public final synthetic A06:LX/QJJ;

.field public final synthetic A07:LX/UnJ;

.field public final synthetic A08:LX/mxI;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:LX/naJ;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/izP;LX/joo;LX/QJJ;LX/UnJ;LX/mxI;Ljava/lang/String;Ljava/lang/String;LX/naJ;IIIZZZZ)V
    .locals 1

    iput-object p3, p0, LX/ddN;->A05:LX/joo;

    iput-object p7, p0, LX/ddN;->A0A:Ljava/lang/String;

    iput-object p2, p0, LX/ddN;->A04:LX/izP;

    iput-object p6, p0, LX/ddN;->A08:LX/mxI;

    iput-object p1, p0, LX/ddN;->A03:LX/7zH;

    iput-object p4, p0, LX/ddN;->A06:LX/QJJ;

    iput-object p5, p0, LX/ddN;->A07:LX/UnJ;

    iput-boolean p13, p0, LX/ddN;->A0F:Z

    iput-boolean p14, p0, LX/ddN;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/ddN;->A0D:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/ddN;->A0C:Z

    iput-object p8, p0, LX/ddN;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/ddN;->A0B:LX/naJ;

    iput p10, p0, LX/ddN;->A00:I

    iput p11, p0, LX/ddN;->A01:I

    iput p12, p0, LX/ddN;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v9, v0, LX/ddN;->A05:LX/joo;

    iget-object v13, v0, LX/ddN;->A0A:Ljava/lang/String;

    iget-object v8, v0, LX/ddN;->A04:LX/izP;

    iget-object v12, v0, LX/ddN;->A08:LX/mxI;

    iget-object v7, v0, LX/ddN;->A03:LX/7zH;

    iget-object v10, v0, LX/ddN;->A06:LX/QJJ;

    iget-object v11, v0, LX/ddN;->A07:LX/UnJ;

    iget-boolean v5, v0, LX/ddN;->A0F:Z

    iget-boolean v3, v0, LX/ddN;->A0E:Z

    iget-boolean v2, v0, LX/ddN;->A0D:Z

    iget-boolean v1, v0, LX/ddN;->A0C:Z

    iget-object v14, v0, LX/ddN;->A09:Ljava/lang/String;

    iget-object v15, v0, LX/ddN;->A0B:LX/naJ;

    iget v4, v0, LX/ddN;->A00:I

    invoke-static {v4}, LX/8Kn;->A00(I)I

    move-result v16

    iget v4, v0, LX/ddN;->A01:I

    invoke-static {v4}, LX/8Kn;->A01(I)I

    move-result v17

    iget v0, v0, LX/ddN;->A02:I

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v18, v0

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-static/range {v6 .. v22}, LX/Vns;->A00(LX/jaI;LX/7zH;LX/izP;LX/joo;LX/QJJ;LX/UnJ;LX/mxI;Ljava/lang/String;Ljava/lang/String;LX/naJ;IIIZZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
