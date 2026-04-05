.class public final LX/9oa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/5jF;

.field public A02:LX/5jF;

.field public A03:LX/9ju;

.field public A04:Z

.field public final synthetic A05:LX/5lZ;


# direct methods
.method public constructor <init>(LX/5jF;LX/5jF;LX/9ju;LX/5lZ;IZ)V
    .locals 0

    iput-object p4, p0, LX/9oa;->A05:LX/5lZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9oa;->A03:LX/9ju;

    iput p5, p0, LX/9oa;->A00:I

    iput-object p1, p0, LX/9oa;->A02:LX/5jF;

    iput-object p2, p0, LX/9oa;->A01:LX/5jF;

    iput-boolean p6, p0, LX/9oa;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00(II)Z
    .locals 3

    iget-object v0, p0, LX/9oa;->A02:LX/5jF;

    iget v2, p0, LX/9oa;->A00:I

    add-int v1, v2, p1

    iget-object v0, v0, LX/5jF;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v1

    iget-object v0, p0, LX/9oa;->A01:LX/5jF;

    add-int/2addr v2, p2

    iget-object v0, v0, LX/5jF;->A01:[Ljava/lang/Object;

    aget-object v2, v0, v2

    invoke-static {v1, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
