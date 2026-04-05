.class public final LX/GB2;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/gallery/Medium;

.field public final A01:LX/0ic;

.field public final A02:LX/0ic;

.field public final A03:LX/0ii;

.field public final A04:LX/0ii;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0ev;-><init>()V

    new-instance v0, LX/0ii;

    invoke-direct {v0}, LX/0ic;-><init>()V

    iput-object v0, p0, LX/GB2;->A03:LX/0ii;

    iput-object v0, p0, LX/GB2;->A01:LX/0ic;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0ii;

    invoke-direct {v0, v1}, LX/0ic;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/GB2;->A04:LX/0ii;

    iput-object v0, p0, LX/GB2;->A02:LX/0ic;

    return-void
.end method
