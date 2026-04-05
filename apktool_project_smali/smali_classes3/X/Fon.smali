.class public final LX/Fon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pzl;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0AA;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    iput-object v2, p0, LX/Fon;->A03:LX/0AA;

    const-wide v0, 0x810461002514f5L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/Fon;->A04:Z

    const-string v0, ""

    iput-object v0, p0, LX/Fon;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Fon;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/Fon;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BBT()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BBU()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BBV()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BBW()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BBY(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BBZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BOZ(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Fon;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fon;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/AKz;->A00(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const v0, 0x7f136b41

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final Blm(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bsx(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Fon;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fon;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/AKz;->A00(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const v0, 0x7f136b45

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final CVX(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Fon;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fon;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/AKz;->A00(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const v0, 0x7f136ab3

    invoke-static {p1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final Ck9(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
