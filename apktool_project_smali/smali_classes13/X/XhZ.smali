.class public final LX/XhZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ljS;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/FKB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FKB;)V
    .locals 0

    iput-object p2, p0, LX/XhZ;->A01:LX/FKB;

    iput-object p1, p0, LX/XhZ;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHU(Ljava/lang/String;)V
    .locals 12

    move-object v10, p1

    if-eqz p1, :cond_2

    iget-object v4, p0, LX/XhZ;->A01:LX/FKB;

    iget-object v6, p0, LX/XhZ;->A00:Landroid/content/Context;

    iget-object v2, v4, LX/FKB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v1

    const v0, 0x1211937

    invoke-virtual {v1, v0}, LX/9e6;->markerStart(I)V

    invoke-static {v2}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81129900006635L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/FKB;->A00:LX/WpM;

    if-nez v0, :cond_0

    new-instance v1, LX/WpM;

    invoke-direct {v1}, LX/WpM;-><init>()V

    iget-object v0, v4, LX/FKB;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vb7;

    invoke-virtual {v0, v1}, LX/Vb7;->A01(LX/ibL;)V

    iput-object v1, v4, LX/FKB;->A00:LX/WpM;

    :cond_0
    iget-object v0, v4, LX/FKB;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Vb7;

    sget-object v2, LX/QBS;->A0B:LX/QBS;

    iget-object v8, v4, LX/FKB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v11

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    new-instance v7, LX/UzN;

    invoke-direct {v7, v1, v0}, LX/UzN;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v5, LX/Xpo;

    invoke-direct/range {v5 .. v11}, LX/Xpo;-><init>(Landroid/content/Context;LX/UzN;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/WpZ;

    invoke-direct {v0, v4, p1}, LX/WpZ;-><init>(LX/FKB;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v0, v2}, LX/Vb7;->A00(LX/hwM;LX/jdO;LX/QBS;)LX/QPE;

    move-result-object v0

    iput-object v0, v4, LX/FKB;->A01:LX/QPE;

    return-void

    :cond_1
    invoke-static {v4, p1}, LX/FKB;->A03(LX/FKB;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/XhZ;->A01:LX/FKB;

    iget-object v1, v0, LX/FKB;->A08:LX/LEo;

    sget-object v0, LX/OTZ;->A00:LX/OTZ;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
