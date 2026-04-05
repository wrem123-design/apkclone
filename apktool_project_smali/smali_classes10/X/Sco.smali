.class public final LX/Sco;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/5wv;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/5wv;)V
    .locals 1

    iput-object p1, p0, LX/Sco;->A00:LX/AHT;

    iput-object p2, p0, LX/Sco;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Sco;->A02:LX/5wv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/Sco;->A00:LX/AHT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/Sco;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Sco;->A02:LX/5wv;

    new-instance v6, LX/Sbr;

    invoke-direct {v6, v0}, LX/Sbr;-><init>(LX/5wv;)V

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v1 .. v8}, LX/6Za;->IgRoot$default(Ljava/lang/String;LX/1sq;ZZZLX/LEL;ILjava/lang/Object;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
