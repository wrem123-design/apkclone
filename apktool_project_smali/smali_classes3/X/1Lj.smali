.class public final LX/1Lj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Li;

.field public final A01:LX/1Lh;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1Li;LX/1Lh;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Lj;->A01:LX/1Lh;

    iput-object p1, p0, LX/1Lj;->A00:LX/1Li;

    iput-object p3, p0, LX/1Lj;->A02:Ljava/util/List;

    return-void
.end method
