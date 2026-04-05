.class public final LX/P9o;
.super LX/bnq;
.source ""


# instance fields
.field public final synthetic A00:LX/fpQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/fuk;LX/fpQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p4, p0, LX/P9o;->A00:LX/fpQ;

    invoke-direct {p0, p1, p2, p3, v0}, LX/bnq;-><init>(Landroid/content/Context;Landroid/view/View;LX/fuk;Z)V

    const v0, 0x800005

    iput v0, p0, LX/bnq;->A00:I

    iget-object v1, p4, LX/fpQ;->A0K:LX/fni;

    iput-object v1, p0, LX/bnq;->A09:LX/ncE;

    iget-object v0, p0, LX/bnq;->A08:LX/fqQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/nkq;->G1A(LX/ncE;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/P9o;->A00:LX/fpQ;

    iget-object v0, v1, LX/fpQ;->A06:LX/fuk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/fuk;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/fpQ;->A0D:LX/P9o;

    invoke-super {p0}, LX/bnq;->A01()V

    return-void
.end method
