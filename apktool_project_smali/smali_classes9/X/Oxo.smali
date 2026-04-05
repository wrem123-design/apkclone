.class public final LX/Oxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1tz;

.field public final synthetic A01:LX/3pz;


# direct methods
.method public constructor <init>(LX/1tz;LX/3pz;)V
    .locals 0

    iput-object p1, p0, LX/Oxo;->A00:LX/1tz;

    iput-object p2, p0, LX/Oxo;->A01:LX/3pz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Oxo;->A00:LX/1tz;

    iget-object v0, p0, LX/Oxo;->A01:LX/3pz;

    iget v1, v0, LX/3pz;->A00:I

    const/16 v0, 0x71

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerEnd(IS)V

    return-void
.end method
