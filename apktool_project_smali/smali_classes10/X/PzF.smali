.class public final LX/PzF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tpo;


# instance fields
.field public final synthetic A00:LX/KLK;


# direct methods
.method public constructor <init>(LX/KLK;)V
    .locals 0

    iput-object p1, p0, LX/PzF;->A00:LX/KLK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIY()V
    .locals 1

    iget-object v0, p0, LX/PzF;->A00:LX/KLK;

    iget-object v0, v0, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v0}, LX/Tzo;->EIX()V

    return-void
.end method

.method public final F7h(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, LX/PzF;->A00:LX/KLK;

    iget-object v1, v0, LX/KLK;->A0d:LX/UAF;

    const/4 v0, 0x6

    invoke-interface {v1, p1, v0, v2, v2}, LX/Tmk;->F7j(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    return-void
.end method

.method public final F7p(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/PzF;->A00:LX/KLK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KLK;->A0Q:Z

    iget-object v1, v1, LX/KLK;->A0d:LX/UAF;

    const/4 v0, 0x6

    invoke-interface {v1, p1, v0, v2, v2}, LX/Tmk;->F7j(Lcom/instagram/model/direct/DirectShareTarget;III)Z

    return-void
.end method

.method public final F7r(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 1

    iget-object v0, p0, LX/PzF;->A00:LX/KLK;

    iput-object p1, v0, LX/KLK;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, LX/KLK;->A04:LX/OdU;

    invoke-virtual {v0}, LX/OdU;->A02()V

    return-void
.end method

.method public final FEY()V
    .locals 1

    iget-object v0, p0, LX/PzF;->A00:LX/KLK;

    iget-object v0, v0, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v0}, LX/Tzo;->FEY()V

    return-void
.end method

.method public final FF1(Ljava/lang/String;Z)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/PzF;->A00:LX/KLK;

    iget-object v0, v2, LX/KLK;->A0H:Ljava/lang/String;

    invoke-static {v0, v3}, LX/3dc;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v4, v2, LX/KLK;->A0f:LX/4TF;

    iget-object v1, v2, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/KLK;->A0e:LX/Tzo;

    invoke-virtual {v4, v0, v1, p1}, LX/4TF;->A07(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/KLK;->A02(LX/KLK;)LX/Tpk;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/KLK;->A0P:Z

    invoke-static {v2}, LX/KLK;->A02(LX/KLK;)LX/Tpk;

    move-result-object v1

    iget-boolean v0, v2, LX/KLK;->A0P:Z

    if-eqz v0, :cond_e

    iget-object v0, v2, LX/KLK;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    :cond_1
    iget-boolean v0, v2, LX/KLK;->A0t:Z

    if-nez v0, :cond_d

    :cond_2
    :goto_1
    iput-object v3, v2, LX/KLK;->A0H:Ljava/lang/String;

    invoke-virtual {v2}, LX/KLK;->A0X()V

    invoke-virtual {v2}, LX/KLK;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_c

    iget-object v0, v2, LX/KLK;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/KLK;->A0Y:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81040f000412bdL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v2, LX/KLK;->A0s:Z

    if-nez v0, :cond_c

    iget-boolean v0, v2, LX/KLK;->A0t:Z

    if-nez v0, :cond_c

    iget-object v1, v2, LX/KLK;->A01:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const v0, 0x7f0b1535

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_2
    iget-object v1, v2, LX/KLK;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const v0, 0x7f0b33bb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_3
    iget-object v0, v2, LX/KLK;->A08:LX/Nt3;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Nt3;->A05:LX/Tmo;

    if-nez v0, :cond_6

    const-string v2, "recipientsSearchController"

    :cond_4
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move-object v5, v4

    goto :goto_2

    :cond_6
    invoke-interface {v0}, LX/Tmo;->DS5()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v2, LX/KLK;->A08:LX/Nt3;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/Nt3;->A05:LX/Tmo;

    const-string v2, "recipientsSearchController"

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Tmo;->FsP()V

    iget-object v0, v1, LX/Nt3;->A05:LX/Tmo;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Tmo;->GRi()V

    :cond_7
    if-eqz v5, :cond_c

    if-eqz v4, :cond_c

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    const v0, 0x5c500f84

    invoke-static {v5, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/16 v2, 0x8

    :cond_b
    const v0, -0x112c4abe

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_c
    return-void

    :cond_d
    iget-boolean v0, v2, LX/KLK;->A0t:Z

    if-nez v0, :cond_f

    iget-object v1, v2, LX/KLK;->A0A:LX/Tpk;

    :cond_e
    if-eqz v1, :cond_2

    invoke-interface {v1, v3}, LX/Tpk;->GFe(Ljava/lang/String;)V

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/KLK;->A04:LX/OdU;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v1, v0, LX/OdU;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v2}, LX/KLK;->A0W()V

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/3uy;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p1}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PzF;->A00:LX/KLK;

    iget-object v0, v0, LX/KLK;->A0e:LX/Tzo;

    invoke-interface {v0, p2}, LX/Tzo;->FEa(Z)V

    return-void
.end method
