.class public final LX/3pI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3pH;


# direct methods
.method public constructor <init>(LX/3pH;)V
    .locals 0

    iput-object p1, p0, LX/3pI;->A00:LX/3pH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/3pI;->A00:LX/3pH;

    iget v2, v3, LX/3pH;->A00:I

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/3pH;->A03:LX/1tz;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/9e6;->markerEnd(IS)V

    const/4 v0, 0x0

    iput v0, v3, LX/3pH;->A00:I

    :cond_0
    return-void
.end method
