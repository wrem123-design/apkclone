.class public final LX/CDA;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:Landroid/content/Context;

.field public final synthetic A03:Landroid/view/View;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Nng;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Nng;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p5, p0, LX/CDA;->A05:LX/Nng;

    iput-object p4, p0, LX/CDA;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/CDA;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/CDA;->A01:Landroid/app/Activity;

    iput p8, p0, LX/CDA;->A00:I

    iput-object p7, p0, LX/CDA;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/CDA;->A03:Landroid/view/View;

    iput-object p2, p0, LX/CDA;->A02:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 7

    const v0, -0x1cf163d6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A9S;->A0R(LX/F8C;)V

    iget-object v0, p0, LX/CDA;->A05:LX/Nng;

    invoke-interface {v0, v3}, LX/Nng;->G9v(Z)V

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LjC;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v5, p0, LX/CDA;->A02:Landroid/content/Context;

    if-eqz v5, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x23f

    if-ne v1, v0, :cond_0

    sget-object v6, LX/Mdu;->A00:LX/Mdu;

    const v0, 0x7f131109

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/CDA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v0, v3}, LX/NwL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    :goto_1
    const v0, 0x7f133148

    invoke-virtual {v6, v5, v1, v2, v0}, LX/Mdu;->A07(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    :goto_2
    const v0, 0x2aeaf79e

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x240

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/CDA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810ee4000e5946L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, LX/Mdu;->A00:LX/Mdu;

    const v0, 0x7f13111b

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v5, v3, v0}, LX/NwL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v2, LX/92M;->A01:LX/Ld5;

    iget-object v1, p0, LX/CDA;->A01:Landroid/app/Activity;

    const v0, 0x7f133a9b

    invoke-virtual {v2, v1, v0}, LX/Ld5;->A00(Landroid/content/Context;I)LX/92M;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 13

    const v0, -0x351d6d83    # -7424318.5f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const v0, 0x51b03ef1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v9, p0, LX/CDA;->A05:LX/Nng;

    const/4 v0, 0x0

    invoke-interface {v9, v0}, LX/Nng;->G9v(Z)V

    iget-object v8, p0, LX/CDA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/GrJ;->A00(Lcom/instagram/common/session/UserSession;)LX/bPl;

    move-result-object v0

    iget-object v10, p0, LX/CDA;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/bPl;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v8}, LX/Nng;->GbT(Lcom/instagram/common/session/UserSession;)V

    iget-object v7, p0, LX/CDA;->A01:Landroid/app/Activity;

    iget v12, p0, LX/CDA;->A00:I

    iget-object v11, p0, LX/CDA;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/CDA;->A03:Landroid/view/View;

    new-instance v6, LX/LMp;

    invoke-direct/range {v6 .. v12}, LX/LMp;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Nng;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {v4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v0, v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v7, v0}, LX/1tE;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v4

    sub-int/2addr v4, v1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v7, v0}, LX/6eb;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v4, v0

    :goto_0
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v1

    const v0, 0x7f134853

    invoke-static {v7, v1, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    const v0, 0x7f137914

    invoke-static {v7, v1, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    iput-object v6, v1, LX/8TE;->A0C:LX/iqN;

    invoke-virtual {v1}, LX/8TE;->A03()V

    invoke-virtual {v1}, LX/8TE;->A07()V

    iput-boolean v5, v1, LX/8TE;->A0W:Z

    iput v4, v1, LX/8TE;->A02:I

    invoke-static {v1}, LX/8TE;->A01(LX/8TE;)V

    const v0, 0x4dc02340    # 4.0294195E8f

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x2b997987

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method
