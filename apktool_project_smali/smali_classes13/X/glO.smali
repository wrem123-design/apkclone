.class public final LX/glO;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/PWK;

.field public final synthetic A02:LX/PWK;

.field public final synthetic A03:LX/K1s;

.field public final synthetic A04:LX/TmV;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:LX/LEN;


# direct methods
.method public constructor <init>(LX/PWK;LX/PWK;LX/K1s;LX/TmV;Ljava/lang/String;LX/LEN;I)V
    .locals 1

    iput-object p3, p0, LX/glO;->A03:LX/K1s;

    iput-object p4, p0, LX/glO;->A04:LX/TmV;

    iput-object p5, p0, LX/glO;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/glO;->A01:LX/PWK;

    iput-object p6, p0, LX/glO;->A06:LX/LEN;

    iput-object p2, p0, LX/glO;->A02:LX/PWK;

    iput p7, p0, LX/glO;->A00:I

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p4

    move-object/from16 v7, p3

    invoke-static/range {p2 .. p2}, LX/031;->A13(Ljava/lang/Object;)V

    check-cast v7, LX/L9P;

    check-cast v3, LX/jaI;

    move-object/from16 v0, p5

    invoke-static {v0, v7}, LX/89P;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.aiconsumption.characters.drafts.ui.HorizontalScrollSection.<anonymous>.<anonymous>.<anonymous>.<anonymous> (VisualPromptGalleryScreen.kt:373)"

    const v0, 0x13553702

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/glO;->A03:LX/K1s;

    iget-object v6, v0, LX/K1s;->A00:LX/I0C;

    iget-object v10, p0, LX/glO;->A04:LX/TmV;

    invoke-interface {v3, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v12, p0, LX/glO;->A05:Ljava/lang/String;

    invoke-static {v3, v12, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v11, p0, LX/glO;->A01:LX/PWK;

    invoke-static {v3, v11, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v9, p0, LX/glO;->A06:LX/LEN;

    invoke-static {v3, v9, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v3}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_2

    :cond_1
    const/4 v13, 0x0

    new-instance v8, LX/aeQ;

    invoke-direct/range {v8 .. v13}, LX/aeQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v3, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, LX/LEN;

    iget-object v5, p0, LX/glO;->A02:LX/PWK;

    sget-object v1, LX/7zH;->A00:LX/5nC;

    iget v0, p0, LX/glO;->A00:I

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v4

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v9, v0, 0x70

    invoke-static/range {v3 .. v9}, LX/UQm;->A01(LX/jaI;LX/7zH;LX/PWK;LX/I0C;LX/L9P;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7c1f3743

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
