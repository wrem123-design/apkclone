.class public final LX/hns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Rqx;


# direct methods
.method public constructor <init>(LX/Rqx;I)V
    .locals 0

    iput-object p1, p0, LX/hns;->A01:LX/Rqx;

    iput p2, p0, LX/hns;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hns;->A01:LX/Rqx;

    iget v0, p0, LX/hns;->A00:I

    invoke-virtual {v1, v0}, LX/Rqx;->A04(I)V

    return-void
.end method
