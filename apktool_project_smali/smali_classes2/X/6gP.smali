.class public final LX/6gP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jql;
.implements LX/00E;


# instance fields
.field public final A00:LX/8at;

.field public final A01:LX/00V;


# direct methods
.method public constructor <init>(LX/00V;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6gP;->A01:LX/00V;

    invoke-interface {p1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A05:LX/0jf;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/8at;

    invoke-direct {v0, v1}, LX/8at;-><init>(Ljava/lang/Integer;)V

    iput-object v0, p0, LX/6gP;->A00:LX/8at;

    invoke-interface {p1}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0jg;->A08(LX/00D;)V

    return-void

    :cond_0
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final AAo(LX/Itk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6gP;->A00:LX/8at;

    invoke-virtual {v0, p1}, LX/8at;->AAo(LX/Itk;)V

    return-void
.end method

.method public final DIf()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/6gP;->A00:LX/8at;

    iget-object v0, v0, LX/8at;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final FL9(LX/0jd;LX/00V;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6gP;->A00:LX/8at;

    invoke-virtual {v0, v1}, LX/8at;->A00(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/6gP;->A01:LX/00V;

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6gP;->A00:LX/8at;

    invoke-virtual {v0, v1}, LX/8at;->A00(Ljava/lang/Integer;)V

    return-void
.end method

.method public final FoJ(LX/Itk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6gP;->A00:LX/8at;

    invoke-virtual {v0, p1}, LX/8at;->FoJ(LX/Itk;)V

    return-void
.end method
