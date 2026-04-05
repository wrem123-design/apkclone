.class public final LX/LXa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mWj;


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v1

    const v0, 0x7f130537

    invoke-static {p0, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8TE;->A0T:Z

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    return-void
.end method


# virtual methods
.method public final A01()Z
    .locals 2

    iget-object v0, p0, LX/LXa;->A00:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IM0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IM0;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
