.class public final LX/Qpx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2q5;


# direct methods
.method public constructor <init>(LX/2q5;I)V
    .locals 0

    iput-object p1, p0, LX/Qpx;->A01:LX/2q5;

    iput p2, p0, LX/Qpx;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Qpx;->A01:LX/2q5;

    iget-object v1, v0, LX/2q5;->A00:Landroid/content/Context;

    iget v0, p0, LX/Qpx;->A00:I

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void
.end method
