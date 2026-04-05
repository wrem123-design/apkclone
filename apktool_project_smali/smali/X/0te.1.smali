.class public final LX/0te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0za;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/0Ff;

.field public final A02:LX/0a5;

.field public final A03:LX/KZN;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0Ff;LX/0a5;LX/KZN;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/0te;->A00:Landroid/app/Application;

    .line 5
    iput-object p2, p0, LX/0te;->A01:LX/0Ff;

    .line 7
    iput-object p3, p0, LX/0te;->A02:LX/0a5;

    .line 9
    iput-object p4, p0, LX/0te;->A03:LX/KZN;

    .line 11
    iput-boolean p5, p0, LX/0te;->A05:Z

    .line 13
    iput-boolean p6, p0, LX/0te;->A04:Z

    .line 15
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
    .locals 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    sget-object v5, LX/0tf;->A00:LX/0tf;

    .line 10
    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    .line 12
    iget-object v3, p0, LX/0te;->A00:Landroid/app/Application;

    .line 14
    iget-object v4, p0, LX/0te;->A01:LX/0Ff;

    .line 16
    sget-object v6, LX/0fc;->A08:LX/0th;

    .line 18
    iget-boolean v0, p0, LX/0te;->A05:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v7, p0, LX/0te;->A02:LX/0a5;

    .line 24
    :goto_0
    iget-boolean v8, p0, LX/0te;->A04:Z

    .line 26
    invoke-static/range {v3 .. v8}, LX/1aK;->A00(Landroid/app/Application;LX/0Ff;LX/0th;LX/0th;LX/0a5;Z)LX/0ix;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0, v1}, LX/0zb;->A00(LX/0ix;Ljava/lang/Integer;)V

    .line 33
    invoke-virtual {v0}, LX/0ix;->A00()LX/0fz;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, LX/1mg;->A02(LX/0Zu;)V

    .line 40
    sget-object v1, LX/009;->A15:Ljava/lang/Integer;

    .line 42
    iget-object v2, p0, LX/0te;->A02:LX/0a5;

    .line 44
    new-instance v0, LX/0ti;

    .line 46
    invoke-direct {v0, v5}, LX/0ti;-><init>(LX/0th;)V

    .line 49
    invoke-static {v4, v0, v2}, LX/1aJ;->A00(LX/0Ff;LX/0ti;LX/0a5;)LX/0ix;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0, v1}, LX/0zb;->A00(LX/0ix;Ljava/lang/Integer;)V

    .line 56
    invoke-virtual {v0}, LX/0ix;->A00()LX/0fz;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, LX/1mg;->A02(LX/0Zu;)V

    .line 63
    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    .line 65
    iget-object v0, p0, LX/0te;->A03:LX/KZN;

    .line 67
    invoke-static {v3, v2, v0}, LX/1aK;->A01(Landroid/app/Application;LX/0a5;LX/KZN;)LX/0ix;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0, v1}, LX/0zb;->A00(LX/0ix;Ljava/lang/Integer;)V

    .line 74
    invoke-virtual {v0}, LX/0ix;->A00()LX/0fz;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, LX/1mg;->A02(LX/0Zu;)V

    .line 81
    return-void

    .line 82
    :cond_0
    const/4 v7, 0x0

    .line 83
    goto :goto_0
.end method
