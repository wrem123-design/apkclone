.class public final LX/E9o;
.super LX/C48;
.source ""

# interfaces
.implements LX/Pwf;


# instance fields
.field public A00:LX/EJW;

.field public A01:LX/EDd;

.field public A02:LX/GYr;

.field public A03:LX/ELh;

.field public A04:LX/ELq;

.field public A05:LX/ELr;

.field public A06:LX/EJq;

.field public A07:LX/ELt;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public categoryList:Ljava/util/List;


# direct methods
.method public static final A00(LX/E9o;)V
    .locals 11

    invoke-virtual {p0}, LX/C48;->A0h()V

    iget-boolean v0, p0, LX/E9o;->A08:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/E9o;->A06:LX/EJq;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, LX/E9o;->A09:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/E9o;->A00:LX/EJW;

    invoke-virtual {p0, v0, v1}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LX/E9o;->A0Y()V

    return-void

    :cond_2
    iget-object v0, p0, LX/E9o;->categoryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/486;

    if-eqz v0, :cond_3

    const/16 v0, 0x12

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/E9o;->A07:LX/ELt;

    :goto_1
    invoke-virtual {p0, v0, v3}, LX/C48;->A0m(LX/nnx;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/Ogc;

    if-eqz v0, :cond_4

    const/4 v6, 0x0

    const/4 v9, 0x1

    new-instance v5, LX/LTh;

    move v7, v6

    move v8, v6

    move v10, v6

    invoke-direct/range {v5 .. v10}, LX/LTh;-><init>(ZZZZZ)V

    iget-object v0, p0, LX/E9o;->A01:LX/EDd;

    :goto_2
    invoke-virtual {p0, v0, v3, v5}, LX/C48;->A0d(LX/nnx;Ljava/lang/Object;Ljava/lang/Object;)I

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/Ogd;

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    new-instance v5, LX/LTh;

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    invoke-direct/range {v5 .. v10}, LX/LTh;-><init>(ZZZZZ)V

    iget-object v0, p0, LX/E9o;->A04:LX/ELq;

    goto :goto_2

    :cond_5
    instance-of v0, v3, LX/Ogf;

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/E9o;->A05:LX/ELr;

    goto :goto_1

    :cond_6
    instance-of v0, v3, LX/LvN;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/E9o;->A02:LX/GYr;

    goto :goto_1

    :cond_7
    instance-of v0, v3, LX/LVh;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/E9o;->A03:LX/ELh;

    goto :goto_1

    :cond_8
    const-class v2, LX/E9o;

    const-string v1, "## Missing BinderGroup support=%s"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/01o;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A0Y()V
    .locals 1

    iget-boolean v0, p0, LX/E9o;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/C48;->A0i()V

    return-void

    :cond_0
    invoke-super {p0}, LX/C49;->A0Y()V

    return-void
.end method

.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
