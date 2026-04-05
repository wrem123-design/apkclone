.class public final LX/faS;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/LEL;

.field public final synthetic A03:LX/LEL;


# direct methods
.method public constructor <init>(LX/LEL;LX/LEL;II)V
    .locals 1

    iput-object p1, p0, LX/faS;->A02:LX/LEL;

    iput-object p2, p0, LX/faS;->A03:LX/LEL;

    iput p3, p0, LX/faS;->A00:I

    iput p4, p0, LX/faS;->A01:I

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p2

    check-cast v2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.compose.CommentCrosspostInfoBottomSheet.open.<anonymous> (CommentCrosspostInfoBottomSheet.kt:42)"

    const v0, 0x6c81f8fa

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, p0, LX/faS;->A02:LX/LEL;

    iget-object v4, p0, LX/faS;->A03:LX/LEL;

    iget v6, p0, LX/faS;->A00:I

    iget v7, p0, LX/faS;->A01:I

    invoke-interface {v2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_1

    const/16 v0, 0x156

    invoke-static {v2, v0}, LX/834;->A19(LX/jaI;I)LX/C2a;

    move-result-object v5

    :cond_1
    check-cast v5, LX/LEL;

    const/16 v8, 0x6000

    invoke-static/range {v2 .. v8}, LX/RdO;->A00(LX/jaI;LX/LEL;LX/LEL;LX/LEL;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x4a7f5d99    # 4183910.2f

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_2
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_0
.end method
