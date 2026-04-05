.class public final LX/Uaa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/lmk;


# direct methods
.method public constructor <init>(LX/lmk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/6a9;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Uaa;->A01:LX/lmk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(J)Z
    .locals 6

    iget-wide v4, p0, LX/Uaa;->A00:J

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-static {v4, v5}, LX/260;->A0D(J)J

    move-result-wide v1

    cmp-long v0, v1, p1

    if-gtz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method
