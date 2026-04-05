.class public final LX/BCS;
.super LX/9x8;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9p8;-><init>()V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, p0, LX/BCS;->A01:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/BCS;->A00:Ljava/lang/String;

    return-void
.end method
