.class public final LX/2f5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2f3;


# direct methods
.method public constructor <init>(LX/2f3;)V
    .locals 0

    iput-object p1, p0, LX/2f5;->A00:LX/2f3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, LX/2f5;->A00:LX/2f3;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2f3;->A06(LX/2f3;Z)V

    iget-object v3, v1, LX/2f3;->A05:LX/7u3;

    iget-wide v1, v1, LX/2f3;->A02:J

    const v0, 0x79203e0f

    invoke-virtual {v3, p0, v0, v1, v2}, LX/7u3;->A02(Ljava/lang/Runnable;IJ)V

    return-void
.end method
