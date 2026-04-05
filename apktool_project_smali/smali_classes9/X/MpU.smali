.class public final LX/MpU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:LX/LTo;

.field public final synthetic A01:LX/4sI;


# direct methods
.method public constructor <init>(LX/LTo;LX/4sI;)V
    .locals 0

    iput-object p2, p0, LX/MpU;->A01:LX/4sI;

    iput-object p1, p0, LX/MpU;->A00:LX/LTo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    iget-object v4, p0, LX/MpU;->A01:LX/4sI;

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-boolean v0, v4, LX/4sI;->A05:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/MpU;->A00:LX/LTo;

    iget-object v1, v3, LX/LTo;->A03:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v0, v4, LX/4sI;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LTF;

    iget-object v1, v2, LX/LTF;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/LTF;->A04:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MHu;

    iget-boolean v0, v1, LX/MHu;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/MHu;->A03:Z

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.survey.multiquestion.MultiQuestionSurveyAdapter"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Dxh;

    invoke-virtual {v1}, LX/Dxh;->A09()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.model.MultiQuestionSurvey.PossibleAnswer"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/MHu;

    iget v0, v1, LX/MHu;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/MHu;->A00:I

    iget-object v0, v1, LX/MHu;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/4sI;->A01(LX/LTo;LX/4sI;[Ljava/lang/String;)V

    return-void
.end method
