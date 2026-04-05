.class public final LX/geP;
.super LX/194;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:LX/Pn3;

.field public final synthetic A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:LX/GsD;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/LEL;

.field public final synthetic A07:LX/LEL;

.field public final synthetic A08:LX/LEL;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/Pn3;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/GsD;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 1

    iput-object p2, p0, LX/geP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/geP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/geP;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/geP;->A04:Ljava/lang/String;

    iput-boolean p11, p0, LX/geP;->A0C:Z

    iput-object p7, p0, LX/geP;->A07:LX/LEL;

    iput-object p8, p0, LX/geP;->A06:LX/LEL;

    iput-object p1, p0, LX/geP;->A00:LX/Pn3;

    iput-boolean p12, p0, LX/geP;->A0A:Z

    iput-object p4, p0, LX/geP;->A03:LX/GsD;

    iput-object p9, p0, LX/geP;->A08:LX/LEL;

    iput-boolean p13, p0, LX/geP;->A0B:Z

    iput-object p10, p0, LX/geP;->A09:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v8, p3

    invoke-static/range {p2 .. p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v2

    check-cast v8, LX/jaI;

    move-object/from16 v1, p1

    move-object/from16 v0, p4

    invoke-static {v0, v1}, LX/ArF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.barcelona.audio.ui.MusicPlayerCard.<anonymous>.<anonymous> (MusicPlayerCard.kt:132)"

    const v0, 0x7f1f820e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    move-object/from16 v6, p0

    if-eqz v2, :cond_3

    const v0, -0x1091944f

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    iget-object v9, v6, LX/geP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v7, v6, LX/geP;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v7, :cond_1

    move-object v7, v9

    :cond_1
    iget-object v4, v6, LX/geP;->A05:Ljava/lang/String;

    iget-object v3, v6, LX/geP;->A04:Ljava/lang/String;

    iget-boolean v2, v6, LX/geP;->A0C:Z

    iget-object v1, v6, LX/geP;->A07:LX/LEL;

    iget-object v0, v6, LX/geP;->A06:LX/LEL;

    move-object v10, v7

    move-object v11, v4

    move-object v12, v3

    move-object v13, v1

    move-object v14, v0

    move v15, v5

    move/from16 v16, v2

    invoke-static/range {v8 .. v16}, LX/WbE;->A06(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;IZ)V

    :goto_0
    invoke-static {v8, v5}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x49314fc9

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    const v0, -0x108c45c2

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    iget-object v10, v6, LX/geP;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v12, v6, LX/geP;->A05:Ljava/lang/String;

    iget-object v13, v6, LX/geP;->A04:Ljava/lang/String;

    iget-boolean v4, v6, LX/geP;->A0C:Z

    iget-object v14, v6, LX/geP;->A07:LX/LEL;

    iget-object v15, v6, LX/geP;->A06:LX/LEL;

    iget-object v9, v6, LX/geP;->A00:LX/Pn3;

    iget-boolean v3, v6, LX/geP;->A0A:Z

    iget-object v11, v6, LX/geP;->A03:LX/GsD;

    iget-object v2, v6, LX/geP;->A08:LX/LEL;

    iget-boolean v1, v6, LX/geP;->A0B:Z

    iget-object v0, v6, LX/geP;->A09:Lkotlin/jvm/functions/Function1;

    move/from16 v19, v5

    move/from16 v21, v3

    move/from16 v22, v1

    move-object/from16 v17, v0

    move/from16 v18, v5

    move/from16 v20, v4

    move-object/from16 v16, v2

    invoke-static/range {v8 .. v22}, LX/WbE;->A05(LX/jaI;LX/Pn3;Lcom/instagram/common/typedurl/ImageUrl;LX/GsD;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;IIZZZ)V

    goto :goto_0
.end method
