.class public final LX/0zH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/1G1;


# direct methods
.method public constructor <init>(LX/1G1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zH;->A04:LX/1G1;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;)V
    .locals 8

    const-string/jumbo v0, "attempt_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x13

    invoke-static {v1}, LX/009;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    invoke-static {v2}, LX/3cm;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/3cm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v7, :cond_1

    if-eqz v0, :cond_1

    iput-object v7, p0, LX/0zH;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0zH;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/0zH;->A02:Z

    iput-boolean v0, p0, LX/0zH;->A03:Z

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final A01(LX/AHT;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0zH;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zH;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0zH;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0zH;->A04:LX/1G1;

    invoke-static {p1, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "app_switch_dest"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v1, p0, LX/0zH;->A01:Ljava/lang/String;

    const-string/jumbo v0, "dest_module"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0zH;->A00:Ljava/lang/String;

    const-string/jumbo v0, "attempt_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0zH;->A03:Z

    if-eqz v0, :cond_1

    const-string/jumbo v1, "warm"

    :goto_0
    const-string/jumbo v0, "dest_state"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0zH;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0zH;->A01:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zH;->A02:Z

    return-void

    :cond_1
    const-string/jumbo v1, "cold"

    goto :goto_0
.end method
