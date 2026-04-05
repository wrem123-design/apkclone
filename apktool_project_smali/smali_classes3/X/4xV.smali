.class public final LX/4xV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cqm;


# instance fields
.field public final synthetic A00:LX/04c;


# direct methods
.method public constructor <init>(LX/04c;)V
    .locals 0

    iput-object p1, p0, LX/4xV;->A00:LX/04c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJV(LX/9pu;I)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ETt(Landroid/view/ViewGroup;I)LX/9pu;
    .locals 3

    iget-object v1, p0, LX/4xV;->A00:LX/04c;

    const-string v2, "Required value was null."

    sget v0, LX/04c;->A1F:I

    iget-object v1, v1, LX/04c;->A0V:LX/2nh;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/litho/LithoView;

    invoke-direct {v2, v1, v0}, Lcom/facebook/litho/LithoView;-><init>(LX/2nh;Landroid/util/AttributeSet;)V

    const/4 v1, 0x1

    new-instance v0, LX/5Bz;

    invoke-direct {v0, v2, v1}, LX/5Bz;-><init>(Landroid/view/View;Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FaV(LX/9pu;)V
    .locals 0

    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    iget-object v1, p0, LX/4xV;->A00:LX/04c;

    sget v0, LX/04c;->A1F:I

    iget-object v0, v1, LX/04c;->A0k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2no;

    iget v0, v0, LX/2no;->A0C:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final hasStableIds()Z
    .locals 2

    iget-object v1, p0, LX/4xV;->A00:LX/04c;

    sget v0, LX/04c;->A1F:I

    iget-boolean v0, v1, LX/04c;->A0p:Z

    return v0
.end method
