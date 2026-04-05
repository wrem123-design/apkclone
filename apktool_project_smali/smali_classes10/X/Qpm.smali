.class public final LX/Qpm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8TA;

.field public final synthetic A01:LX/OjL;


# direct methods
.method public constructor <init>(LX/8TA;LX/OjL;)V
    .locals 0

    iput-object p2, p0, LX/Qpm;->A01:LX/OjL;

    iput-object p1, p0, LX/Qpm;->A00:LX/8TA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v2, p0, LX/Qpm;->A01:LX/OjL;

    iget-object v0, v2, LX/OjL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nc;->A01(LX/1G1;)LX/3um;

    move-result-object v1

    iget-object v0, v2, LX/OjL;->A02:LX/Qek;

    iput-object v0, v1, LX/3um;->A00:LX/AHT;

    invoke-virtual {v1}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    sget-object v10, LX/1GO;->A00:LX/1GO;

    const/4 v0, 0x2

    new-instance v9, LX/8Dy;

    invoke-direct {v9, v0}, LX/8Dy;-><init>(I)V

    const/4 v0, 0x3

    new-instance v8, LX/8Dy;

    invoke-direct {v8, v0}, LX/8Dy;-><init>(I)V

    invoke-static {v10}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v3, p0, LX/Qpm;->A00:LX/8TA;

    iget-object v6, v2, LX/OjL;->A04:Ljava/lang/String;

    iget-object v5, v2, LX/OjL;->A03:Ljava/lang/Integer;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, v2, LX/OjL;->A00:LX/6bX;

    move-object v4, v3

    invoke-static/range {v1 .. v10}, LX/1GR;->A00(LX/0wt;LX/6bX;LX/8TA;LX/8TA;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
