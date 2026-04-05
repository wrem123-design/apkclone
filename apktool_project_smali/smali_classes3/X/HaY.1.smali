.class public final LX/HaY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0W5;

.field public final synthetic A01:LX/3rc;

.field public final synthetic A02:Z

.field public final synthetic A03:Z

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/0W5;LX/3rc;ZZZZZZZZZ)V
    .locals 0

    iput-object p1, p0, LX/HaY;->A00:LX/0W5;

    iput-boolean p3, p0, LX/HaY;->A08:Z

    iput-boolean p4, p0, LX/HaY;->A02:Z

    iput-object p2, p0, LX/HaY;->A01:LX/3rc;

    iput-boolean p5, p0, LX/HaY;->A06:Z

    iput-boolean p6, p0, LX/HaY;->A03:Z

    iput-boolean p7, p0, LX/HaY;->A07:Z

    iput-boolean p8, p0, LX/HaY;->A09:Z

    iput-boolean p9, p0, LX/HaY;->A05:Z

    iput-boolean p10, p0, LX/HaY;->A04:Z

    iput-boolean p11, p0, LX/HaY;->A0A:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v4, p0, LX/HaY;->A00:LX/0W5;

    sget-object v0, LX/0W5;->A1Y:Ljava/util/List;

    iget-object v0, v4, LX/0W5;->A0L:LX/1Ce;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1Ce;->A0A:LX/8fl;

    if-eqz v1, :cond_1

    iget-boolean v6, p0, LX/HaY;->A08:Z

    iget-boolean v7, p0, LX/HaY;->A02:Z

    iget-object v5, p0, LX/HaY;->A01:LX/3rc;

    iget-boolean v8, p0, LX/HaY;->A06:Z

    iget-boolean v9, p0, LX/HaY;->A03:Z

    iget-boolean v10, p0, LX/HaY;->A07:Z

    iget-boolean v11, p0, LX/HaY;->A09:Z

    iget-boolean v12, p0, LX/HaY;->A05:Z

    iget-boolean v13, p0, LX/HaY;->A04:Z

    iget-boolean v14, p0, LX/HaY;->A0A:Z

    invoke-static {}, LX/0NZ;->A00()LX/0NZ;

    move-result-object v2

    iget-boolean v0, v4, LX/0W5;->A0U:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/8fl;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, LX/0NZ;->A03(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v2, v4, LX/0W5;->A0u:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/8fl;->A0H:Ljava/lang/String;

    const-string v1, "_"

    new-instance v0, LX/1oq;

    invoke-direct {v0, v1}, LX/1oq;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, LX/1oq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v3, LX/Bd9;

    invoke-direct/range {v3 .. v14}, LX/Bd9;-><init>(LX/0W5;LX/3rc;ZZZZZZZZZ)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3, v2, v0, v1}, LX/ElX;->A00(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/8kB;

    move-result-object v0

    invoke-interface {v0}, LX/Tky;->run()V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0NZ;->A02()V

    goto :goto_0
.end method
