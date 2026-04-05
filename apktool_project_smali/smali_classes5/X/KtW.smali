.class public final synthetic LX/KtW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZj;
.implements LX/C7R;


# instance fields
.field public final synthetic A00:LX/Bcs;


# direct methods
.method public constructor <init>(LX/Bcs;)V
    .locals 0

    iput-object p1, p0, LX/KtW;->A00:LX/Bcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/Bhx;

    iget-object v3, p0, LX/KtW;->A00:LX/Bcs;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/Bcs;->A01(LX/Bcs;)LX/Bct;

    move-result-object v0

    iget-object v0, v0, LX/Bct;->A06:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    iget-boolean v0, p1, LX/Bhx;->A02:Z

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/Bcs;->A0K:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_2

    iget-object v0, v3, LX/Bcs;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    const v0, 0x6b84bcd5

    invoke-static {v2, v7, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    iget-object v6, v3, LX/Bcs;->A03:LX/4Sx;

    if-eqz v6, :cond_4

    new-instance v5, LX/4NE;

    invoke-direct {v5}, LX/4NE;-><init>()V

    iget-object v0, p1, LX/Bhx;->A01:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/Bhx;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    invoke-static {v2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/CGv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/CGv;->A01:Lcom/instagram/user/model/User;

    iput v0, v1, LX/CGv;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/Bcs;->A0M:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x19747073

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v4}, LX/4NE;->A01(Ljava/util/List;)V

    invoke-virtual {v6, v5}, LX/4Sx;->A0e(LX/4NE;)V

    :cond_4
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/KZj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/C7R;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/KtW;->getFunctionDelegate()LX/KON;

    move-result-object v1

    check-cast p1, LX/C7R;

    invoke-interface {p1}, LX/C7R;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/KON;
    .locals 7

    iget-object v2, p0, LX/KtW;->A00:LX/Bcs;

    const-class v3, LX/Bcs;

    const-string v5, "onMentionState(Lcom/instagram/creation/capture/quickcapture/storycomments/viewmodel/StoryCommentAsCaptionViewModel$SuggestionsState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onMentionState"

    new-instance v0, LX/AU0;

    invoke-direct/range {v0 .. v6}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/KtW;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
