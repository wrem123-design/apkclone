.class public final LX/2Q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn8;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/2OZ;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/2OZ;Z)V
    .locals 0

    iput-object p1, p0, LX/2Q0;->A01:LX/2OZ;

    iput-boolean p2, p0, LX/2Q0;->A02:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EoN()V
    .locals 3

    iget-object v2, p0, LX/2Q0;->A01:LX/2OZ;

    iget-object v1, v2, LX/2OZ;->A1H:LX/LkC;

    sget-object v0, LX/EDk;->A0F:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/EDk;->A0G:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/2OZ;->EoN()V

    :cond_1
    invoke-static {v2}, LX/2OZ;->A0M(LX/2OZ;)V

    invoke-static {v2}, LX/2OZ;->A0H(LX/2OZ;)V

    return-void
.end method

.method public final F7X(LX/0Xv;)Z
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2Q0;->A01:LX/2OZ;

    iget-object v0, v0, LX/2OZ;->A1c:LX/LEG;

    invoke-interface {v0, p1}, LX/LEG;->DO4(LX/0Xv;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final FG8(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7}, LX/5G9;->A03(Landroid/text/Editable;)Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v4, p0, LX/2Q0;->A01:LX/2OZ;

    iget-object v0, v4, LX/2OZ;->A1W:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v0, LX/EYl;->A0h:LX/LmD;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    xor-int/lit8 v1, v0, 0x1

    :goto_0
    iget-object v0, p0, LX/2Q0;->A00:Ljava/lang/String;

    invoke-static {v5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    if-nez v8, :cond_8

    iget-boolean v0, p0, LX/2Q0;->A02:Z

    if-eqz v0, :cond_8

    iget-object v1, v4, LX/2OZ;->A1X:LX/7G8;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/7G8;->A0Y(Ljava/util/List;)V

    :goto_1
    iget-object v8, v4, LX/2OZ;->A0w:Landroid/view/ViewGroup;

    const v0, 0x32c6a80

    invoke-static {v8, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v4}, LX/2OZ;->A0I(LX/2OZ;)V

    :goto_2
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v7, v6, v0}, LX/2S7;->A00(Landroid/text/Spannable;II)LX/3KS;

    move-result-object v1

    sget-object v0, LX/3KS;->A06:LX/3KS;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/3KS;->A07:LX/3KS;

    if-eq v1, v0, :cond_5

    const-class v0, LX/2R0;

    invoke-interface {v7, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v6

    :cond_0
    invoke-virtual {v6}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt v1, p3, :cond_0

    if-lt v0, p2, :cond_0

    :goto_3
    check-cast v5, LX/2R0;

    if-eqz v5, :cond_1

    iget v0, v5, LX/2R0;->A05:I

    :goto_4
    iput v0, v4, LX/2OZ;->A00:I

    :cond_1
    iget v1, v4, LX/2OZ;->A00:I

    iget-object v0, v4, LX/2OZ;->A1U:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setColour(I)V

    iget-object v0, v4, LX/2OZ;->A1T:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    :cond_2
    iget-object v0, v4, LX/2OZ;->A1N:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5J1;

    iget-object v0, v4, LX/2OZ;->A1R:Lcom/instagram/ui/text/ConstrainedEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2S7;->A07(Landroid/text/Spannable;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/5J1;->A01(Z)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v4, v2, v3}, LX/2OZ;->A0S(LX/2OZ;ZZ)V

    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const-class v0, LX/2S6;

    invoke-interface {v7, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1xe;->A00([Ljava/lang/Object;)LX/1xf;

    move-result-object v6

    :cond_6
    invoke-virtual {v6}, LX/1xf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, LX/1xf;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    if-gt v1, p3, :cond_6

    if-lt v0, p2, :cond_6

    :goto_5
    check-cast v5, LX/2S6;

    if-eqz v5, :cond_1

    invoke-interface {v5}, LX/2S6;->CVQ()I

    move-result v0

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    iget-object v0, v4, LX/2OZ;->A1X:LX/7G8;

    check-cast v0, LX/2PQ;

    invoke-virtual {v0}, LX/2PQ;->A0Z()V

    goto/16 :goto_1

    :cond_9
    if-eqz v8, :cond_d

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v4}, LX/2OZ;->A04(LX/2OZ;)LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/3LU;

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/2Q0;->A02:Z

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/2OZ;->A1X:LX/7G8;

    check-cast v0, LX/2PQ;

    invoke-virtual {v0, v8}, LX/2PQ;->A0a(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/2OZ;->A0w:Landroid/view/ViewGroup;

    const v0, 0xc571dac

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v4, v6}, LX/2OZ;->A0P(LX/2OZ;Z)V

    :cond_a
    :goto_6
    iget-object v8, v4, LX/2OZ;->A0w:Landroid/view/ViewGroup;

    const v0, 0x1b927409

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {v4, v6}, LX/2OZ;->A0P(LX/2OZ;Z)V

    :goto_7
    iput-object v5, p0, LX/2Q0;->A00:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    iget-object v8, v4, LX/2OZ;->A18:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x26

    new-instance v1, LX/24T;

    invoke-direct {v1, v8, v0}, LX/24T;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Ngq;

    invoke-virtual {v8, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ngq;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/Ngq;->A01:LX/306;

    invoke-virtual {v0}, LX/306;->A01()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const-string v1, "Required value was null."

    iget-object v0, v4, LX/2OZ;->A1X:LX/7G8;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v8}, LX/7G8;->A0Y(Ljava/util/List;)V

    goto :goto_6

    :cond_c
    iget-object v0, v4, LX/2OZ;->A1X:LX/7G8;

    check-cast v0, LX/2PQ;

    invoke-virtual {v0, v8}, LX/2PQ;->A0a(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/2OZ;->A1a:LX/2P3;

    invoke-virtual {v1}, LX/2P3;->A00()V

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt v0, v3, :cond_a

    invoke-virtual {v1}, LX/2P3;->A01()V

    goto :goto_6

    :cond_d
    iget-boolean v0, p0, LX/2Q0;->A02:Z

    iget-object v1, v4, LX/2OZ;->A1X:LX/7G8;

    check-cast v1, LX/2PQ;

    if-eqz v0, :cond_e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, LX/7G8;->A0Y(Ljava/util/List;)V

    :goto_8
    iget-object v8, v4, LX/2OZ;->A0w:Landroid/view/ViewGroup;

    const v0, 0x40e6a2a3

    invoke-static {v8, v6, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v4}, LX/2OZ;->A0I(LX/2OZ;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, LX/2PQ;->A0Z()V

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
