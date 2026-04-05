.class public final LX/AJn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:LX/jku;

.field public final A02:LX/ATn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ATn;

    invoke-direct {v0}, LX/ATn;-><init>()V

    iput-object v0, p0, LX/AJn;->A02:LX/ATn;

    new-instance v0, LX/jku;

    invoke-direct {v0}, LX/jku;-><init>()V

    iput-object v0, p0, LX/AJn;->A01:LX/jku;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/AJn;->A00:Ljava/lang/Integer;

    return-void
.end method

.method public static final A00(LX/AJn;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/AJn;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/AJn;->A02:LX/ATn;

    invoke-virtual {v0}, LX/ATn;->Drk()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/AJn;->A00:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AJn;->A01:LX/jku;

    invoke-virtual {v0}, LX/jku;->Drk()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method
