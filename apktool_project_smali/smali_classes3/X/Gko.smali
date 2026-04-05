.class public final LX/Gko;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Gx;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3Gx;Z)V
    .locals 0

    iput-object p1, p0, LX/Gko;->A00:LX/3Gx;

    iput-boolean p2, p0, LX/Gko;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Gko;->A00:LX/3Gx;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3Gx;->A0J:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/3Gx;->A04:Z

    iget-boolean v0, p0, LX/Gko;->A01:Z

    invoke-virtual {v2, v0, v1}, LX/3Gx;->A08(ZZ)V

    return-void
.end method
