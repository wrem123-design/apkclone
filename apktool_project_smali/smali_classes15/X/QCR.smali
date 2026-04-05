.class public final LX/QCR;
.super LX/E85;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v2, LX/WTm;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/E85;->A05:LX/WTm;

    iput-boolean v1, p0, LX/E85;->A06:Z

    iput-boolean v0, p0, LX/E85;->A07:Z

    invoke-static {p0, v0}, LX/E85;->A00(LX/E85;Z)V

    return-void
.end method
