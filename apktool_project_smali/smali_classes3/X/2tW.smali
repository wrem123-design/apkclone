.class public final LX/2tW;
.super LX/8Sl;
.source ""

# interfaces
.implements LX/Jaw;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/2t9;LX/8Sf;)V
    .locals 16

    const/4 v14, 0x0

    const/4 v13, 0x1

    move-object/from16 v12, p4

    iget-object v4, v12, LX/8Sf;->commandType:LX/2s4;

    iget-object v5, v12, LX/8Sf;->trigger:Ljava/lang/String;

    iget-object v6, v12, LX/8Sf;->loggingId:LX/2s5;

    const v0, 0x7f132f6d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v12, LX/8Sf;->context:Landroid/content/Context;

    new-instance v9, LX/2u0;

    move-object/from16 v3, p2

    invoke-direct {v9, v0, v3}, LX/2u0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x0

    const v8, 0x7f08252c

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v11, p3

    invoke-direct/range {v1 .. v15}, LX/8Sl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2s4;Ljava/lang/String;LX/2s5;Ljava/lang/Integer;ILX/Jax;Ljava/lang/Integer;LX/8Sf;LX/8Sf;ZZLjava/lang/Integer;)V

    const v0, 0x7f132f6b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v1, LX/2tW;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final shouldPrependOnReply(Ljava/lang/String;LX/L0S;)Z
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2tW;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/L0S;->A06:LX/L0S;

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/8Sf;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2SA;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
