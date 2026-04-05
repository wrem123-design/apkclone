.class public final LX/G9v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mca;


# instance fields
.field public final synthetic A00:Ljava/util/Comparator;

.field public final synthetic A01:LX/mca;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;LX/mca;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/G9v;->A01:LX/mca;

    iput-object p1, p0, LX/G9v;->A00:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/G9v;->A01:LX/mca;

    invoke-static {v0}, LX/122;->A0T(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v0}, LX/2aP;->A0F(Ljava/util/Collection;LX/mca;)V

    iget-object v0, p0, LX/G9v;->A00:Ljava/util/Comparator;

    invoke-static {v1, v0}, LX/Br8;->A23(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
