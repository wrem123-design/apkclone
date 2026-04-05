.class public abstract LX/MHG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;)LX/M5D;
    .locals 4

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const v3, 0x7f0b46d1

    invoke-virtual {p0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, LX/M5D;

    return-object v2

    :cond_0
    new-instance v2, LX/M5D;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/M5D;->A00:Landroid/view/View;

    invoke-static {}, LX/121;->A0c()LX/0de;

    move-result-object v1

    new-instance v0, LX/FD8;

    invoke-direct {v0, v2}, LX/FD8;-><init>(LX/M5D;)V

    invoke-virtual {v1, v0}, LX/0de;->A0B(LX/Com;)V

    invoke-virtual {v1}, LX/0de;->A02()V

    iput-object v1, v2, LX/M5D;->A01:LX/0de;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v2
.end method
