.class public final LX/dlO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/7zH;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A07:LX/593;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:LX/LEL;

.field public final synthetic A0C:LX/LEL;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/593;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIZZZZ)V
    .locals 1

    iput-object p2, p0, LX/dlO;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p7, p0, LX/dlO;->A08:Ljava/lang/String;

    iput-object p8, p0, LX/dlO;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/dlO;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/dlO;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/dlO;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean p14, p0, LX/dlO;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/dlO;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/dlO;->A0G:Z

    iput-object p6, p0, LX/dlO;->A07:LX/593;

    iput-object p9, p0, LX/dlO;->A0B:LX/LEL;

    iput-object p10, p0, LX/dlO;->A0A:LX/LEL;

    iput-object p11, p0, LX/dlO;->A0C:LX/LEL;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/dlO;->A0E:Z

    iput-object p1, p0, LX/dlO;->A02:LX/7zH;

    iput p12, p0, LX/dlO;->A00:I

    iput p13, p0, LX/dlO;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v16

    move-object/from16 v13, p0

    iget-object v0, v13, LX/dlO;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v18, v0

    iget-object v15, v13, LX/dlO;->A08:Ljava/lang/String;

    iget-object v12, v13, LX/dlO;->A09:Ljava/lang/String;

    iget-object v11, v13, LX/dlO;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v10, v13, LX/dlO;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v9, v13, LX/dlO;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v8, v13, LX/dlO;->A0D:Z

    iget-boolean v7, v13, LX/dlO;->A0F:Z

    iget-boolean v6, v13, LX/dlO;->A0G:Z

    iget-object v5, v13, LX/dlO;->A07:LX/593;

    iget-object v4, v13, LX/dlO;->A0B:LX/LEL;

    iget-object v3, v13, LX/dlO;->A0A:LX/LEL;

    iget-object v2, v13, LX/dlO;->A0C:LX/LEL;

    iget-boolean v1, v13, LX/dlO;->A0E:Z

    iget-object v0, v13, LX/dlO;->A02:LX/7zH;

    iget v14, v13, LX/dlO;->A00:I

    invoke-static {v14}, LX/8Kn;->A00(I)I

    move-result v28

    iget v13, v13, LX/dlO;->A01:I

    invoke-static {v13}, LX/8Kn;->A01(I)I

    move-result v29

    move/from16 v31, v7

    move/from16 v32, v6

    move/from16 v33, v1

    move-object/from16 v27, v2

    move/from16 v30, v8

    move-object/from16 v25, v4

    move-object/from16 v26, v3

    move-object/from16 v23, v15

    move-object/from16 v24, v12

    move-object/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v33}, LX/ViO;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/593;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;IIZZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
