.class public final LX/kza;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvk;


# instance fields
.field public final synthetic A00:LX/Q7r;

.field public final synthetic A01:LX/bff;


# direct methods
.method public constructor <init>(LX/Q7r;LX/bff;)V
    .locals 0

    iput-object p2, p0, LX/kza;->A01:LX/bff;

    iput-object p1, p0, LX/kza;->A00:LX/Q7r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ENv()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ET0(Ljava/lang/Object;I)V
    .locals 3

    iget-object v2, p0, LX/kza;->A00:LX/Q7r;

    iget-object v0, v2, LX/Q7r;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, LX/Q7r;->A0Y()V

    :cond_0
    return-void
.end method

.method public final Eaf()V
    .locals 2

    iget-object v1, p0, LX/kza;->A01:LX/bff;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bff;->A01:Z

    iget-object v0, p0, LX/kza;->A00:LX/Q7r;

    invoke-virtual {v0}, LX/Q7r;->A0Y()V

    return-void
.end method

.method public final FXQ(IZLjava/util/Collection;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/kza;->A01:LX/bff;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bff;->A01:Z

    iget-object v0, p0, LX/kza;->A00:LX/Q7r;

    invoke-virtual {v0}, LX/Q7r;->A0Y()V

    :cond_0
    return-void
.end method
