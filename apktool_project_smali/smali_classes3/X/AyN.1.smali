.class public final LX/AyN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:LX/KOp;

.field public final A02:LX/AyN;


# direct methods
.method public constructor <init>(LX/KOp;LX/AyN;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AyN;->A01:LX/KOp;

    iput-object p2, p0, LX/AyN;->A02:LX/AyN;

    invoke-interface {p1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/AyN;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AyN;->A01:LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/AyN;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/AyN;->A02:LX/AyN;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AyN;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
