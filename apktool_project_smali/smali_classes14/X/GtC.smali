.class public final LX/GtC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Gqg;

.field public final synthetic A01:LX/Grc;


# direct methods
.method public constructor <init>(LX/Gqg;LX/Grc;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/GtC;->A01:LX/Grc;

    iput-object p1, p0, LX/GtC;->A00:LX/Gqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v2, p0, LX/GtC;->A01:LX/Grc;

    iget-object v1, v2, LX/D8e;->A00:LX/Dm2;

    iget-object v0, p0, LX/GtC;->A00:LX/Gqg;

    invoke-virtual {v2, v0}, LX/Grc;->A01(LX/Gqg;)LX/HbY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dm2;->A00(LX/HbY;)V

    return-void
    :try_end_0
    .catch LX/THk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/GtC;->A01:LX/Grc;

    iget-object v5, v0, LX/D8e;->A00:LX/Dm2;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v3, "ParsingException"

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/CDK;

    invoke-direct {v1, v2, v4, v3, v0}, LX/CDK;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/20E;

    invoke-direct {v0, v1}, LX/20E;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, LX/Dm2;->A02(LX/F8C;)V

    return-void
.end method
