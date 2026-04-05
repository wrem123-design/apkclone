.class public final LX/MP2;
.super LX/MP3;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/MP3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient A00:I

.field public final transient A01:I

.field public final synthetic A02:LX/MP3;


# direct methods
.method public constructor <init>(LX/MP3;II)V
    .locals 0

    iput-object p1, p0, LX/MP2;->A02:LX/MP3;

    invoke-direct {p0}, LX/kA1;-><init>()V

    iput p2, p0, LX/MP2;->A00:I

    iput p3, p0, LX/MP2;->A01:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/MP2;->A01:I

    invoke-static {p1, v0}, LX/Weq;->A01(II)V

    iget-object v1, p0, LX/MP2;->A02:LX/MP3;

    iget v0, p0, LX/MP2;->A00:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/MP2;->A01:I

    return v0
.end method
