.class public final LX/QbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pwf;


# instance fields
.field public final A00:LX/4Sx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Tip;)V
    .locals 3

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v2

    invoke-interface {p2}, LX/Tip;->AkF()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v2, LX/4Ta;->A0B:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/4Sx;

    invoke-direct {v0, v2}, LX/4Sx;-><init>(LX/4Ta;)V

    iput-object v0, p0, LX/QbH;->A00:LX/4Sx;

    invoke-interface {p2, v0}, LX/Tip;->Fz2(LX/4Sx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B1I()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QbH;->A00:LX/4Sx;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/QbH;->A00:LX/4Sx;

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QbH;->A00:LX/4Sx;

    invoke-virtual {v0, p1}, LX/4Sx;->A0d(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
