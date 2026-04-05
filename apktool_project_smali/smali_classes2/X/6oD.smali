.class public final LX/6oD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6oD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6oD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6oD;->A00:LX/6oD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/6fv;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v2

    sget-object v0, LX/8sY;->A00:LX/24U;

    iget v1, v0, LX/254;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/BrB;->A05(LX/3yf;I)LX/3yf;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/BrB;->A02(LX/3yf;I)LX/3yv;

    move-result-object v2

    invoke-static {}, LX/3xs;->A00()LX/3xt;

    move-result-object v1

    const-string v0, "QPSDKCache"

    invoke-virtual {v1, v2, v0}, LX/3xt;->A07(Lcom/facebook/stash/core/FileStash;Ljava/lang/String;)LX/6fv;

    move-result-object v0

    return-object v0
.end method
