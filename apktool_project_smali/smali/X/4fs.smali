.class public final LX/4fs;
.super LX/Iwv;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/jAz;

.field public final synthetic A02:LX/ifO;

.field public final synthetic A03:LX/KYd;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/jAz;LX/ifO;LX/KYd;Ljava/lang/String;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/4fs;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    iput-object p5, p0, LX/4fs;->A04:Ljava/lang/String;

    .line 4
    iput-object p2, p0, LX/4fs;->A01:LX/jAz;

    .line 6
    iput-object p3, p0, LX/4fs;->A02:LX/ifO;

    .line 8
    iput-object p4, p0, LX/4fs;->A03:LX/KYd;

    .line 10
    const v2, 0x2402e1c4

    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    :try_start_0
    sget-object v0, LX/4fn;->A02:LX/9FD;

    .line 2
    iget-object v5, p0, LX/4fs;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    const/16 v0, 0x8

    .line 6
    new-instance v1, LX/9dx;

    .line 8
    invoke-direct {v1, v5, v0}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    .line 11
    const-class v0, LX/4fn;

    .line 13
    invoke-virtual {v5, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4fn;

    .line 19
    iget-object v0, v0, LX/4fn;->A00:LX/Bbi;

    .line 21
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LX/4ks;

    .line 27
    iget-object v1, p0, LX/4fs;->A04:Ljava/lang/String;

    .line 29
    iget-object v3, v4, LX/4ks;->A01:LX/7u4;

    .line 31
    const/4 v0, 0x3

    .line 32
    new-instance v2, LX/7l4;

    .line 34
    invoke-direct {v2, v1, v4, v0}, LX/7l4;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {v3, v2, v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/7u4;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/4tb;

    .line 45
    if-eqz v1, :cond_0

    .line 47
    iget-object v4, p0, LX/4fs;->A01:LX/jAz;

    .line 49
    new-instance v0, LX/2sE;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-interface {v4, v0}, LX/jAz;->Dvl(LX/Aln;)V

    .line 57
    iget-object v3, p0, LX/4fs;->A02:LX/ifO;

    .line 59
    iget-object v2, v1, LX/4tb;->A01:[B

    .line 61
    iget-object v1, p0, LX/4fs;->A03:LX/KYd;

    .line 63
    new-instance v0, LX/2sF;

    .line 65
    invoke-direct {v0, v4, v1}, LX/2sF;-><init>(LX/jAz;LX/KYd;)V

    .line 68
    invoke-interface {v3, v5, v0, v2}, LX/ifO;->Fdk(Lcom/instagram/common/session/UserSession;LX/KYd;[B)V

    .line 71
    return-void

    .line 72
    :cond_0
    iget-object v0, p0, LX/4fs;->A03:LX/KYd;

    .line 74
    invoke-interface {v0}, LX/KYd;->F2v()V

    .line 77
    return-void
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    move-exception v2

    .line 79
    iget-object v1, p0, LX/4fs;->A01:LX/jAz;

    .line 81
    new-instance v0, LX/YAV;

    .line 83
    invoke-direct {v0, v2}, LX/YAV;-><init>(Ljava/lang/Exception;)V

    .line 86
    invoke-interface {v1, v0}, LX/jAz;->Dvl(LX/Aln;)V

    .line 89
    iget-object v0, p0, LX/4fs;->A03:LX/KYd;

    .line 91
    invoke-interface {v0, v2}, LX/KYd;->EcK(Ljava/lang/Exception;)V

    .line 94
    return-void
.end method
