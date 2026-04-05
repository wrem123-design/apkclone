.class public final LX/H42;
.super LX/H3c;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/120;->A14(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/H42;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final FVu(LX/C2T;)V
    .locals 0

    return-void
.end method
