.class public abstract LX/BDm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:I

.field public final A02:LX/BDm;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const-string v1, "/"

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/BDm;->A02:LX/BDm;

    .line 268435464
    iput-object v1, p0, LX/BDm;->A03:Ljava/lang/String;

    .line 268435466
    iput-object v1, p0, LX/BDm;->A00:Ljava/lang/String;

    .line 268435468
    return-void
.end method

.method public constructor <init>(LX/BDm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BDm;->A02:LX/BDm;

    iput-object p2, p0, LX/BDm;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/BDm;Ljava/lang/String;)LX/BDm;
    .locals 2

    move-object v1, p0

    check-cast v1, LX/6Jt;

    instance-of v0, v1, LX/6Ju;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/6Ju;

    invoke-direct {v1, p1, p2}, LX/BDm;-><init>(LX/BDm;Ljava/lang/String;)V

    iput-boolean v0, v1, LX/6Ju;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-virtual {v1, p1, p2}, LX/6Jt;->A03(LX/BDm;Ljava/lang/String;)LX/6Jt;

    move-result-object v1

    return-object v1
.end method

.method public final A01(Ljava/lang/String;)LX/BDm;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/6Ju;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/6Ju;

    invoke-virtual {v0, p1}, LX/6Ju;->A04(Ljava/lang/String;)LX/6Ju;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p0, p1}, LX/BDm;->A00(LX/BDm;Ljava/lang/String;)LX/BDm;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/BDm;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/BDm;->A02:LX/BDm;

    iget-object v0, p0, LX/BDm;->A03:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/BDm;->A02()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/BDm;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/BDm;->A00:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, LX/BDm;

    invoke-virtual {p0}, LX/BDm;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/BDm;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v1, p0, LX/BDm;->A01:I

    if-nez v1, :cond_3

    iget-object v4, p0, LX/BDm;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    iget-object v0, p0, LX/BDm;->A02:LX/BDm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v4, p0, LX/BDm;->A03:Ljava/lang/String;

    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iput v1, p0, LX/BDm;->A01:I

    :cond_3
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/BDm;->A02()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
