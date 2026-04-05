.class public final LX/OeA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Prc;


# instance fields
.field public final synthetic A00:LX/EHo;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/EHo;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/OeA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/OeA;->A00:LX/EHo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNf()V
    .locals 4

    iget-object v3, p0, LX/OeA;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/OeA;->A00:LX/EHo;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x21

    if-eq v1, v0, :cond_1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x41

    if-eq v1, v0, :cond_1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_1

    sget-object v2, LX/Hhq;->A02:LX/4E3;

    invoke-static {v3}, LX/4E3;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/4E3;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/48i;->A07:LX/48a;

    invoke-static {v3}, LX/48a;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/48a;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/4E4;->A0E(Lcom/instagram/common/session/UserSession;LX/PH5;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/4E4;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    return-void
.end method
