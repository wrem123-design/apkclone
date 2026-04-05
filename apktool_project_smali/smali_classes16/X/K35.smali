.class public final LX/K35;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nHy;


# instance fields
.field public A00:LX/fcz;

.field public A01:LX/OH2;

.field public A02:Z

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/K45;

    invoke-direct {v0, p0}, LX/K45;-><init>(LX/K35;)V

    iput-object v0, p0, LX/K35;->A03:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final Dro()Z
    .locals 3

    iget-object v0, p0, LX/K35;->A00:LX/fcz;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/fcz;->A08:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method
