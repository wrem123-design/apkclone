.class public final LX/0ns;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0za;


# instance fields
.field public final A00:LX/1ht;

.field public final A01:Landroid/app/Application;

.field public final A02:LX/1dv;

.field public final A03:LX/0Su;

.field public final A04:LX/0a5;

.field public final A05:LX/KZN;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1dv;LX/1ht;LX/0a5;LX/KZN;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0ns;->A01:Landroid/app/Application;

    .line 5
    iput-boolean p6, p0, LX/0ns;->A06:Z

    .line 7
    iput-object p3, p0, LX/0ns;->A00:LX/1ht;

    .line 9
    iput-object p4, p0, LX/0ns;->A04:LX/0a5;

    .line 11
    iput-object p5, p0, LX/0ns;->A05:LX/KZN;

    .line 13
    iput-object p2, p0, LX/0ns;->A02:LX/1dv;

    .line 15
    const/16 v1, 0x14

    .line 17
    new-instance v0, LX/9ae;

    .line 19
    invoke-direct {v0, p0, v1}, LX/9ae;-><init>(Ljava/lang/Object;I)V

    .line 22
    iput-object v0, p0, LX/0ns;->A03:LX/0Su;

    .line 24
    return-void
.end method


# virtual methods
.method public final ACQ(LX/0ix;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    .line 10
    if-ne p2, v0, :cond_0

    .line 12
    iget-object v1, p0, LX/0ns;->A03:LX/0Su;

    .line 14
    sget-object v0, LX/03w;->A03:LX/03w;

    .line 16
    invoke-virtual {p1, v0, v1}, LX/0ix;->A01(LX/03w;LX/0Su;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final ACS(LX/1mg;LX/0zb;)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    .line 10
    iget-object v2, p0, LX/0ns;->A01:Landroid/app/Application;

    .line 12
    iget-boolean v7, p0, LX/0ns;->A06:Z

    .line 14
    iget-object v4, p0, LX/0ns;->A00:LX/1ht;

    .line 16
    iget-object v5, p0, LX/0ns;->A04:LX/0a5;

    .line 18
    iget-object v6, p0, LX/0ns;->A05:LX/KZN;

    .line 20
    iget-object v3, p0, LX/0ns;->A02:LX/1dv;

    .line 22
    invoke-static/range {v2 .. v7}, LX/0ze;->A00(Landroid/app/Application;LX/1dv;LX/1ht;LX/0a5;LX/KZN;Z)LX/0ix;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0, v1}, LX/0zb;->A00(LX/0ix;Ljava/lang/Integer;)V

    .line 29
    invoke-virtual {v0}, LX/0ix;->A00()LX/0fz;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, LX/1mg;->A02(LX/0Zu;)V

    .line 36
    return-void
.end method
