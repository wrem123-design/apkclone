.class public final LX/kdJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/aJZ;


# direct methods
.method public constructor <init>(LX/aJZ;II)V
    .locals 0

    iput-object p1, p0, LX/kdJ;->A02:LX/aJZ;

    iput p2, p0, LX/kdJ;->A00:I

    iput p3, p0, LX/kdJ;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/kdJ;->A02:LX/aJZ;

    iget v2, p0, LX/kdJ;->A00:I

    iget v1, p0, LX/kdJ;->A01:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/aJZ;->A06(LX/aJZ;IIZ)V

    return-void
.end method
