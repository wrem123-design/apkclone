.class public final LX/MpR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/MpR;->$t:I

    iput-object p1, p0, LX/MpR;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 11

    move-wide v8, p4

    move v7, p3

    move-object v6, p2

    iget v1, p0, LX/MpR;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/MpR;->A00:Ljava/lang/Object;

    check-cast v2, LX/DD9;

    iget-object v0, v2, LX/DD9;->A00:LX/Pqc;

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, LX/Pqc;

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {v0, v3}, LX/Pqc;->G2p(Lcom/instagram/phonenumber/model/CountryCodeData;)V

    :cond_1
    sget-object v1, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1xl;->A08(Landroid/os/Bundle;)LX/1sq;

    move-result-object v9

    iget-object v0, v2, LX/DD9;->A02:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v3, Lcom/instagram/phonenumber/model/CountryCodeData;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/phonenumber/model/CountryCodeData;->A01:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s (+%s)"

    invoke-static {v0, v1}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/154;->A00()D

    move-result-wide v5

    sget-object v7, LX/5zv;->A02:LX/5zw;

    invoke-static {v7}, LX/154;->A01(LX/5zw;)D

    move-result-wide v3

    invoke-static {v9}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "register_country_code_selected"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {v2, v5, v6, v3, v4}, LX/214;->A12(LX/0ww;DD)V

    invoke-static {v2}, LX/1F3;->A18(LX/0ww;)V

    const-string v0, "search_term"

    invoke-interface {v2, v0, v10}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_country"

    invoke-static {v2, v0, v8, v3, v4}, LX/210;->A1B(LX/0ww;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v2, v7}, LX/205;->A0z(LX/0ww;LX/5zw;)V

    const-string v1, "phone"

    const-string v0, "step"

    invoke-static {v2, v9, v0, v1}, LX/Meb;->A09(LX/0ww;LX/1G1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_2
    iget-object v1, p0, LX/MpR;->A00:Ljava/lang/Object;

    check-cast v1, LX/07q;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/07q;->A08()V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v2, p0, LX/MpR;->A00:Ljava/lang/Object;

    check-cast v2, LX/LTU;

    iget-object v0, v2, LX/LTU;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.nux.autocomplete.account.AutoCompleteAccount"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Pzf;

    invoke-static {p2}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v0, v2, LX/LTU;->A03:LX/Ppu;

    invoke-interface {v0, v1}, LX/Ppu;->EDL(LX/Pzf;)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, p0, LX/MpR;->A00:Ljava/lang/Object;

    check-cast v1, LX/P9p;

    if-gez p3, :cond_f

    iget-object v2, v1, LX/P9p;->A02:LX/fqL;

    iget-object v0, v2, LX/fqL;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/P9p;->A00(LX/P9p;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v4

    if-eqz v4, :cond_a

    if-eqz p2, :cond_8

    if-gez p3, :cond_9

    :cond_8
    iget-object v3, v1, LX/P9p;->A02:LX/fqL;

    iget-object v0, v3, LX/fqL;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x0

    :goto_1
    iget-object v2, v3, LX/fqL;->A09:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v7, -0x1

    :goto_2
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_b

    const-wide/high16 v8, -0x8000000000000000L

    :cond_9
    :goto_3
    iget-object v0, v1, LX/P9p;->A02:LX/fqL;

    iget-object v5, v0, LX/fqL;->A0A:LX/P7V;

    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_a
    iget-object v0, v1, LX/P9p;->A02:LX/fqL;

    invoke-virtual {v0}, LX/fqL;->dismiss()V

    return-void

    :cond_b
    iget-object v0, v3, LX/fqL;->A0A:LX/P7V;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide v8

    goto :goto_3

    :cond_c
    iget-object v0, v3, LX/fqL;->A0A:LX/P7V;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v7

    goto :goto_2

    :cond_d
    iget-object v0, v3, LX/fqL;->A0A:LX/P7V;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_e
    iget-object v0, v2, LX/fqL;->A0A:LX/P7V;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_f
    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
