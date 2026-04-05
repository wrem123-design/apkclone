.class public final LX/kze;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V
    .locals 1

    iput p4, p0, LX/kze;->$t:I

    iput-object p1, p0, LX/kze;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/kze;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/kze;->A03:Z

    iput-object p3, p0, LX/kze;->A02:Ljava/lang/String;

    iput-boolean p6, p0, LX/kze;->A04:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/kze;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v6, 0x0

    :cond_0
    return-object v6

    :cond_1
    iget-object v0, p0, LX/kze;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    const-string v6, ""

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, p0, LX/kze;->A01:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    invoke-static {v0}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/D2F;->A08(Landroid/content/Context;J)LX/1rm;

    move-result-object v0

    :goto_0
    iget-object v5, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v7

    iget-boolean v0, p0, LX/kze;->A03:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v2, p0, LX/kze;->A02:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/kze;->A01:Ljava/lang/Object;

    check-cast v1, LX/O6H;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/O6H;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0cE;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/AuE;->A0G(LX/7v9;)Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1339a4

    invoke-static {v1, v2, v0}, LX/020;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v6, " \u2022 "

    :cond_3
    invoke-static {v6, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0407f0

    if-eqz v7, :cond_4

    const v1, 0x7f0406f4

    :cond_4
    iget-object v0, p0, LX/kze;->A01:Ljava/lang/Object;

    check-cast v0, LX/7v9;

    invoke-static {v0}, LX/229;->A05(LX/7v9;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/020;->A02(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v2}, LX/225;->A09(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    iget-boolean v2, p0, LX/kze;->A04:Z

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v1, 0x21

    invoke-virtual {v6, v0, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz v2, :cond_0

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6, v0, v4, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v6

    :cond_5
    iget-object v2, p0, LX/kze;->A02:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v6

    goto :goto_1

    :cond_6
    invoke-static {v6, v4}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v4, p0, LX/kze;->A01:Ljava/lang/Object;

    check-cast v4, LX/PzQ;

    iget-object v3, p0, LX/kze;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-boolean v2, p0, LX/kze;->A03:Z

    iget-object v1, p0, LX/kze;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/kze;->A04:Z

    invoke-virtual {v4, v1, v3, v2, v0}, LX/PzQ;->Gel(Ljava/lang/String;Ljava/util/List;ZZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
