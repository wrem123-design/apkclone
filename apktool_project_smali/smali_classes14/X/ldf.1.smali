.class public final synthetic LX/ldf;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/AOE;


# direct methods
.method public constructor <init>(LX/AOE;)V
    .locals 6

    move-object v0, p0

    iput-object p1, p0, LX/ldf;->A00:LX/AOE;

    const-class v2, LX/7zc;

    const-string v4, "showReportFullScreen$onSubmit(Lcom/instagram/comments/mvvm/viewmodel/CommentViewUiEffect$ShowReportCommentDialog;Ljava/lang/String;)Z"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "onSubmit"

    invoke-direct/range {v0 .. v5}, LX/HSD;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/ldf;->A00:LX/AOE;

    iget-object v0, v0, LX/AOE;->A03:LX/nko;

    invoke-interface {v0, p1}, LX/nko;->FMf(Ljava/lang/String;)V

    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
