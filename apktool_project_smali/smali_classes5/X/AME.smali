.class public final LX/AME;
.super LX/IsH;
.source ""


# instance fields
.field public final synthetic A00:LX/LiU;

.field public final synthetic A01:LX/ALY;

.field public final synthetic A02:LX/AM3;

.field public final synthetic A03:LX/48Q;

.field public final synthetic A04:LX/AEc;

.field public final synthetic A05:Lcom/instagram/common/session/UserSession;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/LiU;LX/ALY;LX/AM3;LX/48Q;LX/AEc;Lcom/instagram/common/session/UserSession;Z)V
    .locals 0

    iput-object p2, p0, LX/AME;->A01:LX/ALY;

    iput-object p5, p0, LX/AME;->A04:LX/AEc;

    iput-object p4, p0, LX/AME;->A03:LX/48Q;

    iput-object p3, p0, LX/AME;->A02:LX/AM3;

    iput-boolean p7, p0, LX/AME;->A06:Z

    iput-object p1, p0, LX/AME;->A00:LX/LiU;

    iput-object p6, p0, LX/AME;->A05:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/AME;->A04:LX/AEc;

    invoke-virtual {v0}, LX/AEc;->A0s()V

    iget-object v0, p0, LX/AME;->A02:LX/AM3;

    iget-object v1, v0, LX/AM3;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    if-ne v0, v7, :cond_0

    iget-boolean v0, p0, LX/AME;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_0
    iget-object v5, p0, LX/AME;->A01:LX/ALY;

    iget-boolean v0, v5, LX/ALY;->A07:Z

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/AME;->A04:LX/AEc;

    iget-object v2, v5, LX/ALY;->A02:LX/ASi;

    iget-object v0, v0, LX/AEc;->A0p:LX/LEo;

    invoke-interface {v0, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iput-boolean v6, v5, LX/ALY;->A07:Z

    :cond_1
    :goto_0
    iget-object v0, v5, LX/ALY;->A02:LX/ASi;

    if-eqz v0, :cond_6

    iget v9, v0, LX/ASi;->A00:I

    iget-object v8, p0, LX/AME;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v7, v0, :cond_5

    invoke-interface {p1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v0, 0x40

    if-ne v2, v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/ALY;->A02:LX/ASi;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/ASi;->A03:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/AME;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/AME;->A04:LX/AEc;

    invoke-static {p1, v0, v6}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5, v4}, LX/ATr;->A03(LX/ALY;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v5, LX/ALY;->A02:LX/ASi;

    iget-object v0, v2, LX/AEc;->A0p:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v7, v5, LX/ALY;->A08:Z

    iget-object v0, p0, LX/AME;->A02:LX/AM3;

    iget-object v0, v0, LX/AM3;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_5
    if-le v4, v9, :cond_6

    invoke-static {v5, v8}, LX/ATr;->A03(LX/ALY;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v5, LX/ALY;->A02:LX/ASi;

    :cond_6
    iget-object v0, p0, LX/AME;->A04:LX/AEc;

    iget-object v0, v0, LX/AEc;->A18:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/ARx;

    if-eqz v0, :cond_9

    check-cast v5, LX/ARx;

    if-eqz v5, :cond_a

    iget-object v4, v5, LX/ARx;->A0C:Ljava/lang/String;

    iget-boolean v3, v5, LX/ARx;->A0M:Z

    :goto_2
    iget-object v2, p0, LX/AME;->A00:LX/LiU;

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/ALZ;->A01(LX/ARx;)LX/AT6;

    move-result-object v1

    :cond_7
    sget v0, LX/ALZ;->A00:I

    if-eqz v3, :cond_8

    if-eqz v4, :cond_8

    invoke-interface {v2, v1, v4, v6}, LX/LiU;->AO4(LX/AT6;Ljava/lang/String;Z)V

    :cond_8
    return-void

    :cond_9
    move-object v5, v1

    :cond_a
    move-object v4, v1

    goto :goto_2
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x40

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    if-le v2, v3, :cond_2

    iget-object v0, p0, LX/AME;->A01:LX/ALY;

    iput-boolean v4, v0, LX/ALY;->A08:Z

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, LX/IsH;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object v2, p0, LX/AME;->A04:LX/AEc;

    invoke-virtual {v2, p1}, LX/AEc;->A0x(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_4

    if-nez p3, :cond_4

    if-eq p4, v3, :cond_3

    const/4 v0, 0x2

    if-ne p4, v0, :cond_4

    :cond_3
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0, v3}, LX/AEc;->A0y(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, p0, LX/AME;->A03:LX/48Q;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/48Q;->A0m(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
