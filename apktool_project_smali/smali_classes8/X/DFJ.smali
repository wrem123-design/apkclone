.class public final LX/DFJ;
.super LX/21F;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v0, 0x0

    .line 268435458
    invoke-direct {p0, v1, v0}, LX/DFJ;-><init>(Ljava/lang/Integer;Z)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Z)V
    .locals 0

    invoke-direct {p0}, LX/21F;-><init>()V

    iput-object p1, p0, LX/DFJ;->A00:Ljava/lang/Integer;

    iput-boolean p2, p0, LX/DFJ;->A01:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic Dar(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/DFJ;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/DFJ;->A00:Ljava/lang/Integer;

    iget-object v0, p1, LX/DFJ;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DFJ;->A01:Z

    iget-boolean v0, p1, LX/DFJ;->A01:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
