.class public final LX/6vM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6vK;Ljava/lang/Object;)LX/6vK;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v2, p0, LX/6vK;->A02:Z

    iget-object v1, p0, LX/6vK;->A01:Ljava/lang/String;

    new-instance v0, LX/6vK;

    invoke-direct {v0, p1, v1, v2}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)LX/6vK;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/6vK;

    invoke-direct {v0, v2, p0, v1}, LX/6vK;-><init>(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-object v0
.end method
