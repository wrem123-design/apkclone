.class public final LX/IxR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn8;


# instance fields
.field public A00:Ljava/lang/String;

.field public final synthetic A01:LX/8V0;


# direct methods
.method public constructor <init>(LX/8V0;)V
    .locals 0

    iput-object p1, p0, LX/IxR;->A01:LX/8V0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EoN()V
    .locals 0

    return-void
.end method

.method public final F7X(LX/0Xv;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FG8(Lcom/instagram/ui/text/ConstrainedEditText;II)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, LX/Obj;->A04:LX/GBS;

    const/4 v3, 0x1

    invoke-virtual {v4, p1, v3}, LX/GBS;->A00(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IxR;->A01:LX/8V0;

    iget-object v2, v0, LX/8V0;->A0I:LX/EKp;

    iget-boolean v0, v2, LX/EKp;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v2, LX/EKp;->A00:LX/nlw;

    check-cast v1, LX/2P7;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2P7;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/2P7;->E1r()V

    iput-boolean v3, v2, LX/EKp;->A01:Z

    :cond_0
    invoke-virtual {v4, p1, v7}, LX/GBS;->A00(Landroid/widget/EditText;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/GnU;->A00:LX/GnU;

    invoke-virtual {v0, v5}, LX/GnU;->A00(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/IxR;->A01:LX/8V0;

    invoke-static {v6}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v9, v0, -0x1

    move v8, v9

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v8, :cond_1

    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    invoke-interface {v6, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-ne v1, v0, :cond_6

    if-ne v8, v9, :cond_2

    :cond_1
    const/4 v8, -0x1

    :cond_2
    invoke-static {v6}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-ltz v8, :cond_5

    const-class v0, LX/BYk;

    invoke-interface {v6, v8, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [LX/BYk;

    array-length v0, v8

    if-lez v0, :cond_5

    iget-object v1, v4, LX/8V0;->A0M:Ljava/util/Set;

    aget-object v0, v8, v7

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    iget-object v0, p0, LX/IxR;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v4, LX/8V0;->A0N:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Filter;

    invoke-virtual {v0, v5}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/8V0;->A0H:LX/Obj;

    invoke-virtual {v0, p1}, LX/Obj;->A00(Landroid/widget/EditText;)V

    iget-object v1, v4, LX/8V0;->A0I:LX/EKp;

    iget-boolean v0, v1, LX/EKp;->A02:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/EKp;->A00:LX/nlw;

    invoke-interface {v0}, LX/nlw;->E1s()V

    iput-boolean v3, v1, LX/EKp;->A02:Z

    :cond_3
    :goto_2
    iput-object v2, p0, LX/IxR;->A00:Ljava/lang/String;

    :cond_4
    return-void

    :cond_5
    invoke-static {v6, v4}, LX/8V0;->A01(Landroid/text/Editable;LX/8V0;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_6
    add-int/lit8 v8, v8, -0x1

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/IxR;->A01:LX/8V0;

    iget-object v1, v0, LX/8V0;->A0G:LX/8U9;

    iget-object v0, v1, LX/8U9;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    goto :goto_2
.end method
