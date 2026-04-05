.class public final LX/62G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;

.field public final A01:LX/HAl;

.field public final A02:LX/62a;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;LX/HAl;LX/62a;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/62G;->A02:LX/62a;

    iput-object p2, p0, LX/62G;->A01:LX/HAl;

    iput-object p1, p0, LX/62G;->A00:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/62G;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/62G;->A02:LX/62a;

    check-cast p1, LX/62G;

    iget-object v0, p1, LX/62G;->A02:LX/62a;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/62G;->A01:LX/HAl;

    iget-object v0, p1, LX/62G;->A01:LX/HAl;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v1, p0, LX/62G;->A02:LX/62a;

    iget-object v0, p0, LX/62G;->A01:LX/HAl;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
