.class public final LX/4LZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4LK;

.field public final synthetic A01:LX/4LH;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4LK;LX/4LH;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, LX/4LZ;->A01:LX/4LH;

    iput-object p1, p0, LX/4LZ;->A00:LX/4LK;

    iput-object p3, p0, LX/4LZ;->A02:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/4LZ;->A01:LX/4LH;

    iget-object v3, p0, LX/4LZ;->A00:LX/4LK;

    iget-object v2, p0, LX/4LZ;->A02:Ljava/lang/Integer;

    iget v1, v3, LX/4LK;->A00:I

    iget-object v0, v4, LX/4LH;->A01:LX/Kus;

    invoke-interface {v0}, LX/Lxd;->getMarkerId()I

    move-result v0

    invoke-static {v3, v4, v2, v0, v1}, LX/4LH;->A01(LX/4LK;LX/4LH;Ljava/lang/Integer;II)V

    return-void
.end method
