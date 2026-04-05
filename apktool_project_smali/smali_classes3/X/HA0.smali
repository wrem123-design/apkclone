.class public final LX/HA0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Kk;

.field public final synthetic A01:LX/8Ul;

.field public final synthetic A02:LX/4Xj;


# direct methods
.method public constructor <init>(LX/4Kk;LX/8Ul;LX/4Xj;)V
    .locals 0

    iput-object p1, p0, LX/HA0;->A00:LX/4Kk;

    iput-object p2, p0, LX/HA0;->A01:LX/8Ul;

    iput-object p3, p0, LX/HA0;->A02:LX/4Xj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/HA0;->A00:LX/4Kk;

    iget-object v1, p0, LX/HA0;->A01:LX/8Ul;

    iget-object v0, p0, LX/HA0;->A02:LX/4Xj;

    invoke-static {v2, v1, v0}, LX/4Kk;->A00(LX/4Kk;LX/8Ul;LX/4Xj;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/8Ul;->A0A:LX/Iio;

    return-void
.end method
