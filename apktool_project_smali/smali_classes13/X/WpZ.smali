.class public final LX/WpZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jdO;


# instance fields
.field public final synthetic A00:LX/FKB;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FKB;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/WpZ;->A00:LX/FKB;

    iput-object p2, p0, LX/WpZ;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWD(LX/QIZ;)V
    .locals 2

    iget-object v1, p0, LX/WpZ;->A00:LX/FKB;

    const/4 v0, 0x0

    iput-object v0, v1, LX/FKB;->A01:LX/QPE;

    iget-object v0, p0, LX/WpZ;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/FKB;->A03(LX/FKB;Ljava/lang/String;)V

    return-void
.end method

.method public final EWE(LX/gvM;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p0, LX/WpZ;->A00:LX/FKB;

    const/4 v0, 0x0

    iput-object v0, v3, LX/FKB;->A01:LX/QPE;

    instance-of v0, p1, LX/Xqn;

    if-eqz v0, :cond_0

    sget-object v2, LX/Aka;->A05:LX/Yd1;

    check-cast p1, LX/Xqn;

    iget-object v1, p1, LX/Xqn;->A02:Lorg/json/JSONObject;

    iget-object v0, v3, LX/FKB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v1}, LX/Yd1;->A00(Lcom/instagram/common/session/UserSession;Lorg/json/JSONObject;)LX/Aka;

    move-result-object v0

    invoke-static {v0, v3}, LX/FKB;->A01(LX/Aka;LX/FKB;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/FKB;->A02(LX/FKB;)V

    return-void
.end method

.method public final synthetic F64(F)V
    .locals 0

    return-void
.end method
