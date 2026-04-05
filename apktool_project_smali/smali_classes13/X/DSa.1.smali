.class public final LX/DSa;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/5R9;

.field public final synthetic A02:LX/Kae;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;J)V
    .locals 1

    iput-object p3, p0, LX/DSa;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/DSa;->A02:LX/Kae;

    iput-object p1, p0, LX/DSa;->A01:LX/5R9;

    iput-wide p4, p0, LX/DSa;->A00:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p2

    move-object/from16 v6, p1

    check-cast v6, LX/7zH;

    check-cast v4, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_0

    invoke-static {v4, v6}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v4, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.compose.igds.components.peoplecell.IgdsProfilePicture.<anonymous> (IgdsProfilePicture.kt:230)"

    const v0, -0x7d4c8c95

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v0, p0

    iget-object v9, v0, LX/DSa;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v0, LX/DSa;->A02:LX/Kae;

    iget-object v7, v0, LX/DSa;->A01:LX/5R9;

    iget-wide v0, v0, LX/DSa;->A00:J

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v16, v2, 0x30

    const/16 v18, 0xba8

    const/4 v5, 0x0

    const/4 v15, 0x0

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move/from16 v17, v3

    move-wide/from16 v19, v0

    invoke-static/range {v4 .. v20}, LX/BRG;->A00(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/Kae;Lcom/instagram/common/typedurl/ImageUrl;LX/IZa;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;FIIIJ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x245e78d4

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_0
.end method
