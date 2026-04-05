.class public final LX/fIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, LX/fIn;->$t:I

    iput-object p1, p0, LX/fIn;->A02:Ljava/lang/Object;

    iput p2, p0, LX/fIn;->A00:I

    iput p3, p0, LX/fIn;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/fIn;->$t:I

    if-eqz v0, :cond_1

    const v0, 0xb74fad7

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/fIn;->A02:Ljava/lang/Object;

    check-cast v0, LX/FRI;

    iget-object v2, v0, LX/FRI;->A0V:LX/LEN;

    if-eqz v2, :cond_0

    iget v0, p0, LX/fIn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/fIn;->A01:I

    invoke-static {v1, v2, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    :cond_0
    const v0, 0x7cb08ef9

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    const v0, -0x5b60839c

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v3

    iget-object v5, p0, LX/fIn;->A02:Ljava/lang/Object;

    check-cast v5, LX/Vxs;

    iget v4, p0, LX/fIn;->A00:I

    iget-object v0, v5, LX/Vxs;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PW6;

    iget-object v0, v2, LX/PW6;->A00:LX/YBS;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/YBS;->A01:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_2

    iget-object v0, v2, LX/PW6;->A00:LX/YBS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/YBS;->A01:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/YBS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YBS;->A01:Ljava/util/List;

    iput v4, v1, LX/YBS;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/PW6;->A00:LX/YBS;

    iget-object v0, v2, LX/PW6;->A02:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v5, LX/Vxs;->A09:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0k(LX/Bbi;)LX/W5l;

    move-result-object v0

    iget-object v2, v0, LX/W5l;->A03:LX/dc3;

    iget v1, p0, LX/fIn;->A01:I

    iget-object v5, v2, LX/dc3;->A00:LX/eVO;

    iget-object v7, v2, LX/dc3;->A01:Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-static {v0, v4, v1}, LX/003;->A02(CII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2}, LX/dc3;->A00(LX/dc3;)Landroid/os/Bundle;

    move-result-object v6

    const-string v8, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v9, "multi_submit_ads_continue_button_click"

    invoke-virtual/range {v5 .. v10}, LX/eVO;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x34137a3c

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
