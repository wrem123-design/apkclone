.class public final LX/N0T;
.super LX/hel;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/kaF;


# direct methods
.method public constructor <init>(LX/kaF;I)V
    .locals 1

    iput-object p1, p0, LX/N0T;->A02:LX/kaF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/kaF;->A04:[Ljava/lang/Object;

    aget-object v0, v0, p2

    iput-object v0, p0, LX/N0T;->A01:Ljava/lang/Object;

    iput p2, p0, LX/N0T;->A00:I

    return-void
.end method

.method public static final A00(LX/N0T;)V
    .locals 3

    iget v2, p0, LX/N0T;->A00:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v1, p0, LX/N0T;->A02:LX/kaF;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v2, p0, LX/N0T;->A01:Ljava/lang/Object;

    iget-object v1, v1, LX/kaF;->A04:[Ljava/lang/Object;

    iget v0, p0, LX/N0T;->A00:I

    aget-object v0, v1, v0

    invoke-static {v2, v0}, LX/RyL;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/N0T;->A02:LX/kaF;

    iget-object v0, p0, LX/N0T;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/kaF;->A00(LX/kaF;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/N0T;->A00:I

    :cond_1
    return-void
.end method
