.class public final LX/DRz;
.super LX/IsH;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/DRz;->$t:I

    iput-object p1, p0, LX/DRz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    iget v0, p0, LX/DRz;->$t:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, LX/IsH;->afterTextChanged(Landroid/text/Editable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/DRz;->A00:Ljava/lang/Object;

    check-cast v4, LX/hYn;

    invoke-virtual {v4}, LX/hYn;->A07()Z

    iget-boolean v0, v4, LX/hYn;->A0O:Z

    const-string v7, "viewHolder"

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iput-boolean v1, v4, LX/hYn;->A0O:Z

    :cond_2
    :goto_0
    iget-object v0, v4, LX/hYn;->A0A:LX/ASi;

    if-eqz v0, :cond_0

    iget v6, v0, LX/ASi;->A00:I

    const/4 v5, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/hYn;->A0A:LX/ASi;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/ASi;->A03:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {p1, v0, v1}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v2, v4, LX/hYn;->A0A:LX/ASi;

    iget-object v0, v4, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/WMl;->A0E:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    const v0, 0x773fb8a9

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/hYn;->A0L:LX/AZ0;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AZ0;->A0M:Z

    goto :goto_0

    :cond_6
    if-le v5, v6, :cond_0

    iput-object v2, v4, LX/hYn;->A0A:LX/ASi;

    iget-object v0, v4, LX/hYn;->A08:LX/WMl;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/WMl;->A0E:Lcom/instagram/ui/widget/dismissablecallout/DismissableCallout;

    const v0, -0xf60943d

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void

    :cond_7
    invoke-static {v7}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    iget v1, p0, LX/DRz;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, LX/IsH;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/IsH;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v0, p0, LX/DRz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Efb;

    iget-object v2, v0, LX/Efb;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v1

    const v0, -0x66ea8dc6

    goto/16 :goto_0

    :cond_2
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3, p4}, LX/IsH;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v1, p0, LX/DRz;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hsw;

    iget-object v0, v1, LX/Hsw;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/46q;

    invoke-static {p1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v0, v1, LX/Hsw;->A06:LX/HPo;

    iget-object v2, v0, LX/HPo;->A00:LX/2PQ;

    iget-object v0, v2, LX/7G8;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v2, LX/7G8;->A03:I

    if-ge v1, v0, :cond_0

    const/4 v3, 0x1

    const-string v2, "@"

    invoke-static {v6}, LX/1os;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    invoke-static {v6}, LX/1os;->A00(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/1os;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v6, v1, v0}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v0, " "

    invoke-static {v2, v0, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v4, v2, v1, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    iget-object v1, v4, LX/46q;->A04:LX/2P3;

    invoke-virtual {v1}, LX/2P3;->A00()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/2P3;->A01()V

    :cond_3
    iget-object v0, v4, LX/46q;->A03:LX/GL0;

    iget-object v0, v0, LX/GL0;->A0K:LX/LEo;

    invoke-static {v0, v3}, LX/132;->A1a(LX/LEo;Z)V

    return-void

    :cond_4
    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v4, v1, v0}, LX/Mmz;->A04(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_5
    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3, p4}, LX/IsH;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v0, p0, LX/DRz;->A00:Ljava/lang/Object;

    check-cast v0, LX/KWF;

    invoke-static {v0}, LX/KWF;->A00(LX/KWF;)LX/515;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v3, 0xf

    const/4 v0, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v0 .. v6}, LX/515;->A00(LX/LWU;LX/515;Ljava/lang/String;IZZZ)V

    return-void

    :cond_6
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/IsH;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v0, p0, LX/DRz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qw7;

    iget-object v2, v0, LX/Qw7;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/031;->A1L(I)Z

    move-result v1

    const v0, -0x24db700d

    :goto_0
    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    return-void
.end method
