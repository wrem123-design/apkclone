.class public final LX/gbQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LnH;


# instance fields
.field public final synthetic A00:LX/cKo;


# direct methods
.method public constructor <init>(LX/cKo;)V
    .locals 0

    iput-object p1, p0, LX/gbQ;->A00:LX/cKo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8Q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LX/EDk;->A1H:LX/EDk;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/gbQ;->A00:LX/cKo;

    iget-boolean v0, v0, LX/cKo;->A0U:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic FTe(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FTi(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LX/gbQ;->A00:LX/cKo;

    iget-object v0, v0, LX/cKo;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135a2d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "product_sticker_invalid_tokenized_name_error"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    return-void
.end method
