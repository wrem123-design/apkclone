.class public final LX/10L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/10L;->A00:Ljava/util/Collection;

    return-void
.end method
