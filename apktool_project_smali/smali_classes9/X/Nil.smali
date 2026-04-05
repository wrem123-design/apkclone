.class public final LX/Nil;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdB;


# instance fields
.field public final synthetic A00:LX/EHn;

.field public final synthetic A01:LX/2Y7;

.field public final synthetic A02:LX/Mtj;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/EHn;LX/2Y7;LX/Mtj;Ljava/lang/Integer;)V
    .locals 0

    iput-object p3, p0, LX/Nil;->A02:LX/Mtj;

    iput-object p2, p0, LX/Nil;->A01:LX/2Y7;

    iput-object p1, p0, LX/Nil;->A00:LX/EHn;

    iput-object p4, p0, LX/Nil;->A03:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic F8i()V
    .locals 0

    return-void
.end method

.method public final F8j()V
    .locals 13

    iget-object v3, p0, LX/Nil;->A02:LX/Mtj;

    iget-object v5, p0, LX/Nil;->A01:LX/2Y7;

    iget-object v2, p0, LX/Nil;->A00:LX/EHn;

    iget-object v4, p0, LX/Nil;->A03:Ljava/lang/Integer;

    iget-object v1, v5, LX/2Y7;->A01:LX/EHo;

    iget-object v0, v5, LX/2Y7;->A00:LX/EHn;

    invoke-static {v0, v1}, LX/JwV;->A00(LX/EHn;LX/EHo;)LX/6jn;

    move-result-object v8

    iget-object v0, v5, LX/2Y7;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v12, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v12, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/EHn;->A0R:LX/EHn;

    if-ne v2, v0, :cond_0

    const/16 v0, 0x16

    new-instance v1, LX/25Q;

    invoke-direct {v1, v3, v0}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Mtj;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v7

    iget-object v6, v3, LX/Mtj;->A07:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v6}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v4}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/Nik;

    invoke-direct {v0, v8, v1, v5, v5}, LX/Nik;-><init>(LX/6jn;Lkotlin/jvm/functions/Function3;ZZ)V

    :goto_0
    invoke-virtual {v7, v6, v0, v4}, LX/47h;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/LdB;Ljava/lang/String;)V

    :cond_0
    :goto_1
    sget-object v0, LX/EHn;->A0C:LX/EHn;

    if-ne v2, v0, :cond_1

    sget-object v0, LX/1XC;->A05:LX/1XO;

    iget-object v1, v3, LX/Mtj;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/1XO;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1XO;->A00(Lcom/instagram/common/session/UserSession;)LX/1XC;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1XC;->A06(LX/lt0;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/EHn;->A0R:LX/EHn;

    if-ne v2, v0, :cond_3

    const/16 v0, 0x15

    new-instance v1, LX/25Q;

    invoke-direct {v1, v3, v0}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Mtj;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v7

    iget-object v6, v3, LX/Mtj;->A07:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v6}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v4}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/Nik;

    invoke-direct {v0, v8, v1, v12, v5}, LX/Nik;-><init>(LX/6jn;Lkotlin/jvm/functions/Function3;ZZ)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/EHn;->A0C:LX/EHn;

    if-ne v2, v0, :cond_0

    invoke-static {v3, v5}, LX/Mtj;->A0B(LX/Mtj;Z)V

    goto :goto_1

    :cond_4
    sget-object v0, LX/EHn;->A0R:LX/EHn;

    if-ne v2, v0, :cond_5

    const/16 v0, 0x14

    new-instance v1, LX/25Q;

    invoke-direct {v1, v3, v0}, LX/25Q;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Mtj;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/47f;->A00(Lcom/instagram/common/session/UserSession;)LX/47h;

    move-result-object v7

    iget-object v6, v3, LX/Mtj;->A07:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v6}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v4}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/Nik;

    invoke-direct {v0, v8, v1, v12, v12}, LX/Nik;-><init>(LX/6jn;Lkotlin/jvm/functions/Function3;ZZ)V

    goto :goto_0

    :cond_5
    sget-object v0, LX/EHn;->A0C:LX/EHn;

    if-ne v2, v0, :cond_0

    iget-object v9, v3, LX/Mtj;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v7, LX/Hhq;

    invoke-direct {v7, v9}, LX/Hhq;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/009;->A0P:Ljava/lang/Integer;

    invoke-static {v0}, LX/49a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "UPSELL_ACCEPT"

    invoke-virtual/range {v7 .. v12}, LX/Hhq;->A00(LX/6jn;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v12}, LX/Mtj;->A0B(LX/Mtj;Z)V

    goto :goto_1
.end method
