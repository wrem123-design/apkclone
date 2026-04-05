.class public final LX/Qoq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7v9;

.field public final synthetic A01:LX/Eve;


# direct methods
.method public constructor <init>(LX/7v9;LX/Eve;)V
    .locals 0

    iput-object p1, p0, LX/Qoq;->A00:LX/7v9;

    iput-object p2, p0, LX/Qoq;->A01:LX/Eve;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Qoq;->A00:LX/7v9;

    iget-object v1, p0, LX/Qoq;->A01:LX/Eve;

    new-instance v0, LX/Qop;

    invoke-direct {v0, v2, v1}, LX/Qop;-><init>(LX/7v9;LX/Eve;)V

    invoke-static {v0}, LX/3ni;->A03(Ljava/lang/Runnable;)V

    return-void
.end method
