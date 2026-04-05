.class public final LX/LBA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Pv;


# direct methods
.method public constructor <init>(LX/1Pv;I)V
    .locals 0

    iput-object p1, p0, LX/LBA;->A01:LX/1Pv;

    iput p2, p0, LX/LBA;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/LBA;->A01:LX/1Pv;

    iget v1, p0, LX/LBA;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Pv;->A0S(IZ)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1Pv;->A02(LX/1Pv;Ljava/lang/Integer;)V

    return-void
.end method
