.class public final LX/fjy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/fjy;->$t:I

    iput-object p3, p0, LX/fjy;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/fjy;->A01:Ljava/lang/Object;

    iput p1, p0, LX/fjy;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    iget v0, p0, LX/fjy;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/fjy;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q6E;

    iget-object v4, v0, LX/Q6E;->A02:LX/Vxs;

    :goto_0
    iget-object v5, p0, LX/fjy;->A01:Ljava/lang/Object;

    check-cast v5, LX/jj2;

    iget v3, p0, LX/fjy;->A00:I

    if-eqz p2, :cond_1

    iget-object v0, v4, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/jj2;->A0C:Z

    iget-object v0, v1, LX/W5l;->A0B:Ljava/util/List;

    invoke-static {v5, v0}, LX/BRD;->A1P(Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, v1, LX/W5l;->A0D:LX/LEo;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v0, v0, LX/W5l;->A03:LX/dc3;

    iget-object v2, v0, LX/dc3;->A00:LX/eVO;

    iget-object v4, v0, LX/dc3;->A01:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/dc3;->A00(LX/dc3;)Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v6, "multi_submit_ad_selection"

    invoke-virtual/range {v2 .. v7}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/fjy;->A02:Ljava/lang/Object;

    check-cast v0, LX/Q5o;

    iget-object v4, v0, LX/Q5o;->A02:LX/Vxs;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object v0, v4, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v1

    iput-boolean v2, v5, LX/jj2;->A0C:Z

    iget-object v0, v1, LX/W5l;->A0B:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, LX/W5l;->A0D:LX/LEo;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v0, v0, LX/W5l;->A03:LX/dc3;

    iget-object v2, v0, LX/dc3;->A00:LX/eVO;

    iget-object v4, v0, LX/dc3;->A01:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LX/dc3;->A00(LX/dc3;)Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v6, "multi_submit_ad_unselection"

    invoke-virtual/range {v2 .. v7}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
