.class public final LX/cA2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KSc;


# instance fields
.field public final synthetic A00:LX/PLh;

.field public final synthetic A01:LX/F8j;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PLh;LX/F8j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/cA2;->A01:LX/F8j;

    iput-object p3, p0, LX/cA2;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/cA2;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/cA2;->A00:LX/PLh;

    iput-object p5, p0, LX/cA2;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdV(Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/cA2;->A00:LX/PLh;

    sget-object v0, LX/PLh;->A04:LX/PLh;

    const/4 v5, 0x0

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/cA2;->A03:Ljava/lang/String;

    :goto_0
    iget-object v3, p0, LX/cA2;->A01:LX/F8j;

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/lAD;

    invoke-direct {v0, v3, v4, v5, v1}, LX/lAD;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    move-object v4, v5

    goto :goto_0
.end method

.method public final FN4(Lcom/instagram/feed/media/Media;)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/cA2;->A01:LX/F8j;

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    iget-object v4, p0, LX/cA2;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/cA2;->A04:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/lAJ;

    invoke-direct/range {v1 .. v7}, LX/lAJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
