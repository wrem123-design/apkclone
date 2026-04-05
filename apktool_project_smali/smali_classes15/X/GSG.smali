.class public final LX/GSG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public A00:Z

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GSG;->$t:I

    iput-object p1, p0, LX/GSG;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget v0, p0, LX/GSG;->$t:I

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/GSG;->A01:Ljava/lang/Object;

    check-cast v1, LX/O3P;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/O3P;->A03:LX/Q0j;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/Q0j;->A03:Z

    const/4 v4, 0x1

    if-eq v0, v5, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    iget-boolean v0, p0, LX/GSG;->A00:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/ViQ;->A00:Ljava/util/List;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sget-object v1, LX/ViQ;->A00:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_4
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/GSG;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ViQ;->A01(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/GSG;->A00:Z

    :cond_0
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    iget v0, p0, LX/GSG;->$t:I

    if-nez v0, :cond_3

    iget-object v4, p0, LX/GSG;->A01:Ljava/lang/Object;

    check-cast v4, LX/GRE;

    iget-object v3, v4, LX/GRE;->A0F:LX/mHf;

    invoke-interface {v3}, LX/mHf;->FQf()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v4, v0, v2}, LX/GRE;->A00(LX/GRE;ZZ)V

    iget-boolean v0, p0, LX/GSG;->A00:Z

    if-nez v0, :cond_3

    invoke-interface {v3}, LX/mHf;->Dzo()V

    iput-boolean v2, p0, LX/GSG;->A00:Z

    :cond_3
    return-void
.end method
