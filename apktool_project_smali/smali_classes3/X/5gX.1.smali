.class public final LX/5gX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Vv;

.field public A01:LX/BAR;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/5h0;

.field public final A05:LX/LEN;


# direct methods
.method public constructor <init>(LX/LEN;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5gX;->A05:LX/LEN;

    new-instance v0, LX/5h0;

    invoke-direct {v0, p0}, LX/5h0;-><init>(LX/5gX;)V

    iput-object v0, p0, LX/5gX;->A04:LX/5h0;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;Ljava/lang/String;Z)V
    .locals 2

    iput-boolean p3, p0, LX/5gX;->A02:Z

    iget-object v1, p0, LX/5gX;->A01:LX/BAR;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/BAR;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v0, p2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, LX/BAR;->A00(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v1, p0, LX/5gX;->A04:LX/5h0;

    iget-boolean v0, v1, LX/5h0;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/5h0;->run()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-instance v0, LX/BAR;

    invoke-direct {v0, p0, p2, v1}, LX/BAR;-><init>(LX/5gX;Ljava/lang/String;I)V

    invoke-virtual {v0, p1}, LX/BAR;->A00(Ljava/lang/CharSequence;)V

    iput-object v0, p0, LX/5gX;->A01:LX/BAR;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
