.class public final LX/76M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/76M;->$t:I

    iput-object p1, p0, LX/76M;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeI()V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 1

    iget v0, p0, LX/76M;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/76M;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    :goto_0
    invoke-static {v0}, LX/214;->A1Q(Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/76M;->A00:Ljava/lang/Object;

    check-cast v0, LX/61C;

    iget-object v0, v0, LX/61C;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_0
.end method
