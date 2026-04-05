.class public final LX/9HT;
.super LX/HWl;
.source ""


# instance fields
.field public final A00:LX/7IX;


# direct methods
.method public constructor <init>(LX/7IX;)V
    .locals 1

    const v0, 0x7f0824b1

    invoke-direct {p0, v0}, LX/HWl;-><init>(I)V

    iput-object p1, p0, LX/9HT;->A00:LX/7IX;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9HT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9HT;

    iget-object v1, p0, LX/9HT;->A00:LX/7IX;

    iget-object v0, p1, LX/9HT;->A00:LX/7IX;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/9HT;->A00:LX/7IX;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
