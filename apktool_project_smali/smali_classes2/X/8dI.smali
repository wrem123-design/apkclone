.class public abstract LX/8dI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8dI;

.field public static final A01:LX/8dI;

.field public static final A02:LX/8dI;

.field public static final A03:LX/8dI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/9fr;

    invoke-direct {v0, v1}, LX/9fr;-><init>(I)V

    sput-object v0, LX/8dI;->A03:LX/8dI;

    const/4 v1, 0x1

    new-instance v0, LX/9fr;

    invoke-direct {v0, v1}, LX/9fr;-><init>(I)V

    sput-object v0, LX/8dI;->A01:LX/8dI;

    const/4 v1, 0x2

    new-instance v0, LX/9fr;

    invoke-direct {v0, v1}, LX/9fr;-><init>(I)V

    sput-object v0, LX/8dI;->A00:LX/8dI;

    const/4 v1, 0x3

    new-instance v0, LX/9fr;

    invoke-direct {v0, v1}, LX/9fr;-><init>(I)V

    sput-object v0, LX/8dI;->A02:LX/8dI;

    return-void
.end method


# virtual methods
.method public abstract A00()Ljava/lang/Class;
.end method

.method public final A01(Landroid/os/Bundle;LX/knF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    move-object v0, p0

    check-cast v0, LX/9fr;

    iget v1, v0, LX/9fr;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p2, v0, p4}, LX/8dI;->A03(LX/knF;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "KeyValueWrapper"

    const-string/jumbo v0, "bundleToPreferences got ClassCastException"

    invoke-static {v1, v0, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract A02(Landroid/os/Bundle;Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public final A03(LX/knF;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/9fr;

    iget v1, v0, LX/9fr;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, p3, v0, v1}, LX/knF;->FiV(Ljava/lang/String;J)V

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, p3, v0}, LX/knF;->FiH(Ljava/lang/String;Z)V

    return-void

    :cond_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, p3, v0}, LX/knF;->FiS(Ljava/lang/String;I)V

    return-void

    :cond_2
    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p3, p2}, LX/knF;->FiZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(LX/BAG;LX/kvZ;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/9fr;

    iget v1, v0, LX/9fr;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    check-cast p3, Ljava/lang/Number;

    if-nez p3, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    check-cast p2, LX/7sF;

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p2, p4, v0, v1}, LX/7sF;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, LX/BAG;->onResult(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    check-cast p3, Ljava/lang/Boolean;

    if-nez p3, :cond_2

    const/4 v0, 0x0

    :goto_2
    check-cast p2, LX/7sF;

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p2, p4, v0}, LX/7sF;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    check-cast p3, Ljava/lang/Number;

    if-nez p3, :cond_4

    const/4 v0, 0x0

    :goto_3
    check-cast p2, LX/7sF;

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p2, p4, v0}, LX/7sF;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_5
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, LX/0Kf;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, LX/7sF;

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2, p4, p3}, LX/7sF;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
