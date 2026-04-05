.class public final LX/8UK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:LX/8yB;

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;LX/8yB;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LX/8UK;->A02:Z

    iput-object p1, p0, LX/8UK;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object p2, p0, LX/8UK;->A01:LX/8yB;

    return-void
.end method
