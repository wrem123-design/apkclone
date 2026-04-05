.class public final LX/H7Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2nw;

.field public final synthetic A01:LX/C2T;

.field public final synthetic A02:LX/7Dl;

.field public final synthetic A03:LX/7Dl;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;LX/7Dl;LX/7Dl;)V
    .locals 0

    iput-object p3, p0, LX/H7Y;->A02:LX/7Dl;

    iput-object p2, p0, LX/H7Y;->A01:LX/C2T;

    iput-object p1, p0, LX/H7Y;->A00:LX/2nw;

    iput-object p4, p0, LX/H7Y;->A03:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/H7Y;->A02:LX/7Dl;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/H7Y;->A01:LX/C2T;

    iget-object v1, p0, LX/H7Y;->A00:LX/2nw;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    const-string v0, "forward"

    :goto_0
    invoke-static {v1, v0}, LX/B55;->A0s(Ljava/lang/Object;Ljava/lang/Object;)LX/9Ti;

    move-result-object v0

    invoke-static {v1, v2, v0, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v0, "back"

    goto :goto_0
.end method
