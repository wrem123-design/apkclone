.class public final LX/ghO;
.super LX/194;
.source ""

# interfaces
.implements LX/1st;


# instance fields
.field public final synthetic A00:LX/LEN;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/LEN;Z)V
    .locals 1

    iput-object p1, p0, LX/ghO;->A00:LX/LEN;

    iput-boolean p2, p0, LX/ghO;->A01:Z

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v8, p4

    move-object/from16 v6, p3

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    check-cast v6, LX/IRd;

    check-cast v8, LX/jaI;

    move-object/from16 v0, p5

    invoke-static {v0, v6}, LX/89P;->A0C(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.basel.text.composer.ui.compose.TextComposerAiStyleMenu.<anonymous>.<anonymous>.<anonymous> (TextComposerAiStyleMenu.kt:63)"

    const v0, 0x2b93d531

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v10, v6, LX/IRd;->A07:Ljava/lang/String;

    if-nez v10, :cond_1

    iget-object v10, v6, LX/IRd;->A08:Ljava/lang/String;

    if-nez v10, :cond_1

    const-string v10, ""

    :cond_1
    iget-object v4, p0, LX/ghO;->A00:LX/LEN;

    invoke-static {v8, v4, v6}, LX/Apb;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v7, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-le v0, v2, :cond_2

    invoke-interface {v8, v5}, LX/jaI;->AJx(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    and-int/lit8 v1, v7, 0x30

    const/4 v0, 0x0

    if-ne v1, v2, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    or-int/2addr v3, v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_6

    :cond_5
    const/4 v0, 0x6

    invoke-static {v8, v4, v6, v5, v0}, LX/844;->A0v(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;II)LX/C26;

    move-result-object v11

    :cond_6
    check-cast v11, LX/LEL;

    iget-boolean v14, p0, LX/ghO;->A01:Z

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-static/range {v8 .. v14}, LX/UdC;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x6c59e4ac

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
