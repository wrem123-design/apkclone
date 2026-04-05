.class public final LX/6BC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1tz;


# direct methods
.method public constructor <init>(LX/1tz;I)V
    .locals 0

    iput-object p1, p0, LX/6BC;->A01:LX/1tz;

    iput p2, p0, LX/6BC;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/6BC;->A01:LX/1tz;

    iget v1, p0, LX/6BC;->A00:I

    const/16 v0, 0x71

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerEnd(IS)V

    return-void
.end method
