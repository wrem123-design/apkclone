.class public final LX/OvB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqn;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/OvB;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/OvB;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWk(LX/30K;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/OvB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3Th;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ti;

    move-result-object v1

    iget-object v5, p0, LX/OvB;->A01:Ljava/lang/String;

    sget-object v3, LX/3Tk;->A0K:LX/3Tk;

    const/4 v0, 0x1

    new-instance v4, LX/PyK;

    invoke-direct {v4, p1, v0}, LX/PyK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v1 .. v6}, LX/3Ti;->A04(Lcom/instagram/common/session/UserSession;LX/3Tk;LX/Tkl;Ljava/lang/String;Z)V

    return-void
.end method
