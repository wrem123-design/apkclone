.class public abstract LX/Eh4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/LEL;)V
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/24S;

    invoke-direct {v4, p0}, LX/24S;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f132e6b

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f132e6a

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v3, 0x7f132e69

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v1, 0xf

    new-instance v0, LX/GBt;

    invoke-direct {v0, p1, v1}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f132e68

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    return-void
.end method
