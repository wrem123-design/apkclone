.class public final LX/7Rz;
.super LX/BWc;
.source ""


# instance fields
.field public A00:LX/2nh;

.field public A01:LX/7Qz;

.field public final A02:Ljava/util/BitSet;

.field public final A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2nh;LX/7Qz;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p2, p1, v0}, LX/BWc;-><init>(LX/9ig;LX/2nh;I)V

    const/4 v1, 0x1

    const-string/jumbo v0, "text"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7Rz;->A03:[Ljava/lang/String;

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/7Rz;->A02:Ljava/util/BitSet;

    iput-object p2, p0, LX/7Rz;->A01:LX/7Qz;

    iput-object p1, p0, LX/7Rz;->A00:LX/2nh;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    return-void
.end method
