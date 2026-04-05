.class public final LX/ddl;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/7zH;

.field public final synthetic A05:LX/UIj;

.field public final synthetic A06:LX/QnK;

.field public final synthetic A07:LX/9Lv;

.field public final synthetic A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/LEL;

.field public final synthetic A0B:LX/LEL;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/UIj;LX/QnK;LX/9Lv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/LEL;LX/LEL;IIIIZZZZ)V
    .locals 1

    iput-object p2, p0, LX/ddl;->A05:LX/UIj;

    iput-object p3, p0, LX/ddl;->A06:LX/QnK;

    iput-object p4, p0, LX/ddl;->A07:LX/9Lv;

    iput-object p1, p0, LX/ddl;->A04:LX/7zH;

    iput-object p6, p0, LX/ddl;->A09:Ljava/lang/String;

    iput p9, p0, LX/ddl;->A03:I

    iput-object p7, p0, LX/ddl;->A0B:LX/LEL;

    iput-object p8, p0, LX/ddl;->A0A:LX/LEL;

    iput-boolean p13, p0, LX/ddl;->A0C:Z

    iput-boolean p14, p0, LX/ddl;->A0D:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/ddl;->A0E:Z

    iput-object p5, p0, LX/ddl;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/ddl;->A0F:Z

    iput p10, p0, LX/ddl;->A00:I

    iput p11, p0, LX/ddl;->A01:I

    iput p12, p0, LX/ddl;->A02:I

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

    iget-object v8, v0, LX/ddl;->A05:LX/UIj;

    iget-object v9, v0, LX/ddl;->A06:LX/QnK;

    iget-object v10, v0, LX/ddl;->A07:LX/9Lv;

    iget-object v7, v0, LX/ddl;->A04:LX/7zH;

    iget-object v12, v0, LX/ddl;->A09:Ljava/lang/String;

    iget v15, v0, LX/ddl;->A03:I

    iget-object v13, v0, LX/ddl;->A0B:LX/LEL;

    iget-object v14, v0, LX/ddl;->A0A:LX/LEL;

    iget-boolean v5, v0, LX/ddl;->A0C:Z

    iget-boolean v3, v0, LX/ddl;->A0D:Z

    iget-boolean v2, v0, LX/ddl;->A0E:Z

    iget-object v11, v0, LX/ddl;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v1, v0, LX/ddl;->A0F:Z

    iget v4, v0, LX/ddl;->A00:I

    invoke-static {v4}, LX/8Kn;->A00(I)I

    move-result v16

    iget v4, v0, LX/ddl;->A01:I

    invoke-static {v4}, LX/8Kn;->A01(I)I

    move-result v17

    iget v0, v0, LX/ddl;->A02:I

    move/from16 v21, v2

    move/from16 v22, v1

    move/from16 v18, v0

    move/from16 v19, v5

    move/from16 v20, v3

    invoke-static/range {v6 .. v22}, LX/RKf;->A00(LX/jaI;LX/7zH;LX/UIj;LX/QnK;LX/9Lv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/LEL;LX/LEL;IIIIZZZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
