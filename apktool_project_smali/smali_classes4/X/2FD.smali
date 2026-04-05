.class public final LX/2FD;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/2FD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2FD;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/String;

    sget-object v2, LX/2EE;->A00:LX/2EE;

    iget-object v1, p0, LX/2FD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2FD;->A01:Ljava/lang/String;

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {v2, v1, v0, p1, p3}, LX/2EE;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
