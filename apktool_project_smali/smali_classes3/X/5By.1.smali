.class public final LX/5By;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/LayoutInflater;

.field public A01:LX/BJm;

.field public A02:LX/4Wk;


# virtual methods
.method public final A00(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-static {p1}, LX/5UA;->A01(Landroid/view/View;)V

    iget-object v0, p0, LX/5By;->A02:LX/4Wk;

    invoke-virtual {v0}, LX/4Wk;->A02()LX/5Ji;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v0, LX/7fi;->A00:LX/Jvn;

    invoke-interface {v0, v1}, LX/Jvn;->GUG(I)I

    move-result v5

    iget-object v4, p0, LX/5By;->A01:LX/BJm;

    iget-object v0, p0, LX/5By;->A00:Landroid/view/LayoutInflater;

    invoke-virtual {v4, v0, p1}, LX/8IA;->A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;

    move-result-object v0

    iget-object v3, v0, LX/7v9;->A0I:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v0}, LX/4Wj;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZZ)LX/4Wm;

    move-result-object v1

    sget-object v0, LX/7fi;->A00:LX/Jvn;

    invoke-interface {v0, v1, v5}, LX/Jvn;->ArZ(LX/4Wm;I)V

    return-object v3
.end method
