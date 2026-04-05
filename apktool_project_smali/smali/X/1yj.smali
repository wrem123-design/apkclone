.class public final LX/1yj;
.super LX/1H1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v1, 0x8

    .line 6
    new-instance v0, LX/1yk;

    .line 8
    invoke-direct {v0, v1, v2}, LX/1yk;-><init>(IZ)V

    .line 11
    iput-object v0, p0, LX/1H1;->_cur$volatile:Ljava/lang/Object;

    .line 13
    return-void
.end method
