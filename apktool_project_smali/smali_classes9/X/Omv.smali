.class public final LX/Omv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvk;


# instance fields
.field public final synthetic A00:LX/DnG;


# direct methods
.method public constructor <init>(LX/DnG;)V
    .locals 0

    iput-object p1, p0, LX/Omv;->A00:LX/DnG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DpP(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, LX/Omv;->A00:LX/DnG;

    invoke-virtual {v0}, LX/DnG;->A1Q()LX/983;

    move-result-object v0

    iget-object v0, v0, LX/983;->A05:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7v9;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7v9;->A0I:Landroid/view/View;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ehd(LX/B4X;)V
    .locals 1

    iget-object v0, p0, LX/Omv;->A00:LX/DnG;

    invoke-static {v0}, LX/203;->A0m(LX/DnG;)LX/94v;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/94v;->A0q(LX/B4X;)V

    return-void
.end method
