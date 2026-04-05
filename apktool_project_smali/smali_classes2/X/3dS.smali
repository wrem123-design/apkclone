.class public final LX/3dS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# static fields
.field public static final A02:LX/3dT;


# instance fields
.field public final A00:LX/KaM;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3dT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3dS;->A02:LX/3dT;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dS;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/2tk;->A01(Lcom/instagram/common/session/UserSession;)LX/2tl;

    move-result-object v1

    sget-object v0, LX/2tm;->A3H:LX/2tm;

    invoke-virtual {v1, v0}, LX/2tl;->A04(LX/2tm;)LX/KaM;

    move-result-object v3

    iput-object v3, p0, LX/3dS;->A00:LX/KaM;

    const/4 v0, -0x1

    const-string/jumbo v2, "app_version_number"

    invoke-interface {v3, v2, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, LX/BPc;->A00()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0}, LX/Lzl;->AKZ()V

    invoke-interface {v0}, LX/Lzl;->apply()V

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/3dS;->A01:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/3dS;

    invoke-virtual {v1, v0}, LX/1G1;->A07(Ljava/lang/Class;)V

    return-void
.end method
