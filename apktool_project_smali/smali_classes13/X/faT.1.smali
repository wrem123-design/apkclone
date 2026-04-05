.class public final LX/faT;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/jAi;

.field public final synthetic A03:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(LX/jAi;Lcom/instagram/common/typedurl/ImageUrl;FF)V
    .locals 1

    iput-object p2, p0, LX/faT;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput p3, p0, LX/faT;->A01:F

    iput p4, p0, LX/faT;->A00:F

    iput-object p1, p0, LX/faT;->A02:LX/jAi;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p2, LX/jaI;

    invoke-static {p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, p1}, LX/AsE;->A1Q(ILjava/lang/Object;)Z

    move-result v0

    invoke-static {p2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.fragment.threadscrossposting.ThreadsCrosspostingToggle.<anonymous> (ThreadsCrosspostingScreen.kt:221)"

    const v0, -0x47636745

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v7, p0, LX/faT;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget v9, p0, LX/faT;->A01:F

    iget v8, p0, LX/faT;->A00:F

    iget-object v6, p0, LX/faT;->A02:LX/jAi;

    sget-object v10, LX/7zH;->A00:LX/5nC;

    invoke-static {v2}, LX/751;->A0v(Z)LX/kk8;

    move-result-object v3

    invoke-static {p2}, LX/ArF;->A06(LX/jaI;)I

    move-result v2

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {p2, v10}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {p2, v5}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p2, v3, v1, v0, v2}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/CW4;->A00:LX/CW4;

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_1

    const/16 v0, 0x8d

    invoke-static {p2, v0}, LX/CS3;->A00(LX/jaI;I)LX/CS3;

    move-result-object v0

    :cond_1
    invoke-static {v10, v0}, LX/444;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v2

    invoke-interface {p2, v9}, LX/jaI;->AJw(F)Z

    move-result v1

    invoke-interface {p2, v8}, LX/jaI;->AJw(F)Z

    move-result v0

    invoke-static {p2, v6, v1, v0}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {p2}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_2

    if-ne v0, v3, :cond_3

    :cond_2
    const/4 v1, 0x4

    new-instance v0, LX/Zxs;

    invoke-direct {v0, v6, v8, v9, v1}, LX/Zxs;-><init>(Ljava/lang/Object;FFI)V

    invoke-interface {p2, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2, v0}, LX/751;->A0l(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {p2, v1, v7, v4, v0}, LX/BVI;->A04(LX/jaI;LX/7zH;Lcom/instagram/common/typedurl/ImageUrl;LX/irO;I)V

    invoke-static {v5}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7a236c43

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    invoke-interface {p2}, LX/jaI;->GT6()V

    goto :goto_0
.end method
