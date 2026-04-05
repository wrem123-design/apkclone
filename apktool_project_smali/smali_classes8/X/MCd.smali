.class public final LX/MCd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/58T;

.field public final synthetic A01:LX/9Iq;


# direct methods
.method public constructor <init>(LX/58T;LX/9Iq;)V
    .locals 0

    iput-object p2, p0, LX/MCd;->A01:LX/9Iq;

    iput-object p1, p0, LX/MCd;->A00:LX/58T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, LX/MCd;->A01:LX/9Iq;

    iget-object v1, v2, LX/9Iq;->A07:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/MCd;->A00:LX/58T;

    sget v0, LX/58T;->A0A:I

    iget-object v0, v1, LX/58T;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/9Iq;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/35w;->A00(Lcom/instagram/common/session/UserSession;)LX/36Q;

    move-result-object v5

    iget-object v4, v5, LX/36Q;->A04:LX/jAX;

    sget-object v0, LX/1xu;->A00:LX/1xu;

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Mkf;

    invoke-direct {v0, v5, v6, v3, v1}, LX/Mkf;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
