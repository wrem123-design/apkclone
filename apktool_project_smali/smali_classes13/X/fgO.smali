.class public final LX/fgO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:LX/9JD;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/9JD;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Z)V
    .locals 1

    iput-boolean p6, p0, LX/fgO;->A05:Z

    iput-object p1, p0, LX/fgO;->A00:LX/9JD;

    iput-object p3, p0, LX/fgO;->A03:LX/LEL;

    iput-object p2, p0, LX/fgO;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/fgO;->A02:LX/LEL;

    iput-object p5, p0, LX/fgO;->A04:LX/LEL;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p2

    move-object/from16 v3, p1

    check-cast v3, LX/iaX;

    check-cast v5, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v5, v3}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v5, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.instagram.barcelona.feed.post.ui.PostSingleMedia.<anonymous>.<anonymous>.<anonymous> (PostSingleMedia.kt:542)"

    const v0, 0x4bfa8b4b    # 3.2839318E7f

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v4, p0

    iget-boolean v2, v4, LX/fgO;->A05:Z

    iget-object v0, v4, LX/fgO;->A00:LX/9JD;

    check-cast v0, LX/9MD;

    if-eqz v2, :cond_4

    iget-object v10, v0, LX/9MD;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    iget-object v14, v4, LX/fgO;->A03:LX/LEL;

    invoke-static {v5}, LX/RDZ;->A00(LX/jaI;)V

    const/4 v6, 0x0

    iget-object v11, v4, LX/fgO;->A01:Ljava/lang/String;

    if-nez v11, :cond_3

    const v0, -0x7ca8d4b1

    invoke-static {v5, v0}, LX/AqD;->A16(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-static {v5, v1}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-interface {v3, v2}, LX/iaX;->E4j(LX/7zH;)LX/7zH;

    move-result-object v7

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v13, v4, LX/fgO;->A02:LX/LEL;

    iget-object v15, v4, LX/fgO;->A04:LX/LEL;

    sget-object v9, LX/6g3;->A00:LX/Kae;

    const/16 v19, 0xe88

    const/16 v16, 0x0

    const-wide/16 v20, 0x0

    const/high16 v17, 0x6000000

    move-object v8, v6

    move-object v12, v6

    move/from16 v18, v1

    invoke-static/range {v5 .. v21}, LX/VxP;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    const v2, -0x186ad2ae

    invoke-interface {v5, v2}, LX/jaI;->GV5(I)V

    invoke-static {v0, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x179d944c

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const v0, -0x7ca8da81

    invoke-interface {v5, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :cond_4
    iget-object v10, v0, LX/9MD;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_0

    :cond_5
    invoke-interface {v5}, LX/jaI;->GT6()V

    goto :goto_2
.end method
