.class public final LX/Ebv;
.super LX/1ku;
.source ""


# instance fields
.field public final A00:LX/5ww;

.field public final A01:LX/QLY;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    sget-object v1, LX/5xA;->A01:LX/5xA;

    .line 268435458
    sget-object v0, LX/Ebu;->A00:LX/Ebu;

    .line 268435460
    invoke-direct {p0, v0, v1}, LX/Ebv;-><init>(LX/QLY;LX/5ww;)V

    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/QLY;LX/5ww;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ebv;->A00:LX/5ww;

    iput-object p1, p0, LX/Ebv;->A01:LX/QLY;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Ebv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Ebv;

    iget-object v1, p0, LX/Ebv;->A00:LX/5ww;

    iget-object v0, p1, LX/Ebv;->A00:LX/5ww;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Ebv;->A01:LX/QLY;

    iget-object v0, p1, LX/Ebv;->A01:LX/QLY;

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

    iget-object v0, p0, LX/Ebv;->A00:LX/5ww;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Ebv;->A01:LX/QLY;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
