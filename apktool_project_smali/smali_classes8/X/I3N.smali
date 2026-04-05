.class public abstract LX/I3N;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LX/LEL;)Landroid/app/AlertDialog;
    .locals 2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Empty set"

    :goto_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v1, "Clear"

    const/16 v0, 0x1b

    invoke-static {p3, v0}, LX/Ir6;->A00(Ljava/lang/Object;I)LX/Ir6;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v1, "Cancel"

    sget-object v0, LX/IpC;->A00:LX/IpC;

    invoke-virtual {p0, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "\n"

    const-string v0, ""

    invoke-static {v1, v0, v0, p2}, LX/Atf;->A0r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Landroid/content/Context;LX/KaM;Ljava/lang/Object;Ljava/lang/String;)LX/Nkd;
    .locals 5

    move-object v4, p3

    move-object v3, p2

    if-nez p3, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    move-object v2, p1

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    const/4 v1, 0x0

    new-instance v0, LX/ObR;

    invoke-direct {v0, p3, p1, v1}, LX/ObR;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v2, LX/Ogf;

    invoke-direct {v2, v0, p3, v3}, LX/Ogf;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    :goto_0
    check-cast v2, LX/Nkd;

    return-object v2

    :cond_1
    instance-of v0, p2, Ljava/lang/String;

    move-object v1, p0

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/lang/Long;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/lang/Float;

    if-nez v0, :cond_2

    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_3

    const/4 p0, 0x4

    new-instance v0, LX/J0L;

    invoke-direct/range {v0 .. v5}, LX/J0L;-><init>(Landroid/content/Context;LX/KaM;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v0, p3}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/Ogd;->A09:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    new-instance v0, LX/J0L;

    invoke-direct/range {v0 .. v5}, LX/J0L;-><init>(Landroid/content/Context;LX/KaM;Ljava/lang/Object;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/Iwc;->A00:LX/Iwc;

    :goto_1
    invoke-static {v1, v0, p3}, LX/166;->A0Z(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;)LX/Ogd;

    move-result-object v2

    goto :goto_0
.end method
