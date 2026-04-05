.class public final LX/AjF;
.super LX/1ku;
.source ""


# static fields
.field public static final A03:LX/AjF;

.field public static final A04:LX/AjF;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/BTg;->A00:LX/BTg;

    const/4 v2, 0x0

    new-instance v0, LX/AjF;

    invoke-direct {v0, v3, v2, v2}, LX/AjF;-><init>(Ljava/util/List;ZZ)V

    sput-object v0, LX/AjF;->A03:LX/AjF;

    const/4 v1, 0x1

    new-instance v0, LX/AjF;

    invoke-direct {v0, v3, v1, v2}, LX/AjF;-><init>(Ljava/util/List;ZZ)V

    sput-object v0, LX/AjF;->A04:LX/AjF;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/AjF;->A02:Z

    iput-boolean p3, p0, LX/AjF;->A01:Z

    iput-object p1, p0, LX/AjF;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/AjF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/AjF;

    iget-boolean v1, p0, LX/AjF;->A02:Z

    iget-boolean v0, p1, LX/AjF;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/AjF;->A01:Z

    iget-boolean v0, p1, LX/AjF;->A01:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/AjF;->A00:Ljava/util/List;

    iget-object v0, p1, LX/AjF;->A00:Ljava/util/List;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/AjF;->A02:Z

    invoke-static {v0}, LX/132;->A01(Z)I

    move-result v1

    iget-boolean v0, p0, LX/AjF;->A01:Z

    invoke-static {v1, v0}, LX/020;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/AjF;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/020;->A06(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
