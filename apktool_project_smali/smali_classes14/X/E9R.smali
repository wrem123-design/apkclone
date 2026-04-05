.class public final LX/E9R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KON;
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/E9R;->$t:I

    iput-object p1, p0, LX/E9R;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/E9R;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/E9R;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_0
    invoke-static {v1}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Djl;

    invoke-interface {v0}, LX/Djl;->BK3()LX/Aql;

    move-result-object v2

    return-object v2

    :pswitch_0
    iget-object v1, p0, LX/E9R;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/0zW;->A00:LX/CA2;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/E9R;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fiv;

    iget-object v1, v0, LX/Fiv;->A0y:Landroid/app/Activity;

    const v0, 0x7f1359f0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/I1C;

    invoke-direct {v2, v1, v0}, LX/I1C;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :pswitch_2
    iget-object v1, p0, LX/E9R;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/fragment/ReelViewerFragment;

    sget-object v0, LX/009;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->Fsf(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/E9R;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->Fsn()V

    goto :goto_1

    :pswitch_4
    iget-object v2, p0, LX/E9R;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A3w:LX/6FQ;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6FQ;->A09:Z

    iget-object v0, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->mMessageComposerController:LX/72e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/72e;->A0M()V

    iget-object v0, v0, LX/72e;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, LX/6eb;->A0b(Landroid/view/View;)V

    goto :goto_1

    :pswitch_5
    iget-object v2, p0, LX/E9R;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v2, Linstagram/features/stories/fragment/ReelViewerFragment;->A1O:LX/71m;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/71m;->A0I(Z)V

    invoke-static {v2, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0c(Linstagram/features/stories/fragment/ReelViewerFragment;Z)V

    :cond_0
    :goto_1
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :pswitch_6
    iget-object v3, p0, LX/E9R;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlinx/serialization/PolymorphicSerializer;

    sget-object v2, LX/mdL;->A00:LX/mdL;

    const/16 v0, 0x12

    new-instance v1, LX/ESG;

    invoke-direct {v1, v3, v0}, LX/ESG;-><init>(Ljava/lang/Object;I)V

    const-string v0, "kotlinx.serialization.Polymorphic"

    invoke-static {v0, v1, v2}, LX/0gQ;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/BZ8;)LX/0gU;

    move-result-object v1

    iget-object v0, v3, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/nff;

    invoke-static {v0, v1}, LX/Xtz;->A01(LX/nff;Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/jkp;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method
