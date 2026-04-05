.class public final LX/4iD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/1tz;


# direct methods
.method public constructor <init>(LX/1tz;II)V
    .locals 0

    iput-object p1, p0, LX/4iD;->A02:LX/1tz;

    iput p2, p0, LX/4iD;->A01:I

    iput p3, p0, LX/4iD;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/4iD;->A02:LX/1tz;

    iget v2, p0, LX/4iD;->A01:I

    iget v1, p0, LX/4iD;->A00:I

    const/16 v0, 0x71

    invoke-virtual {v3, v2, v1, v0}, LX/9e6;->markerEnd(IIS)V

    return-void
.end method
