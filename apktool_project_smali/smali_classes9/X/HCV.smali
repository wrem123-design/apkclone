.class public final LX/HCV;
.super LX/Ogf;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/LHa;

.field public A05:LX/Li5;

.field public A06:LX/IuD;

.field public A07:LX/IuD;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public static final A00(Landroid/widget/CompoundButton;LX/HCV;)V
    .locals 12

    move-object v9, p1

    iget-object v7, p1, LX/HCV;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/MOj;->A02(LX/0en;)V

    iget-boolean v0, p1, LX/HCV;->A0A:Z

    iget-object v8, p1, LX/HCV;->A07:LX/IuD;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/120;->A10(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LX/HCV;->A05:LX/Li5;

    iget-object v5, p1, LX/HCV;->A08:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, LX/Li5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/HCV;->A00:Landroid/content/Context;

    invoke-static {v7}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v3

    iget-object v2, p1, LX/HCV;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v5, v6, v1, v0}, LX/9r2;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    iget-object v7, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    iget-boolean v10, p1, LX/HCV;->A09:Z

    iget-boolean v11, p1, LX/HCV;->A0A:Z

    new-instance v5, LX/Gt8;

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, LX/Gt8;-><init>(Landroid/widget/CompoundButton;LX/0en;LX/IuD;LX/HCV;ZZ)V

    invoke-virtual {v0, v5}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v4, v3, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public static final A01(LX/iaA;LX/HCV;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v1, ":"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, p3, v3}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    invoke-static {v2}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/20q;->A0B(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/20q;->A0v(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/166;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    aget-object v1, v2, v3

    aget-object v0, v2, v4

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object v4, p1, LX/HCV;->A00:Landroid/content/Context;

    new-instance v5, LX/WdX;

    invoke-direct {v5, p0, v3}, LX/WdX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    new-instance v3, Landroid/app/TimePickerDialog;

    invoke-direct/range {v3 .. v8}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-virtual {v3, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1
    const-string v1, "00"

    move-object v0, v1

    goto :goto_1

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    goto :goto_0
.end method
