.class public final LX/hZn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6iO;

.field public final synthetic A01:LX/9Az;


# direct methods
.method public constructor <init>(LX/6iO;LX/9Az;)V
    .locals 0

    iput-object p1, p0, LX/hZn;->A00:LX/6iO;

    iput-object p2, p0, LX/hZn;->A01:LX/9Az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/hZn;->A01:LX/9Az;

    invoke-static {v0}, LX/QqC;->A08(LX/9Az;)V

    return-void
.end method
