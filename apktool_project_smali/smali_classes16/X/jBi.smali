.class public final LX/jBi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/jBi;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/jBi;->A01:LX/7Dl;

    iput-object p4, p0, LX/jBi;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/jBi;->A00:LX/9Tg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x51eabdf2

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/jAv;

    const v0, -0xc720915

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/jBi;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/jAv;

    invoke-virtual {v1, p0, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v3, p0, LX/jBi;->A01:LX/7Dl;

    invoke-static {}, LX/154;->A0L()LX/9Tn;

    move-result-object v2

    iget-object v0, p0, LX/jBi;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0, v6}, LX/9Tn;->A03(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/jAv;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "closed"

    :goto_0
    invoke-virtual {v2, v0}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v1

    iget-object v0, p0, LX/jBi;->A00:LX/9Tg;

    invoke-static {v0, v1, v3}, LX/9Tp;->A00(LX/9Tg;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    const v0, -0x41654ce3

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, -0x91caa05

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    const-string v0, "fallback"

    goto :goto_0

    :cond_1
    const-string v0, "complete"

    goto :goto_0
.end method
