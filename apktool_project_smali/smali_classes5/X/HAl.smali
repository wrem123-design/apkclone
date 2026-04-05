.class public abstract LX/HAl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/net/Uri;

.field public final A01:LX/6du;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/1sn;

.field public final A04:LX/1sS;


# direct methods
.method public constructor <init>(LX/1sS;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, LX/HAl;->A00:Landroid/net/Uri;

    const/4 v1, 0x0

    iput-object v1, p0, LX/HAl;->A03:LX/1sn;

    iput-object p1, p0, LX/HAl;->A04:LX/1sS;

    const-string v0, ""

    iput-object v0, p0, LX/HAl;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/HAl;->A01:LX/6du;

    return-void
.end method

.method public constructor <init>(LX/6du;Ljava/lang/String;Ljava/lang/String;LX/1sn;LX/1sS;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {p2}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 268435466
    iput-object v0, p0, LX/HAl;->A00:Landroid/net/Uri;

    .line 268435468
    iput-object p4, p0, LX/HAl;->A03:LX/1sn;

    .line 268435470
    iput-object p5, p0, LX/HAl;->A04:LX/1sS;

    .line 268435472
    iput-object p3, p0, LX/HAl;->A02:Ljava/lang/String;

    .line 268435474
    iput-object p1, p0, LX/HAl;->A01:LX/6du;

    .line 268435476
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/HAl;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HAl;->A00:Landroid/net/Uri;

    check-cast p1, LX/HAl;

    iget-object v0, p1, LX/HAl;->A00:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HAl;->A03:LX/1sn;

    iget-object v0, p1, LX/HAl;->A03:LX/1sn;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HAl;->A01:LX/6du;

    iget-object v0, p1, LX/HAl;->A01:LX/6du;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HAl;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/HAl;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v4, p0, LX/HAl;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/HAl;->A00:Landroid/net/Uri;

    iget-object v2, p0, LX/HAl;->A03:LX/1sn;

    iget-object v1, p0, LX/HAl;->A04:LX/1sS;

    iget-object v0, p0, LX/HAl;->A01:LX/6du;

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
