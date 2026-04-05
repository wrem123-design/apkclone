.class public final LX/abG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/SMa;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, LX/abG;->$t:I

    iput-object p1, p0, LX/abG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x6

    new-instance v3, LX/C55;

    invoke-direct {v3, p1, v0}, LX/C55;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x3e8

    new-instance v0, LX/0EC;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0EC;-><init>(Landroid/os/Handler;LX/BaO;J)V

    iput-object v0, p0, LX/abG;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;LX/Yzq;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/abG;->$t:I

    .line 268435459
    iput-object p2, p0, LX/abG;->A01:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/abG;->A00:Ljava/lang/Object;

    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    iget v0, p0, LX/abG;->$t:I

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    move-object v7, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/abG;->A01:Ljava/lang/Object;

    check-cast v3, LX/SMa;

    iget-object v1, v3, LX/SMa;->A0A:LX/BXD;

    invoke-static {v1}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    sget-object v4, LX/Zg3;->A00:LX/Zg3;

    iget-object v6, v3, LX/SMa;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const/16 v0, 0x18

    new-instance v9, LX/aLP;

    invoke-direct {v9, v0, v3, v2}, LX/aLP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual/range {v4 .. v9}, LX/Zg3;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v3, LX/SMa;->A0R:LX/SeG;

    iget-object v0, v7, LX/SeG;->A0A:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/SMa;->A0M:LX/SRz;

    iget-object v0, v0, LX/SRz;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v6, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    iget-object v0, v0, LX/PY4;->A0d:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PY4;

    iget-object v0, v1, LX/PY4;->A0X:Ljava/lang/String;

    invoke-static {v0, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v6}, LX/PY4;->A0W(LX/PY4;Ljava/lang/String;)LX/PY4;

    move-result-object v1

    :cond_0
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/SeG;->A0D(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0, v5}, LX/PY4;->A0a(LX/PY4;Ljava/util/List;)LX/PY4;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/a6Q;->A0C(LX/PY4;)V

    :cond_3
    :goto_1
    iget-boolean v5, v3, LX/SMa;->A0b:Z

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    xor-int/lit8 v0, v0, 0x1

    if-eq v5, v0, :cond_8

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    const/4 v4, 0x1

    :cond_7
    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, v3, LX/SMa;->A0b:Z

    invoke-static {v3}, LX/SMa;->A01(LX/SMa;)V

    :cond_8
    iget-object v3, v3, LX/SMa;->A0J:LX/cKm;

    if-nez v3, :cond_9

    const-string v0, "suggestionsPopUpController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/2jl;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v3, LX/cKm;->A0C:LX/RDU;

    iput-object v1, v0, LX/RDU;->A08:Ljava/util/List;

    iget-object v1, p0, LX/abG;->A00:Ljava/lang/Object;

    check-cast v1, LX/0EC;

    iget-object v0, v2, LX/3br;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0EC;->A01(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 12

    iget v0, p0, LX/abG;->$t:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/abG;->A01:Ljava/lang/Object;

    check-cast v4, LX/Yzq;

    iget-object v1, v4, LX/Yzq;->A03:LX/QSQ;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v1, LX/QSQ;->A03:LX/PPP;

    if-nez v0, :cond_0

    const-string v0, "viewState"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v0, LX/PPP;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v5, v0, LX/PPP;->A00:LX/UpT;

    iget-object v8, v0, LX/PPP;->A04:Ljava/util/Date;

    iget-object v9, v0, LX/PPP;->A03:Ljava/util/Date;

    iget-boolean v10, v0, LX/PPP;->A05:Z

    iget-boolean v11, v0, LX/PPP;->A06:Z

    invoke-static/range {v5 .. v11}, LX/PPP;->A00(LX/UpT;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)LX/PPP;

    move-result-object v0

    iput-object v0, v1, LX/QSQ;->A03:LX/PPP;

    iget-object v0, v1, LX/QSQ;->A02:LX/WIo;

    if-nez v0, :cond_1

    const-string v0, "viewHolder"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/WIo;->A0F:Lcom/instagram/actionbar/ActionButton;

    invoke-static {v0, v1}, LX/QSQ;->A00(Lcom/instagram/actionbar/ActionButton;LX/QSQ;)V

    iget-object v1, v4, LX/Yzq;->A04:LX/WIo;

    iget-object v3, p0, LX/abG;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v2, v1, LX/WIo;->A08:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0827b0

    invoke-static {v1, v2, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v0, 0x39

    invoke-static {v2, v0, v3, v4}, LX/ai1;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
