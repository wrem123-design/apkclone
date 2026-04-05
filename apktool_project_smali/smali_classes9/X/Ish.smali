.class public final LX/Ish;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LHp;


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 5

    new-instance v2, LX/49W;

    invoke-direct {v2, p1}, LX/49W;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0823d9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/49W;->A00(Landroid/graphics/drawable/Drawable;LX/49W;)V

    :cond_0
    const v0, 0x7f1370bb

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/49W;->A09:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/180;->A0T(Landroid/content/Context;Z)LX/547;

    move-result-object v4

    const v0, 0x7f1370b8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1370b7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082593

    invoke-virtual {v4, v3, v1, v0}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const v0, 0x7f1370ba

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1370b9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0825a2

    invoke-virtual {v4, v3, v1, v0}, LX/547;->A0A(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4}, LX/547;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/49W;->A0B:Ljava/util/List;

    const v0, 0x7f1370b6

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/49W;->A06:Ljava/lang/CharSequence;

    const v0, 0x7f1370bc

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {p1, p0, v0}, LX/Mjp;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mjp;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v0, 0x7f1370bd

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Mil;->A00:LX/Mil;

    invoke-virtual {v2, v0, v1}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/49W;->A02()V

    return-void
.end method
