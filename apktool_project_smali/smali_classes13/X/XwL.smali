.class public final LX/XwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ieM;


# instance fields
.field public A00:LX/1st;


# virtual methods
.method public final AIH(LX/HOV;LX/9Iq;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/HOV;->A09:LX/HOV;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ANM(Landroid/view/View;LX/HOV;LX/47u;LX/9Iq;I)V
    .locals 9

    move-object v5, p4

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    instance-of v0, p1, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p4}, LX/9Iq;->A0L()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    if-eqz p1, :cond_1

    const v0, 0x36c8d4e0

    invoke-static {p1, v0, v1}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_1
    iget-object v0, p4, LX/9Iq;->A04:LX/9Cs;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, LX/9Cs;->A05:Ljava/lang/Boolean;

    iget-object v3, p0, LX/XwL;->A00:LX/1st;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v8, p3

    invoke-interface/range {v3 .. v8}, LX/1st;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
