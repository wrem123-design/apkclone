.class public final LX/PFz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lkF;


# instance fields
.field public final synthetic A00:LX/4Hf;

.field public final synthetic A01:LX/CIH;

.field public final synthetic A02:LX/JJT;


# direct methods
.method public constructor <init>(LX/4Hf;LX/CIH;LX/JJT;)V
    .locals 0

    iput-object p2, p0, LX/PFz;->A01:LX/CIH;

    iput-object p3, p0, LX/PFz;->A02:LX/JJT;

    iput-object p1, p0, LX/PFz;->A00:LX/4Hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FCt(LX/KWW;)V
    .locals 6

    iget-object v4, p0, LX/PFz;->A01:LX/CIH;

    invoke-virtual {v4, p1}, LX/CIH;->A0P(LX/KWW;)V

    iget-object v3, p0, LX/PFz;->A02:LX/JJT;

    iget-object v1, v3, LX/JJT;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/KWW;->A04:LX/KWW;

    iget-object v2, v4, LX/CIH;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-ne p1, v0, :cond_0

    iget-object v1, v4, LX/CIH;->A01:Landroid/content/Context;

    const v0, 0x7f1333de

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v5, v3, LX/JJT;->A0G:Ljava/lang/String;

    if-eqz v5, :cond_5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v1, "MAYBE_GOING"

    goto :goto_0

    :cond_3
    const-string v1, "GOING"

    goto :goto_0

    :cond_4
    const-string v1, "NOT_GOING"

    :goto_0
    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/PFz;->A00:LX/4Hf;

    iget-object v3, v0, LX/4Hf;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/PtU;

    invoke-direct {v0, v1}, LX/PtU;-><init>(I)V

    invoke-static {v3, v0, v4, v5, v2}, LX/MYH;->A00(Lcom/instagram/common/session/UserSession;LX/Tok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
