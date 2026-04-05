.class public final LX/Sg7;
.super LX/a6Q;
.source ""


# instance fields
.field public A00:LX/aKr;

.field public A01:LX/OV2;

.field public A02:Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;

.field public A03:LX/jAX;

.field public A04:LX/LEo;

.field public A05:LX/mWj;


# direct methods
.method public static final A00(Landroid/content/Context;LX/OV2;LX/Sg7;)V
    .locals 5

    if-nez p1, :cond_5

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    iget-object v3, p2, LX/Sg7;->A00:LX/aKr;

    instance-of v2, v3, LX/SQa;

    if-eqz v2, :cond_3

    check-cast v3, LX/SQa;

    iget-object v3, v3, LX/SQa;->A00:Lcom/instagram/common/session/UserSession;

    :goto_2
    invoke-static {p0, v3, v4}, LX/Lt9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    iget-object v2, p2, LX/Sg7;->A01:LX/OV2;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/1V8;->innerData:LX/27n;

    const v1, 0x13a6bba9

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {p0, v3, v1}, LX/Lt9;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {p1}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const-string v1, "\n\n"

    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    :cond_1
    iget-object p0, p2, LX/Sg7;->A04:LX/LEo;

    invoke-interface {p0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PV7;

    const/4 v4, 0x0

    iget-boolean v3, v1, LX/PV7;->A03:Z

    iget-boolean v2, v1, LX/PV7;->A01:Z

    new-instance v1, LX/PV7;

    invoke-direct {v1, p1, v3, v0, v2}, LX/PV7;-><init>(Ljava/lang/CharSequence;ZZZ)V

    invoke-interface {p0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    if-nez v0, :cond_2

    invoke-static {p2, v4}, LX/Sg7;->A01(LX/Sg7;Z)V

    :cond_2
    return-void

    :cond_3
    check-cast v3, LX/SQP;

    iget-object v3, v3, LX/SQP;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_2

    :cond_4
    move-object v4, v1

    goto :goto_1

    :cond_5
    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, -0x2af0d34b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v0, 0x6dbfd15b

    invoke-interface {v1, v0}, LX/mQj;->BLc(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static final A01(LX/Sg7;Z)V
    .locals 11

    invoke-virtual {p0}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    const/16 v7, 0x1ff

    const/4 v1, 0x0

    const/4 v9, 0x0

    const v5, 0x7fffffff

    const/4 v6, -0x1

    move v8, p1

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v10, v9

    invoke-static/range {v0 .. v10}, LX/PY4;->A0U(LX/PY4;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZ)LX/PY4;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/a6Q;->A0C(LX/PY4;)V

    return-void
.end method


# virtual methods
.method public final A0D(Landroid/content/Context;)V
    .locals 6

    iget-object v0, p0, LX/Sg7;->A01:LX/OV2;

    if-eqz v0, :cond_0

    invoke-static {p1, v0, p0}, LX/Sg7;->A00(Landroid/content/Context;LX/OV2;LX/Sg7;)V

    return-void

    :cond_0
    const/4 v5, 0x1

    iget-object v4, p0, LX/Sg7;->A04:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PV7;

    iget-object v3, v0, LX/PV7;->A00:Ljava/lang/CharSequence;

    iget-boolean v2, v0, LX/PV7;->A02:Z

    iget-boolean v1, v0, LX/PV7;->A01:Z

    new-instance v0, LX/PV7;

    invoke-direct {v0, v3, v5, v2, v1}, LX/PV7;-><init>(Ljava/lang/CharSequence;ZZZ)V

    invoke-interface {v4, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Sg7;->A03:LX/jAX;

    const/4 v2, 0x0

    const/16 v1, 0x41

    new-instance v0, LX/D4S;

    invoke-direct {v0, p1, p0, v2, v1}, LX/D4S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
