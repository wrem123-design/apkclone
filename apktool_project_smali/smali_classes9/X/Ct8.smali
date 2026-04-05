.class public final LX/Ct8;
.super LX/9x8;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9p8;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Ct8;->A01:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, LX/Ct8;->A00:Ljava/lang/String;

    return-void
.end method
