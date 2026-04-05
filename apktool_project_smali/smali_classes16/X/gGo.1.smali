.class public final LX/gGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljr;


# instance fields
.field public final synthetic A00:LX/UNI;

.field public final synthetic A01:LX/DR7;


# direct methods
.method public constructor <init>(LX/UNI;LX/DR7;)V
    .locals 0

    iput-object p1, p0, LX/gGo;->A00:LX/UNI;

    iput-object p2, p0, LX/gGo;->A01:LX/DR7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGA()V
    .locals 6

    iget-object v5, p0, LX/gGo;->A00:LX/UNI;

    invoke-static {v5}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    invoke-virtual {v0}, LX/4fY;->A0n()V

    invoke-static {v5}, LX/UNI;->A00(LX/UNI;)I

    move-result v0

    invoke-static {v5, v0}, LX/UNI;->A01(LX/UNI;I)LX/jGo;

    move-result-object v4

    invoke-static {v4, v5}, LX/UNI;->A03(LX/jGo;LX/UNI;)LX/DRC;

    move-result-object v3

    iget-object v0, p0, LX/gGo;->A01:LX/DR7;

    iget-object v1, v0, LX/DR7;->A01:LX/DRC;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/DRC;->A06:Ljava/lang/String;

    :goto_0
    if-eqz v3, :cond_2

    iget-object v1, v3, LX/DRC;->A06:Ljava/lang/String;

    :goto_1
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v5}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v1

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/jGo;->A00:Lcom/instagram/user/model/User;

    :cond_0
    invoke-virtual {v1, v3, v0}, LX/4fY;->A0v(LX/DRC;Lcom/instagram/user/model/User;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method
