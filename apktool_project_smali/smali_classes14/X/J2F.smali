.class public final LX/J2F;
.super LX/0hs;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/mnL;

.field public A02:LX/Yqy;

.field public A03:LX/YjZ;

.field public A04:LX/ZCf;

.field public A05:LX/XSz;

.field public A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:LX/LEL;

.field public A0A:LX/LEN;

.field public A0B:LX/LEo;

.field public A0C:LX/mWj;


# direct methods
.method public static final A00(LX/J2F;Ljava/lang/CharSequence;)Z
    .locals 2

    iget-object v1, p0, LX/J2F;->A08:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1oq;

    invoke-virtual {v0, p1}, LX/1oq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A0l()V
    .locals 1

    iget-object v0, p0, LX/J2F;->A05:LX/XSz;

    invoke-virtual {v0}, LX/XSz;->A00()V

    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/7t4;->A0y(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/J2F;->A06:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;->A0Y:Z

    if-nez v0, :cond_2

    invoke-static {p0, v4}, LX/J2F;->A00(LX/J2F;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-object v5, p0, LX/J2F;->A01:LX/mnL;

    invoke-static {v5, v2}, LX/YwP;->A02(LX/mnL;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/J2F;->A05:LX/XSz;

    invoke-virtual {v0}, LX/XSz;->A00()V

    iget-object v6, p0, LX/J2F;->A0B:LX/LEo;

    :cond_4
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/UfL;

    sget-object v4, LX/eRl;->A00:LX/eRl;

    const/4 v3, 0x0

    iget-object v2, v0, LX/UfL;->A02:Ljava/lang/String;

    iget-boolean v1, v0, LX/UfL;->A03:Z

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/UfL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/UfL;->A00:LX/mhG;

    iput-object v3, v0, LX/UfL;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/UfL;->A02:Ljava/lang/String;

    iput-boolean v1, v0, LX/UfL;->A03:Z

    invoke-static {v5, v0, v6}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-lt v1, v0, :cond_6

    invoke-static {v5}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107f900142e30L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/J2F;->A09:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, LX/J2F;->A05:LX/XSz;

    invoke-static {v5}, LX/B55;->A0n(LX/mnL;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8307f90018034dL

    invoke-static {v2, v0, v1}, LX/031;->A0g(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, LX/XSz;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v6, p0, LX/J2F;->A0B:LX/LEo;

    :cond_7
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/UfL;

    sget-object v4, LX/ePm;->A00:LX/ePm;

    const/4 v3, 0x0

    iget-object v2, v0, LX/UfL;->A02:Ljava/lang/String;

    iget-boolean v1, v0, LX/UfL;->A03:Z

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v0, LX/UfL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/UfL;->A00:LX/mhG;

    iput-object v3, v0, LX/UfL;->A01:Ljava/lang/String;

    iput-object v2, v0, LX/UfL;->A02:Ljava/lang/String;

    iput-boolean v1, v0, LX/UfL;->A03:Z

    invoke-static {v5, v0, v6}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void
.end method
