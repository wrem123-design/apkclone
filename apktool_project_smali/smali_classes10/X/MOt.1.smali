.class public abstract LX/MOt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)LX/78c;
    .locals 12

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const v0, 0x7f1327dd

    invoke-static {p0, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    const-string v9, ""

    new-instance v6, LX/78Z;

    move-object v8, v7

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f1310f5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/78Z;->A06:Ljava/lang/CharSequence;

    invoke-static {p2, v10}, LX/OVz;->A00(Ljava/lang/Object;I)LX/OVz;

    move-result-object v0

    iput-object v0, v6, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, LX/78Z;->A00()LX/EFO;

    move-result-object v2

    new-instance v6, LX/78Z;

    invoke-direct/range {v6 .. v11}, LX/78Z;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f133148

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/78Z;->A06:Ljava/lang/CharSequence;

    invoke-static {p3, v4}, LX/OVz;->A00(Ljava/lang/Object;I)LX/OVz;

    move-result-object v0

    iput-object v0, v6, LX/78Z;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, LX/78Z;->A00()LX/EFO;

    move-result-object v1

    invoke-static {p1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v0

    iput-boolean v4, v0, LX/78Y;->A1M:Z

    iput-object v3, v0, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, LX/78Y;->A07(LX/EFO;)V

    invoke-virtual {v0, v1}, LX/78Y;->A08(LX/EFO;)V

    iput-boolean v10, v0, LX/78Y;->A0m:Z

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    return-object v0
.end method
