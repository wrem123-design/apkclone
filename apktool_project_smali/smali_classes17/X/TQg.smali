.class public final LX/TQg;
.super LX/Z8N;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/TQg;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/TQg;->A00:Ljava/util/List;

    return-void
.end method

.method public static final A00(I)LX/XWi;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    sget-object v0, LX/XWi;->A05:LX/XWi;

    return-object v0

    :cond_0
    sget-object v0, LX/XWi;->A04:LX/XWi;

    return-object v0

    :cond_1
    sget-object v0, LX/XWi;->A02:LX/XWi;

    return-object v0

    :cond_2
    sget-object v0, LX/XWi;->A03:LX/XWi;

    return-object v0
.end method
