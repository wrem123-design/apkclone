.class public final LX/iBg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/TQ2;


# direct methods
.method public constructor <init>(LX/TQ2;II)V
    .locals 0

    iput-object p1, p0, LX/iBg;->A02:LX/TQ2;

    iput p2, p0, LX/iBg;->A01:I

    iput p3, p0, LX/iBg;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/iBg;->A02:LX/TQ2;

    iget v0, p0, LX/iBg;->A01:I

    iput v0, v1, LX/TQ2;->A02:I

    iget v0, p0, LX/iBg;->A00:I

    iput v0, v1, LX/TQ2;->A01:I

    return-void
.end method
