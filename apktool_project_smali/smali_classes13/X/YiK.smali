.class public final LX/YiK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QOt;

.field public final synthetic A01:LX/6iO;


# direct methods
.method public constructor <init>(LX/QOt;LX/6iO;)V
    .locals 0

    iput-object p2, p0, LX/YiK;->A01:LX/6iO;

    iput-object p1, p0, LX/YiK;->A00:LX/QOt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/YiK;->A00:LX/QOt;

    iget-object v0, v0, LX/QOt;->A00:LX/9Az;

    invoke-static {v0}, LX/QqC;->A08(LX/9Az;)V

    return-void
.end method
