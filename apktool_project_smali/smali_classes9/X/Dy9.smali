.class public final LX/Dy9;
.super LX/E8E;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/EEu;

.field public A02:Lcom/instagram/business/fragment/CategorySearchFragment;

.field public A03:LX/730;


# direct methods
.method public static final A00(LX/Dy9;LX/Nfp;Ljava/util/List;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v6, p1, LX/Nfp;->A01:Ljava/lang/String;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Nfp;

    iget-object v1, v4, LX/Nfp;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Nfp;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v4, LX/Nfp;->A02:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v4, p0, v0}, LX/MoJ;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MoJ;

    move-result-object v0

    new-instance v1, LX/IOS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IOS;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/IOS;->A00:Landroid/view/View$OnClickListener;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-boolean v3, v1, LX/IOS;->A02:Z

    iget-object v0, p0, LX/Dy9;->A01:LX/EEu;

    invoke-virtual {p0, v0, v1}, LX/E8E;->A06(LX/nnx;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    return-void
.end method
