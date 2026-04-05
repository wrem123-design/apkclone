.class public final LX/ORh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/0rS;

.field public final synthetic A03:LX/L11;

.field public final synthetic A04:LX/BTw;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0rS;LX/L11;LX/BTw;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput-object p3, p0, LX/ORh;->A04:LX/BTw;

    iput-object p4, p0, LX/ORh;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/ORh;->A06:Ljava/lang/String;

    iput p6, p0, LX/ORh;->A01:I

    iput p7, p0, LX/ORh;->A00:I

    iput-object p2, p0, LX/ORh;->A03:LX/L11;

    iput-object p1, p0, LX/ORh;->A02:LX/0rS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const v0, -0xe2064ad

    invoke-static {v0}, LX/3ZB;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/ORh;->A04:LX/BTw;

    iget-object v2, v0, LX/BTw;->A04:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2r2;

    iget-object v7, p0, LX/ORh;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/ORh;->A06:Ljava/lang/String;

    iget v5, p0, LX/ORh;->A01:I

    iget v4, p0, LX/ORh;->A00:I

    iget-object v2, p0, LX/ORh;->A03:LX/L11;

    iget v2, v2, LX/L11;->A01:I

    invoke-static {v2}, LX/NeN;->A00(I)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v3

    const/16 v2, 0x1c

    if-eq v5, v2, :cond_3

    const/16 v2, 0x1d

    if-eq v5, v2, :cond_2

    const/16 v2, 0x3d

    if-eq v5, v2, :cond_3

    :goto_0
    iget-object v2, p0, LX/ORh;->A02:LX/0rS;

    invoke-virtual {v2}, LX/0rS;->Fev()V

    iget-object v4, v0, LX/BTw;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget v3, v0, LX/BTw;->A00:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v3, v2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    :goto_1
    iget v2, v0, LX/BTw;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/BTw;->A00:I

    :cond_0
    const v0, -0x3c237b15

    invoke-static {v0, v1}, LX/3ZB;->A0C(II)V

    return-void

    :cond_1
    iget-object v5, v0, LX/BTw;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v4, v0, LX/BTw;->A06:LX/LEo;

    iget v3, v0, LX/BTw;->A00:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v3, v2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/229;->A0J(LX/2r2;)LX/OwY;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, LX/233;->A0k(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v12

    const-string v9, "direct_question_tap_dice_roll"

    const-string v10, "tap"

    const-string v11, "prompt"

    invoke-static/range {v5 .. v12}, LX/OwY;->A00(LX/OwY;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/229;->A0K(LX/2r2;)LX/B36;

    move-result-object v6

    sget-object v4, LX/LGZ;->A0N:LX/LGZ;

    sget-object v5, LX/LGW;->A0K:LX/LGW;

    invoke-static {v3}, LX/233;->A0k(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v9

    const-string v7, "direct_question_tap_dice_roll"

    const-string v8, "tap"

    invoke-static/range {v4 .. v9}, LX/B36;->A00(LX/LGZ;LX/LGW;LX/B36;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method
