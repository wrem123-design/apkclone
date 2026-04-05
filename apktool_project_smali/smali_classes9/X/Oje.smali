.class public final LX/Oje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QA3;


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic AIO(LX/LUx;Ljava/lang/Object;)Z
    .locals 3

    check-cast p2, LX/ImH;

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p1, LX/LUx;->A04:LX/LUx;

    if-nez v0, :cond_3

    iget-object v0, p2, LX/ImH;->A02:LX/IG1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/IG1;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v2, LX/009;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/Oje;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/LUx;->A07:LX/Pna;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/LtZ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/Oje;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/154;->A0S(Landroid/app/Activity;)LX/24S;

    move-result-object v2

    const v0, 0x7f1365a0

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f135aac

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f13659f

    const/16 v0, 0x11

    invoke-static {p2, p1, p0, v0}, LX/Mjq;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjq;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f133097

    const/16 v0, 0x1d

    invoke-static {p1, p0, v0}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p2, LX/ImH;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p2, LX/ImH;->A06:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
