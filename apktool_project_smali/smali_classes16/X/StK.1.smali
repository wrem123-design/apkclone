.class public final LX/StK;
.super LX/1ku;
.source ""

# interfaces
.implements LX/ngJ;


# instance fields
.field public final A00:LX/9Si;

.field public final A01:LX/9Te;

.field public final A02:LX/SHW;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Z

.field public final A0B:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/9Si;LX/9Te;LX/SHW;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {p9}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/StK;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/StK;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/StK;->A02:LX/SHW;

    iput-object p9, p0, LX/StK;->A09:Ljava/util/List;

    iput-object p2, p0, LX/StK;->A01:LX/9Te;

    iput-object p4, p0, LX/StK;->A03:Ljava/lang/Integer;

    iput-object p10, p0, LX/StK;->A08:Ljava/util/List;

    iput-object p1, p0, LX/StK;->A00:LX/9Si;

    iput-object p8, p0, LX/StK;->A07:Ljava/lang/String;

    iput-object p5, p0, LX/StK;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/StK;->A0B:Ljava/lang/Integer;

    invoke-static {p3}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/StK;->A0A:Z

    return-void
.end method


# virtual methods
.method public final BOj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/StK;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final BOu()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/StK;->A0B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Dsu()Z
    .locals 1

    iget-boolean v0, p0, LX/StK;->A0A:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/StK;

    if-eqz v0, :cond_0

    check-cast p1, LX/StK;

    iget-object v1, p1, LX/StK;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/StK;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/StK;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
