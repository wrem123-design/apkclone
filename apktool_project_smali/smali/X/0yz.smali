.class public final LX/0yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0za;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0zc;

.field public final A02:LX/1ht;

.field public final A03:LX/0a5;

.field public final A04:LX/KZN;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0zc;LX/1ht;LX/0a5;LX/KZN;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0yz;->A00:Landroid/app/Application;

    .line 5
    iput-object p3, p0, LX/0yz;->A02:LX/1ht;

    .line 7
    iput-object p4, p0, LX/0yz;->A03:LX/0a5;

    .line 9
    iput-object p5, p0, LX/0yz;->A04:LX/KZN;

    .line 11
    iput-object p2, p0, LX/0yz;->A01:LX/0zc;

    .line 13
    return-void
.end method


# virtual methods
.method public final ACQ(LX/0ix;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method public final ACS(LX/1mg;LX/0zb;)V
    .locals 12

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-object v5, p0, LX/0yz;->A02:LX/1ht;

    .line 10
    invoke-virtual {v5}, LX/1ht;->A0d()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v1, LX/009;->A0j:Ljava/lang/Integer;

    .line 18
    iget-object v3, p0, LX/0yz;->A00:Landroid/app/Application;

    .line 20
    iget-object v6, p0, LX/0yz;->A03:LX/0a5;

    .line 22
    iget-object v4, p0, LX/0yz;->A01:LX/0zc;

    .line 24
    invoke-virtual {v5}, LX/1ht;->A0U()Z

    .line 27
    move-result v8

    .line 28
    invoke-virtual {v5}, LX/1ht;->A0e()Z

    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v9, v0, 0x1

    .line 34
    invoke-virtual {v5}, LX/1ht;->A00()I

    .line 37
    move-result v7

    .line 38
    invoke-virtual {v5}, LX/1ht;->A0F()V

    .line 41
    invoke-virtual {v5}, LX/1ht;->A0E()V

    .line 44
    invoke-virtual {v5}, LX/1ht;->A0a()Z

    .line 47
    move-result v10

    .line 48
    invoke-virtual {v5}, LX/1ht;->A0m()Z

    .line 51
    move-result v11

    .line 52
    invoke-static/range {v3 .. v11}, LX/1fw;->A00(Landroid/app/Application;LX/0zc;LX/1ht;LX/0a5;IZZZZ)LX/0ix;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2, v0, v1}, LX/0zb;->A00(LX/0ix;Ljava/lang/Integer;)V

    .line 59
    invoke-virtual {v0}, LX/0ix;->A00()LX/0fz;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, LX/1mg;->A02(LX/0Zu;)V

    .line 66
    :cond_0
    sget-object v4, LX/009;->A0u:Ljava/lang/Integer;

    .line 68
    iget-object v3, p0, LX/0yz;->A00:Landroid/app/Application;

    .line 70
    iget-object v1, p0, LX/0yz;->A03:LX/0a5;

    .line 72
    iget-object v0, p0, LX/0yz;->A04:LX/KZN;

    .line 74
    invoke-static {v3, v5, v1, v0}, LX/1gh;->A00(Landroid/app/Application;LX/1ht;LX/0a5;LX/KZN;)LX/0ix;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0, v4}, LX/0zb;->A00(LX/0ix;Ljava/lang/Integer;)V

    .line 81
    invoke-virtual {v0}, LX/0ix;->A00()LX/0fz;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, LX/1mg;->A02(LX/0Zu;)V

    .line 88
    new-instance v1, LX/9ak;

    .line 90
    invoke-direct {v1, v2}, LX/9ak;-><init>(I)V

    .line 93
    sget-object v0, LX/0zl;->A00:Ljava/util/List;

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method
