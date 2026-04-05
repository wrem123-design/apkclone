.class public final LX/ddk;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/7zH;

.field public final synthetic A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:LX/LEL;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:LX/LEL;

.field public final synthetic A0C:LX/LEL;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZZ)V
    .locals 1

    iput-object p2, p0, LX/ddk;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/ddk;->A06:Ljava/lang/String;

    iput-boolean p14, p0, LX/ddk;->A0F:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/ddk;->A0E:Z

    iput-object p1, p0, LX/ddk;->A03:LX/7zH;

    iput-object p4, p0, LX/ddk;->A05:Ljava/lang/String;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/ddk;->A0D:Z

    iput-object p5, p0, LX/ddk;->A0C:LX/LEL;

    iput-object p6, p0, LX/ddk;->A08:LX/LEL;

    iput-object p7, p0, LX/ddk;->A09:LX/LEL;

    iput-object p8, p0, LX/ddk;->A07:LX/LEL;

    iput-object p9, p0, LX/ddk;->A0B:LX/LEL;

    iput-object p10, p0, LX/ddk;->A0A:LX/LEL;

    iput p11, p0, LX/ddk;->A00:I

    iput p12, p0, LX/ddk;->A01:I

    iput p13, p0, LX/ddk;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v7, v0, LX/ddk;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v0, LX/ddk;->A06:Ljava/lang/String;

    iget-boolean v4, v0, LX/ddk;->A0F:Z

    iget-boolean v2, v0, LX/ddk;->A0E:Z

    iget-object v6, v0, LX/ddk;->A03:LX/7zH;

    iget-object v9, v0, LX/ddk;->A05:Ljava/lang/String;

    iget-boolean v1, v0, LX/ddk;->A0D:Z

    iget-object v10, v0, LX/ddk;->A0C:LX/LEL;

    iget-object v11, v0, LX/ddk;->A08:LX/LEL;

    iget-object v12, v0, LX/ddk;->A09:LX/LEL;

    iget-object v13, v0, LX/ddk;->A07:LX/LEL;

    iget-object v14, v0, LX/ddk;->A0B:LX/LEL;

    iget-object v15, v0, LX/ddk;->A0A:LX/LEL;

    iget v3, v0, LX/ddk;->A00:I

    invoke-static {v3}, LX/8Kn;->A00(I)I

    move-result v16

    iget v3, v0, LX/ddk;->A01:I

    invoke-static {v3}, LX/8Kn;->A01(I)I

    move-result v17

    iget v0, v0, LX/ddk;->A02:I

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v18, v0

    move/from16 v19, v4

    invoke-static/range {v5 .. v21}, LX/RKe;->A00(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;LX/LEL;IIIZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
