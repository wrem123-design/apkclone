.class public final LX/YKA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pww;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Xxa;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(LX/Xxa;Lcom/instagram/user/model/User;I)V
    .locals 0

    iput-object p1, p0, LX/YKA;->A01:LX/Xxa;

    iput p3, p0, LX/YKA;->A00:I

    iput-object p2, p0, LX/YKA;->A02:Lcom/instagram/user/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESJ(LX/igO;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/YKA;->A01:LX/Xxa;

    iget-object v4, v5, LX/Xxa;->A01:LX/Qi2;

    iget v3, p0, LX/YKA;->A00:I

    iget-object v0, p0, LX/YKA;->A02:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/Qi2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/Qi2;->A00:LX/AHT;

    invoke-static {v0, v1, v2, v3}, LX/490;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iget-object v0, v5, LX/Xxa;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final Eds(LX/F8C;LX/igO;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method

.method public final FMp(LX/Cxe;LX/igO;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
