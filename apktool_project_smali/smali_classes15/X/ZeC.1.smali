.class public final LX/ZeC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZeC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZeC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZeC;->A00:LX/ZeC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final countBframe(Ljava/util/List;)I
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const-wide/high16 v3, -0x8000000000000000L

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/464;->A0H(Ljava/util/Iterator;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method
