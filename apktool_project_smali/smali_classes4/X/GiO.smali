.class public final LX/GiO;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/4TN;


# direct methods
.method public constructor <init>(LX/4TN;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x1dc89c8

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/GiO;->A00:LX/4TN;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/GiO;->A00:LX/4TN;

    invoke-virtual {v0}, LX/4TN;->A0E()LX/5Dn;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5Dn;->A04:Z

    return-void
.end method
