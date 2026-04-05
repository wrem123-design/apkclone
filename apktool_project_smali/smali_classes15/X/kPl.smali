.class public final LX/kPl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/43Z;

.field public final synthetic A01:LX/hhQ;


# direct methods
.method public constructor <init>(LX/43Z;LX/hhQ;)V
    .locals 0

    iput-object p2, p0, LX/kPl;->A01:LX/hhQ;

    iput-object p1, p0, LX/kPl;->A00:LX/43Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/kPl;->A01:LX/hhQ;

    iget-object v0, v4, LX/hhQ;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v6, v4, LX/hhQ;->A0P:LX/SII;

    invoke-static {}, LX/VBs;->values()[LX/VBs;

    move-result-object v7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    array-length v3, v7

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v7, v2

    iget-boolean v0, v1, LX/VBs;->A0D:Z

    if-nez v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VBs;->A0h:LX/VBs;

    if-eq v1, v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VBs;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/bdW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bdW;->A00:LX/VBs;

    iget-object v0, v0, LX/VBs;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/bdW;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    iget-object v0, v6, LX/SII;->A01:LX/SIF;

    invoke-virtual {v0, v5}, LX/D5w;->A0d(Ljava/util/List;)V

    iget-object v2, v6, LX/Hgs;->A01:LX/Fcw;

    const/4 v0, 0x1

    new-instance v1, LX/F29;

    invoke-direct {v1, v6, v3, v0}, LX/F29;-><init>(Ljava/lang/Object;II)V

    iget-object v0, v2, LX/Fcw;->A0P:Lcom/instagram/creation/capture/quickcapture/faceeffectui/NestableSnapPickerRecyclerView;

    invoke-static {v0, v1}, LX/6eb;->A17(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    invoke-static {v4}, LX/hhQ;->A06(LX/hhQ;)V

    iget-object v1, v4, LX/hhQ;->A0I:LX/mIf;

    if-eqz v1, :cond_5

    iget-object v0, v4, LX/hhQ;->A00:Landroid/content/Context;

    invoke-interface {v1, v0}, LX/mIf;->GZ7(Landroid/content/Context;)V

    :cond_5
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/hhQ;->A08(LX/hhQ;Ljava/lang/Integer;)V

    iget-object v2, v4, LX/hhQ;->A06:Landroid/view/View;

    iget-object v0, p0, LX/kPl;->A00:LX/43Z;

    new-instance v1, LX/8K0;

    invoke-direct {v1, v0}, LX/8K0;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x75f9ccfc

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_6
    return-void
.end method
