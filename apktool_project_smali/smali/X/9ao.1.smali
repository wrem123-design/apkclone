.class public final LX/9ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0en;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9ao;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/9ao;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v3, p0, LX/9ao;->$t:I

    .line 2
    if-eqz v3, :cond_1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v3, v0, :cond_2

    .line 7
    const/4 v2, 0x2

    .line 8
    iget-object v1, p0, LX/9ao;->A00:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/0en;

    .line 12
    invoke-static {v1}, LX/0en;->A0L(LX/0en;)Z

    .line 15
    move-result v0

    .line 16
    if-eq v3, v2, :cond_0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    iget-object v0, v1, LX/0en;->A0U:LX/0fb;

    .line 22
    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz v0, :cond_3

    .line 42
    iget-object v0, v1, LX/0en;->A0U:LX/0fb;

    .line 44
    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, p0, LX/9ao;->A00:Ljava/lang/Object;

    .line 64
    check-cast v1, LX/0en;

    .line 66
    check-cast p1, Landroid/content/res/Configuration;

    .line 68
    invoke-static {v1}, LX/0en;->A0L(LX/0en;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v1, p1}, LX/0en;->A0l(Landroid/content/res/Configuration;)V

    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v2, p0, LX/9ao;->A00:Ljava/lang/Object;

    .line 80
    check-cast v2, LX/0en;

    .line 82
    check-cast p1, Ljava/lang/Number;

    .line 84
    invoke-static {v2}, LX/0en;->A0L(LX/0en;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 93
    move-result v1

    .line 94
    const/16 v0, 0x50

    .line 96
    if-ne v1, v0, :cond_3

    .line 98
    invoke-virtual {v2}, LX/0en;->A0b()V

    .line 101
    :cond_3
    return-void
.end method
