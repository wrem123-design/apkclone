.class public final LX/5Mc;
.super LX/9xt;
.source ""


# instance fields
.field public final A00:LX/Qqr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/7f9;

    .line 268435458
    invoke-direct {v0}, LX/7f9;-><init>()V

    .line 268435461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    iput-object v0, p0, LX/5Mc;->A00:LX/Qqr;

    .line 268435466
    return-void
.end method

.method public synthetic constructor <init>(LX/Qqr;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/7f9;

    invoke-direct {v0}, LX/7f9;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5Mc;->A00:LX/Qqr;

    return-void
.end method
