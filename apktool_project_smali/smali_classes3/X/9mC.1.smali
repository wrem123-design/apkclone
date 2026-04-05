.class public final LX/9mC;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/1Ml;


# direct methods
.method public constructor <init>(LX/1Ml;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/9mC;->A00:LX/1Ml;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x22c

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/9mC;->A00:LX/1Ml;

    invoke-virtual {v0}, LX/1Ml;->run()V

    return-void
.end method
