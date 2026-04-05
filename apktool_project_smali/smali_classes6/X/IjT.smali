.class public final LX/IjT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kh4;


# instance fields
.field public final synthetic A00:LX/FiX;


# direct methods
.method public constructor <init>(LX/FiX;)V
    .locals 0

    iput-object p1, p0, LX/IjT;->A00:LX/FiX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNL(Ljava/util/List;)V
    .locals 8

    const/4 v4, 0x0

    iget-object v0, p0, LX/IjT;->A00:LX/FiX;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7Q1;

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v7, v0, LX/FiX;->A00:LX/FAw;

    iget-object v0, v7, LX/FAw;->A04:LX/20D;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/20D;->A00()LX/20M;

    move-result-object v0

    iget v1, v0, LX/20M;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v6, v7, LX/FAw;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/FAw;->A05:LX/6cs;

    iget-object v3, v7, LX/FAw;->A08:LX/ECJ;

    iget-object v0, v7, LX/FAw;->A01:LX/GJn;

    const/4 v2, 0x0

    invoke-static {v1, v6, v3, v0, v2}, LX/80a;->A01(LX/6cs;Lcom/instagram/common/session/UserSession;LX/ECJ;LX/GJn;LX/3Y1;)I

    move-result v1

    iget-object v0, v3, LX/ECJ;->A28:Ljava/lang/String;

    iput-object v0, v5, LX/7Q1;->A0f:Ljava/lang/String;

    iget-object v0, v3, LX/ECJ;->A2a:Ljava/lang/String;

    iput-object v0, v5, LX/7Q1;->A0v:Ljava/lang/String;

    iput v1, v5, LX/7Q1;->A0F:I

    iget-object v0, v3, LX/ECJ;->A27:Ljava/lang/String;

    iput-object v0, v5, LX/7Q1;->A0t:Ljava/lang/String;

    iget-object v0, v7, LX/FAw;->A00:LX/Fni;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Fni;->A00()LX/LDo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LDo;->E5I(Ljava/util/List;)V

    :cond_0
    iget-object v1, v7, LX/FAw;->A03:LX/1Z6;

    if-eqz v1, :cond_2

    sget-object v0, LX/3M5;->A00:LX/3M5;

    invoke-virtual {v1, v0, v5, v2, v4}, LX/1Z6;->A02(LX/Hhz;LX/7Q1;Ljava/lang/Integer;Z)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "capturedMediaProcessor"

    goto :goto_0

    :cond_3
    const-string v0, "visibilityControllerComponentProvider"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, LX/IjT;->A00:LX/FiX;

    iget-object v3, v0, LX/FiX;->A00:LX/FAw;

    iget-object v0, v3, LX/FAw;->A06:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error importing video: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p1}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/FAw;->A00(LX/FAw;)V

    return-void
.end method
