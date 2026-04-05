.class public final LX/GSE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAC;


# instance fields
.field public final A00:LX/C2T;


# direct methods
.method public constructor <init>(LX/C2T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GSE;->A00:LX/C2T;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/GSE;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GSE;->A00:LX/C2T;

    iget v1, v0, LX/C2T;->A04:I

    check-cast p1, LX/GSE;

    iget-object v0, p1, LX/GSE;->A00:LX/C2T;

    iget v0, v0, LX/C2T;->A04:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/GSE;->A00:LX/C2T;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
