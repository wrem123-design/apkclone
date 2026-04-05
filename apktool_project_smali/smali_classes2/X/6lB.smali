.class public final LX/6lB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6mN;

.field public A01:LX/6lC;

.field public A02:LX/6lC;

.field public A03:LX/6lC;

.field public A04:LX/6lC;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:LX/6lC;

.field public final A0B:LX/6lC;

.field public final A0C:LX/6lC;

.field public final A0D:LX/6lC;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6lC;

    invoke-direct {v0}, LX/6lC;-><init>()V

    iput-object v0, p0, LX/6lB;->A04:LX/6lC;

    new-instance v0, LX/6lC;

    invoke-direct {v0}, LX/6lC;-><init>()V

    iput-object v0, p0, LX/6lB;->A0D:LX/6lC;

    new-instance v0, LX/6lC;

    invoke-direct {v0}, LX/6lC;-><init>()V

    iput-object v0, p0, LX/6lB;->A0C:LX/6lC;

    new-instance v0, LX/6lC;

    invoke-direct {v0}, LX/6lC;-><init>()V

    iput-object v0, p0, LX/6lB;->A0B:LX/6lC;

    return-void
.end method


# virtual methods
.method public final A00(LX/6mN;)LX/6lC;
    .locals 5

    iget-object v0, p0, LX/6lB;->A0A:LX/6lC;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/6lB;->A0D:LX/6lC;

    new-instance v4, LX/6lC;

    invoke-direct {v4}, LX/6lC;-><init>()V

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/6mN;->A08:LX/8pS;

    sget-object v0, LX/8pS;->A09:LX/8pS;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4, p1}, LX/6lC;->A01(LX/6mN;)V

    :cond_0
    iget-object v0, v2, LX/6lC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6mN;

    iget-object v1, v2, LX/6mN;->A08:LX/8pS;

    sget-object v0, LX/8pS;->A09:LX/8pS;

    if-ne v1, v0, :cond_1

    invoke-virtual {v4, v2}, LX/6lC;->A01(LX/6mN;)V

    goto :goto_0

    :cond_2
    iput-object v4, p0, LX/6lB;->A0A:LX/6lC;

    return-object v4

    :cond_3
    return-object v0
.end method

.method public final A01()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/6lB;->A01:LX/6lC;

    iput-object v0, p0, LX/6lB;->A0A:LX/6lC;

    iput-object v0, p0, LX/6lB;->A03:LX/6lC;

    iput-object v0, p0, LX/6lB;->A02:LX/6lC;

    return-void
.end method
