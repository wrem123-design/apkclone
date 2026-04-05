.class public final synthetic LX/igL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/3Q9;

.field public final synthetic A04:LX/kwB;

.field public final synthetic A05:LX/d5N;

.field public final synthetic A06:LX/kq5;

.field public final synthetic A07:LX/jdX;

.field public final synthetic A08:LX/jqj;

.field public final synthetic A09:LX/izm;

.field public final synthetic A0A:LX/dzR;

.field public final synthetic A0B:LX/7zH;

.field public final synthetic A0C:LX/51K;

.field public final synthetic A0D:LX/6bT;

.field public final synthetic A0E:LX/LEN;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public synthetic constructor <init>(LX/3Q9;LX/kwB;LX/d5N;LX/kq5;LX/jdX;LX/jqj;LX/izm;LX/dzR;LX/7zH;LX/51K;LX/6bT;LX/LEN;IIIZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/igL;->A0A:LX/dzR;

    iput-object p9, p0, LX/igL;->A0B:LX/7zH;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/igL;->A0F:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/igL;->A0G:Z

    iput-object p4, p0, LX/igL;->A06:LX/kq5;

    iput-object p11, p0, LX/igL;->A0D:LX/6bT;

    iput-object p3, p0, LX/igL;->A05:LX/d5N;

    iput-object p7, p0, LX/igL;->A09:LX/izm;

    iput-object p12, p0, LX/igL;->A0E:LX/LEN;

    iput-object p2, p0, LX/igL;->A04:LX/kwB;

    iput-object p10, p0, LX/igL;->A0C:LX/51K;

    iput-object p5, p0, LX/igL;->A07:LX/jdX;

    iput-object p6, p0, LX/igL;->A08:LX/jqj;

    iput-object p1, p0, LX/igL;->A03:LX/3Q9;

    iput p13, p0, LX/igL;->A00:I

    iput p14, p0, LX/igL;->A01:I

    move/from16 v0, p15

    iput v0, p0, LX/igL;->A02:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget-object v1, v0, LX/igL;->A0A:LX/dzR;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/igL;->A0B:LX/7zH;

    move-object/from16 v19, v1

    iget-boolean v12, v0, LX/igL;->A0F:Z

    iget-boolean v11, v0, LX/igL;->A0G:Z

    iget-object v10, v0, LX/igL;->A06:LX/kq5;

    iget-object v9, v0, LX/igL;->A0D:LX/6bT;

    iget-object v8, v0, LX/igL;->A05:LX/d5N;

    iget-object v7, v0, LX/igL;->A09:LX/izm;

    iget-object v6, v0, LX/igL;->A0E:LX/LEN;

    iget-object v5, v0, LX/igL;->A04:LX/kwB;

    iget-object v4, v0, LX/igL;->A0C:LX/51K;

    iget-object v3, v0, LX/igL;->A07:LX/jdX;

    iget-object v2, v0, LX/igL;->A08:LX/jqj;

    iget-object v1, v0, LX/igL;->A03:LX/3Q9;

    iget v15, v0, LX/igL;->A00:I

    iget v14, v0, LX/igL;->A01:I

    iget v0, v0, LX/igL;->A02:I

    check-cast v13, LX/jaI;

    sget-object v16, LX/e4N;->A00:LX/jqj;

    invoke-static {v15}, LX/8Kn;->A00(I)I

    move-result v23

    invoke-static {v14}, LX/8Kn;->A01(I)I

    move-result v24

    move/from16 v25, v0

    move/from16 v26, v12

    move/from16 v27, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    move-object/from16 v18, v13

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v7

    move-object v11, v5

    move-object v12, v8

    move-object v13, v10

    move-object v10, v1

    invoke-static/range {v10 .. v27}, LX/e4N;->A01(LX/3Q9;LX/kwB;LX/d5N;LX/kq5;LX/jdX;LX/jqj;LX/izm;LX/dzR;LX/jaI;LX/7zH;LX/51K;LX/6bT;LX/LEN;IIIZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
