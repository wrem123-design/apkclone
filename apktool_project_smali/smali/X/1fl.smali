.class public final LX/1fl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/1dn;LX/1fk;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 8
    iget-wide v1, p0, LX/1dn;->A03:D

    .line 10
    const-wide/16 v3, 0x0

    .line 12
    cmpg-double v0, v1, v3

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const-string v0, "cpu_user_time_s"

    .line 18
    invoke-interface {p1, v0, v1, v2}, LX/1fk;->A94(Ljava/lang/String;D)V

    .line 21
    :cond_0
    iget-wide v1, p0, LX/1dn;->A02:D

    .line 23
    cmpg-double v0, v1, v3

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const-string v0, "cpu_system_time_s"

    .line 29
    invoke-interface {p1, v0, v1, v2}, LX/1fk;->A94(Ljava/lang/String;D)V

    .line 32
    :cond_1
    iget-wide v1, p0, LX/1dn;->A01:D

    .line 34
    cmpg-double v0, v1, v3

    .line 36
    if-eqz v0, :cond_2

    .line 38
    const-string v0, "child_cpu_user_time_s"

    .line 40
    invoke-interface {p1, v0, v1, v2}, LX/1fk;->A94(Ljava/lang/String;D)V

    .line 43
    :cond_2
    iget-wide v1, p0, LX/1dn;->A00:D

    .line 45
    cmpg-double v0, v1, v3

    .line 47
    if-eqz v0, :cond_3

    .line 49
    const-string v0, "child_cpu_system_time_s"

    .line 51
    invoke-interface {p1, v0, v1, v2}, LX/1fk;->A94(Ljava/lang/String;D)V

    .line 54
    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic Frk(LX/1cj;LX/1fk;)V
    .locals 0

    .line 0
    check-cast p1, LX/1dn;

    .line 2
    invoke-static {p1, p2}, LX/1fl;->A00(LX/1dn;LX/1fk;)V

    .line 5
    return-void
.end method
