.class public final LX/2y0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Ljava/util/Date;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/view/View;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/KaD;

.field public final A08:LX/Jll;

.field public final A09:LX/2qY;

.field public final A0A:LX/2x2;

.field public final A0B:LX/2y1;

.field public final A0C:LX/2x6;

.field public final A0D:LX/LEL;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/KaD;LX/Jll;LX/2qY;LX/2x2;LX/2x6;LX/LEL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2y0;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2y0;->A04:Landroid/app/Activity;

    iput-object p8, p0, LX/2y0;->A0C:LX/2x6;

    iput-object p2, p0, LX/2y0;->A05:Landroid/view/View;

    iput-object p7, p0, LX/2y0;->A0A:LX/2x2;

    iput-object p5, p0, LX/2y0;->A08:LX/Jll;

    iput-object p6, p0, LX/2y0;->A09:LX/2qY;

    iput-object p9, p0, LX/2y0;->A0D:LX/LEL;

    iput-object p4, p0, LX/2y0;->A07:LX/KaD;

    invoke-interface {p9}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpm;->DkE()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2y0;->A07:LX/KaD;

    invoke-interface {v0}, LX/KaD;->CmF()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f0b38b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, LX/2y0;->A00:Landroid/view/View;

    invoke-interface {p9}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tpm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Tpm;->D5W()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, LX/2y1;

    invoke-direct {v0, p3, v1}, LX/2y1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, p0, LX/2y0;->A0B:LX/2y1;

    invoke-virtual {p0, v2}, LX/2y0;->A02(Z)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/2y0;Z)V
    .locals 11

    iget-object v1, p0, LX/2y0;->A0C:LX/2x6;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0}, LX/2x6;->GeZ(Ljava/lang/Boolean;ZZ)V

    :cond_0
    iget-object v4, p0, LX/2y0;->A0A:LX/2x2;

    iget-object v2, p0, LX/2y0;->A08:LX/Jll;

    if-eqz p1, :cond_7

    invoke-interface {v2}, LX/Jll;->BU3()Ljava/lang/String;

    move-result-object v10

    const/4 p0, 0x0

    iget-object v0, v4, LX/2x2;->A04:LX/2x1;

    iget-object v6, v0, LX/2x1;->A01:LX/2o5;

    iget-object p1, v6, LX/2o5;->A0k:LX/AAd;

    if-eqz p1, :cond_2

    iget-object v2, v6, LX/2o5;->A1e:Landroid/content/Context;

    invoke-static {v2, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p1, LX/AAd;->A00:J

    sub-long/2addr v0, v4

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    const-wide/16 v4, 0xf

    cmp-long v0, v7, v4

    if-ltz v0, :cond_3

    new-instance v1, LX/8TE;

    invoke-direct {v1}, LX/8TE;-><init>()V

    invoke-virtual {v1}, LX/8TE;->A05()V

    const-string v0, "Attempted to edit message after the time limit"

    iput-object v0, v1, LX/8TE;->A0K:Ljava/lang/String;

    const v0, 0x7f1328b2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f1328b1

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8TE;->A0L:Ljava/lang/String;

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v2

    sget-object v1, LX/6ja;->A01:LX/6ja;

    new-instance v0, LX/2cE;

    invoke-direct {v0, v2}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v1, v0}, LX/6ja;->A00(LX/lUm;)V

    :cond_1
    :goto_0
    invoke-virtual {v6}, LX/2o5;->A1K()V

    :cond_2
    return-void

    :cond_3
    iget-object v9, p1, LX/AAd;->A04:Ljava/lang/String;

    if-eqz v9, :cond_2

    iget-object v0, p1, LX/AAd;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, v6, LX/2o5;->A1s:LX/2r5;

    iget-object v4, v6, LX/2o5;->A2S:LX/ldU;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2r5;->A00:LX/2gh;

    const-string v0, "direct_edit_message"

    invoke-interface {v1, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xc8

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "done"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    sget-object v0, LX/8vg;->A1q:LX/8vg;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "message_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v2, v0, v9}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_e2ee"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LX/0mX;->A00(LX/ldU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_5
    iget-object v0, v6, LX/2o5;->A20:LX/2Jf;

    iget-object v0, v0, LX/2Jf;->A00:LX/2Bk;

    invoke-static {v0}, LX/2Bk;->A02(LX/2Bk;)LX/2Tc;

    move-result-object v0

    iget-object v0, v0, LX/2Tc;->A0w:LX/2Wm;

    invoke-virtual {v0}, LX/2Wm;->A00()LX/3Oc;

    move-result-object v4

    iget-object v0, v4, LX/3Oc;->A02:LX/3Ma;

    iget-object v2, v0, LX/3Ma;->A04:LX/3Ke;

    iget-object v0, v4, LX/3Oc;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ldU;

    iget-object v0, v4, LX/3Oc;->A03:LX/3Ny;

    invoke-virtual {v0}, LX/3Ny;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2u4;->A00(LX/ldU;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    iget-object v7, v2, LX/3Ke;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v0

    invoke-interface {v0, v8, v9}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0kX;->A0n()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-class v1, LX/5ls;

    invoke-virtual {v2}, LX/0kX;->A0T()LX/7Rj;

    move-result-object v0

    invoke-static {v7, v0, v1, v4, v3}, LX/8o8;->A04(Lcom/instagram/common/session/UserSession;LX/7Rj;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7Ia;

    move-result-object v4

    iget v0, v2, LX/9ks;->A01:I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2}, LX/3f6;->A00(LX/0kX;)LX/7Ik;

    move-result-object v2

    invoke-static {v4, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/5ls;

    invoke-direct {v1, v4}, LX/8o5;-><init>(LX/7Ia;)V

    sget-object v0, LX/7Ik;->A06:LX/7Ik;

    iput-object v0, v1, LX/5ls;->A01:LX/7Ik;

    iput-object v8, v1, LX/5ls;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v9, v1, LX/5ls;->A05:Ljava/lang/String;

    iput-object v5, v1, LX/5ls;->A03:Ljava/lang/String;

    iput-object v10, v1, LX/5ls;->A04:Ljava/lang/String;

    iput v3, v1, LX/5ls;->A00:I

    iput-object v2, v1, LX/5ls;->A01:LX/7Ik;

    sget-object v0, LX/4nh;->A0R:LX/4ni;

    invoke-virtual {v0, v7}, LX/4ni;->A01(Lcom/instagram/common/session/UserSession;)LX/4nh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4nh;->A0C(LX/8o5;)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "Failed to send edit message. Error: mutation creation failed"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ka6;->report()V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v2}, LX/Jll;->BU3()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1os;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/Jll;->BbT()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v1}, LX/2x2;->A02(Landroid/text/Editable;Ljava/lang/Long;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/2y0;->A00:Landroid/view/View;

    iget-object v0, p0, LX/2y0;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1326ed

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ON;->A08(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2y0;->A02:Z

    return-void
.end method


# virtual methods
.method public final A01(Ljava/util/Date;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    sget-object v0, LX/BCn;->A02:Ljava/util/TimeZone;

    invoke-static {v1, v2, v3}, LX/MHD;->A00(Ljava/util/Date;J)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    sget-object v4, LX/2eh;->A01:LX/2eh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid scheduled send time: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, LX/2y0;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f136623

    const-string v0, "MMM d"

    invoke-static {v0, v2, v3}, LX/BCn;->A07(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2, v3}, LX/BCn;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/2y0;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f13663e

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2y0;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f13663d

    :goto_0
    invoke-static {v5, v2, v3}, LX/BCn;->A05(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A02(Z)V
    .locals 3

    iget-object v1, p0, LX/2y0;->A00:Landroid/view/View;

    new-instance v0, LX/2y4;

    invoke-direct {v0, p0, p1}, LX/2y4;-><init>(LX/2y0;Z)V

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p0, LX/2y0;->A05:Landroid/view/View;

    const v0, 0x7f0b38a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v0, LX/2y5;

    invoke-direct {v0, p0, p1}, LX/2y5;-><init>(LX/2y0;Z)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, LX/2y0;->A0D:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tpm;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2y0;->A00:Landroid/view/View;

    new-instance v0, LX/2y6;

    invoke-direct {v0, v2, p0, p1}, LX/2y6;-><init>(LX/Tpm;LX/2y0;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    return-void
.end method

.method public final A03(Z)V
    .locals 3

    iget-object v2, p0, LX/2y0;->A00:Landroid/view/View;

    instance-of v0, v2, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/2y0;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136851

    if-eqz p1, :cond_0

    const v0, 0x7f133148

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
