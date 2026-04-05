.class public final LX/i0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/d1m;

.field public final synthetic A02:LX/X1K;


# direct methods
.method public constructor <init>(LX/d1m;LX/X1K;I)V
    .locals 0

    iput-object p1, p0, LX/i0l;->A01:LX/d1m;

    iput-object p2, p0, LX/i0l;->A02:LX/X1K;

    iput p3, p0, LX/i0l;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/i0l;->A01:LX/d1m;

    sget-object v3, LX/X6M;->A06:LX/X6M;

    iget-object v2, p0, LX/i0l;->A02:LX/X1K;

    iget v0, p0, LX/i0l;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FAILED_INSTALL"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/d1m;->A05(LX/X1K;LX/X6M;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
