.class public final LX/QfP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/2If;

.field public final synthetic A03:LX/KYX;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/2If;LX/KYX;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p2, p0, LX/QfP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/QfP;->A00:LX/AHT;

    iput-object p4, p0, LX/QfP;->A03:LX/KYX;

    iput-object p5, p0, LX/QfP;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/QfP;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/QfP;->A06:Z

    iput-object p3, p0, LX/QfP;->A02:LX/2If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 15

    sget-boolean v1, LX/NvK;->A00:Z

    const-string v0, "INVALID_STICKER_ID"

    sget-object v4, LX/NtB;->A00:LX/NtB;

    iget-object v7, p0, LX/QfP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/QfP;->A00:LX/AHT;

    if-eqz v1, :cond_4

    sget-object v10, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v8, p0, LX/QfP;->A03:LX/KYX;

    iget-object v13, p0, LX/QfP;->A05:Ljava/lang/String;

    if-nez v13, :cond_0

    move-object v13, v0

    :cond_0
    iget-object v14, p0, LX/QfP;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/QfP;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v5, 0x0

    move-object v12, v5

    invoke-virtual/range {v4 .. v14}, LX/NtB;->A00(LX/L6x;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KYX;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/QfP;->A02:LX/2If;

    invoke-static {v8}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v4, "null"

    :goto_0
    iget-object v0, v2, LX/2If;->A00:LX/2Bk;

    iget-object v3, v0, LX/2Bk;->A1I:LX/2o5;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/2o5;->A0c:LX/2Ee;

    iget-object v0, v0, LX/2Ee;->A0D:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/2o5;->A1o:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x10

    new-instance v1, LX/Mwt;

    invoke-direct {v1, v2, v0}, LX/Mwt;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/KNC;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KNC;

    invoke-virtual {v0, v4}, LX/KNC;->A00(Ljava/lang/String;)V

    const-string v2, ""

    sget-object v1, LX/3BJ;->A02:LX/3BJ;

    const-string v0, "stickers"

    invoke-virtual {v3, v1, v5, v0, v2}, LX/2o5;->A1g(LX/3BJ;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v4, "ai_sticker_preview"

    goto :goto_0

    :cond_3
    const-string v4, "ai_sticker_nux"

    goto :goto_0

    :cond_4
    sget-object v10, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v11, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v8, p0, LX/QfP;->A03:LX/KYX;

    iget-object v13, p0, LX/QfP;->A05:Ljava/lang/String;

    if-nez v13, :cond_5

    move-object v13, v0

    :cond_5
    iget-object v14, p0, LX/QfP;->A04:Ljava/lang/String;

    iget-boolean v0, p0, LX/QfP;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v5, 0x0

    move-object v12, v5

    invoke-virtual/range {v4 .. v14}, LX/NtB;->A00(LX/L6x;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KYX;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EK5()V
    .locals 0

    return-void
.end method
