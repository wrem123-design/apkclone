.class public final LX/U7i;
.super LX/iSn;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/inz;


# direct methods
.method public constructor <init>(LX/inz;I)V
    .locals 1

    iput-object p1, p0, LX/U7i;->A02:LX/inz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/inz;->A04:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, p2

    iput-object v0, p0, LX/U7i;->A01:Ljava/lang/Object;

    iput p2, p0, LX/U7i;->A00:I

    return-void
.end method

.method public static final A00(LX/U7i;)V
    .locals 4

    iget v1, p0, LX/U7i;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/U7i;->A02:LX/inz;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v2, p0, LX/U7i;->A01:Ljava/lang/Object;

    iget v1, p0, LX/U7i;->A00:I

    iget-object v0, v3, LX/inz;->A04:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, v1

    invoke-static {v2, v0}, LX/Zv8;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/U7i;->A02:LX/inz;

    iget-object v0, p0, LX/U7i;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/inz;->A00(LX/inz;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/U7i;->A00:I

    :cond_1
    return-void
.end method
