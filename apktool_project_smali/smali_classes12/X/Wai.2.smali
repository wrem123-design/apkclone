.class public abstract LX/Wai;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/6Jt;

.field public static final A01:LX/6Jt;

.field public static final A02:LX/6Jt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/6Js;->A00:LX/6Jt;

    const-string v0, "offlineexperiment/"

    invoke-virtual {v1, v0}, LX/BDm;->A01(Ljava/lang/String;)LX/BDm;

    move-result-object v1

    check-cast v1, LX/6Jt;

    sput-object v1, LX/Wai;->A01:LX/6Jt;

    const-string v0, "values/"

    invoke-virtual {v1, v0}, LX/BDm;->A01(Ljava/lang/String;)LX/BDm;

    move-result-object v0

    check-cast v0, LX/6Jt;

    sput-object v0, LX/Wai;->A02:LX/6Jt;

    const-string v0, "exposed/"

    invoke-virtual {v1, v0}, LX/BDm;->A01(Ljava/lang/String;)LX/BDm;

    move-result-object v0

    check-cast v0, LX/6Jt;

    sput-object v0, LX/Wai;->A00:LX/6Jt;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/Wai;->A02:LX/6Jt;

    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BDm;->A01(Ljava/lang/String;)LX/BDm;

    move-result-object v1

    const-string v0, "fdid/"

    invoke-virtual {v1, v0}, LX/BDm;->A01(Ljava/lang/String;)LX/BDm;

    move-result-object v1

    const-string v0, "last_expose_time"

    invoke-virtual {v1, v0}, LX/BDm;->A01(Ljava/lang/String;)LX/BDm;

    move-result-object v0

    invoke-virtual {v0}, LX/BDm;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v2, LX/Wai;->A02:LX/6Jt;

    invoke-static {p0}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BDm;->A01(Ljava/lang/String;)LX/BDm;

    move-result-object v1

    const-string v0, "fdid/"

    invoke-virtual {v1, v0}, LX/BDm;->A01(Ljava/lang/String;)LX/BDm;

    move-result-object v1

    const-string v0, "unit_segment"

    invoke-virtual {v1, v0}, LX/BDm;->A01(Ljava/lang/String;)LX/BDm;

    move-result-object v0

    invoke-virtual {v0}, LX/BDm;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
