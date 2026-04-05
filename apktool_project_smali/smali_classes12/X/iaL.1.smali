.class public final LX/iaL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KZN;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/7sp;

.field public final synthetic A02:LX/KZN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7sp;LX/KZN;)V
    .locals 0

    iput-object p1, p0, LX/iaL;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/iaL;->A02:LX/KZN;

    iput-object p2, p0, LX/iaL;->A01:LX/7sp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 8

    const-string v5, "0"

    iget-object v4, p0, LX/iaL;->A00:Landroid/content/Context;

    sget-object v0, LX/2tm;->A1l:LX/2tm;

    invoke-static {v0, v5}, LX/2tk;->A00(LX/2tm;Ljava/lang/String;)LX/BV7;

    move-result-object v0

    new-instance v3, LX/8rz;

    invoke-direct {v3, v0}, LX/8rz;-><init>(LX/KaM;)V

    iget-object v2, p0, LX/iaL;->A02:LX/KZN;

    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6vh;

    new-instance v0, LX/Tgr;

    invoke-direct {v0, v2}, LX/Tgr;-><init>(LX/KZN;)V

    invoke-static {v4, v3, v1, v0, v5}, LX/Whk;->A00(Landroid/content/Context;Landroid/content/SharedPreferences;LX/6vh;LX/Tgr;Ljava/lang/String;)LX/Whk;

    move-result-object v4

    new-instance v6, LX/TkZ;

    invoke-direct {v6, v5, v2}, LX/TkZ;-><init>(Ljava/lang/String;LX/KZN;)V

    invoke-interface {v2}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6vh;

    iget-object v3, p0, LX/iaL;->A01:LX/7sp;

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v7

    new-instance v2, LX/7jz;

    invoke-direct/range {v2 .. v7}, LX/7jz;-><init>(LX/moo;LX/Whk;LX/6vh;LX/TkZ;Z)V

    return-object v2
.end method
