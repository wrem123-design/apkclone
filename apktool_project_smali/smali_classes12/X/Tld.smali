.class public final LX/Tld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Yar;

.field public final A01:LX/TrO;

.field public final A02:LX/Thx;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/TrO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Ubp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/Ubp;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ubp;->A03:Z

    iput-object v1, v2, LX/TrO;->A00:LX/Ubp;

    iput-object v2, p0, LX/Tld;->A01:LX/TrO;

    new-instance v0, LX/Thx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Tld;->A02:LX/Thx;

    return-void
.end method
