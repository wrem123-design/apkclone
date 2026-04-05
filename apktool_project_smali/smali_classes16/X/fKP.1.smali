.class public final LX/fKP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LX/fKP;->$t:I

    iput-object p5, p0, LX/fKP;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/fKP;->A04:Ljava/lang/Object;

    iput-boolean p7, p0, LX/fKP;->A05:Z

    iput-object p4, p0, LX/fKP;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/fKP;->A00:Ljava/lang/Object;

    iput-object p6, p0, LX/fKP;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v1, p0, LX/fKP;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const v0, 0x6e923503

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/fKP;->A02:Ljava/lang/Object;

    check-cast v5, LX/mTk;

    iget-object v3, p0, LX/fKP;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-boolean v1, p0, LX/fKP;->A05:Z

    xor-int/lit8 v7, v1, 0x1

    iget-object v4, p0, LX/fKP;->A01:Ljava/lang/Object;

    check-cast v4, LX/P6L;

    iget-object v2, v4, LX/P6L;->A02:LX/E0g;

    iget v1, v4, LX/P6L;->A00:I

    invoke-interface {v5, v3, v2, v1, v7}, LX/mTk;->EwC(Lcom/instagram/common/session/UserSession;LX/E0g;IZ)V

    iget-object v2, p0, LX/fKP;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v6, p0, LX/fKP;->A03:Ljava/lang/Object;

    check-cast v6, LX/WIJ;

    invoke-static/range {v2 .. v7}, LX/ZxE;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/P6L;LX/mTk;LX/WIJ;Z)V

    const v1, 0x5c54ed60

    :goto_0
    invoke-static {v1, v0}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    const v0, -0x6bba70ab

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    iget-object v6, p0, LX/fKP;->A02:Ljava/lang/Object;

    check-cast v6, LX/bza;

    iget-object v1, v6, LX/bza;->A00:LX/num;

    invoke-interface {v1}, LX/num;->C7g()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/fKP;->A01:Ljava/lang/Object;

    check-cast v2, LX/njj;

    iget-object v1, p0, LX/fKP;->A04:Ljava/lang/Object;

    invoke-interface {v2, v6, v1}, LX/njj;->EfW(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v1, p0, LX/fKP;->A05:Z

    if-nez v1, :cond_3

    iget-object v1, p0, LX/fKP;->A03:Ljava/lang/Object;

    check-cast v1, LX/bmx;

    iget-boolean v1, v1, LX/bmx;->A03:Z

    if-eqz v1, :cond_3

    iget-object v2, p0, LX/fKP;->A01:Ljava/lang/Object;

    check-cast v2, LX/njj;

    iget-object v1, p0, LX/fKP;->A04:Ljava/lang/Object;

    invoke-interface {v2, v6, v1}, LX/njj;->EfY(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const v1, 0x4a9ced58    # 5142188.0f

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/fKP;->A03:Ljava/lang/Object;

    check-cast v2, LX/bmx;

    iget-boolean v1, v2, LX/bmx;->A02:Z

    if-eqz v1, :cond_4

    iget-object v2, p0, LX/fKP;->A04:Ljava/lang/Object;

    check-cast v2, LX/biV;

    iget-boolean v1, v2, LX/biV;->A05:Z

    if-eqz v1, :cond_2

    iput-boolean v4, v2, LX/biV;->A05:Z

    iget-object v1, p0, LX/fKP;->A01:Ljava/lang/Object;

    check-cast v1, LX/njj;

    invoke-interface {v1, v6, v2}, LX/njj;->EfY(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    iget-object v3, v2, LX/bmx;->A05:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v5, p0, LX/fKP;->A04:Ljava/lang/Object;

    check-cast v5, LX/biV;

    iget v1, v5, LX/biV;->A01:I

    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_6

    invoke-static {v3}, LX/225;->A18(LX/Bbi;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Y8k;

    iget-object v2, v3, LX/Y8k;->A00:LX/nuj;

    invoke-interface {v2}, LX/nuj;->CIV()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    iget v1, v5, LX/biV;->A01:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v6, v3, v1}, LX/ebz;->A00(LX/bza;LX/Y8k;I)I

    move-result v1

    :cond_6
    invoke-virtual {v5, v1}, LX/biV;->A00(I)V

    goto :goto_1

    :cond_7
    iget-object v2, p0, LX/fKP;->A03:Ljava/lang/Object;

    check-cast v2, LX/bmx;

    iget-boolean v1, v2, LX/bmx;->A02:Z

    if-eqz v1, :cond_8

    iget-object v3, p0, LX/fKP;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f1333c4

    const-string v1, "error_message_awr_cta"

    :goto_2
    invoke-static {v3, v1, v2, v4}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_1

    :cond_8
    iget-object v1, v2, LX/bmx;->A04:LX/nun;

    invoke-interface {v1}, LX/nun;->DB0()LX/XIi;

    move-result-object v2

    sget-object v1, LX/XIi;->A03:LX/XIi;

    invoke-static {v2, v1}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LX/fKP;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-eqz v1, :cond_9

    const v2, 0x7f1333c3

    const-string v1, "error_message_awr_comment"

    goto :goto_2

    :cond_9
    const v2, 0x7f1333c5

    const-string v1, "error_message_awr_multiple_question"

    goto :goto_2

    :cond_a
    const v0, -0x41f81929

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/fKP;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_b

    iget-object v1, p0, LX/fKP;->A03:Ljava/lang/Object;

    check-cast v1, LX/OYJ;

    iget-boolean v1, v1, LX/OYJ;->A00:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, LX/fKP;->A05:Z

    if-eqz v1, :cond_b

    invoke-static {v4}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/high16 v1, 0x428c0000    # 70.0f

    invoke-static {v2, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v7

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v2, v1}, LX/1uV;->A00(Landroid/content/Context;F)F

    move-result v8

    iget-object v3, p0, LX/fKP;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/fKP;->A00:Ljava/lang/Object;

    const/16 v1, 0x44

    invoke-static {v2, v1}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v6

    const/16 v9, 0x534

    const/4 v5, 0x0

    const-wide/16 v10, 0x190

    invoke-static/range {v3 .. v11}, LX/Gqu;->A00(Landroid/view/View;Lcom/instagram/common/ui/base/IgSimpleImageView;Ljava/lang/Integer;LX/LEL;FFIJ)V

    :goto_3
    const v1, -0x5fbc9ad6

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, LX/fKP;->A04:Ljava/lang/Object;

    check-cast v2, LX/GRI;

    iget-object v1, p0, LX/fKP;->A03:Ljava/lang/Object;

    check-cast v1, LX/OYJ;

    iget-object v3, v2, LX/GRI;->A00:LX/3Ms;

    iget-boolean v2, v1, LX/OYJ;->A00:Z

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v1}, LX/3Ms;->A02(ZZZ)V

    iget-object v1, p0, LX/fKP;->A00:Ljava/lang/Object;

    check-cast v1, LX/nRi;

    invoke-interface {v1}, LX/nRi;->GYm()V

    goto :goto_3
.end method
