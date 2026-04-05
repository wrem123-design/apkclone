.class public final LX/GuS;
.super LX/CyA;
.source ""


# instance fields
.field public A00:Ljava/util/HashMap;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/CyA;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GuS;->A01:Ljava/util/List;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/GuS;->A00:Ljava/util/HashMap;

    return-void
.end method
