.class public final LX/lwG;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p5, p0, LX/lwG;->$t:I

    iput-object p1, p0, LX/lwG;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/lwG;->A03:Ljava/lang/String;

    iput p4, p0, LX/lwG;->A00:I

    iput-object p3, p0, LX/lwG;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    iget v0, v5, LX/lwG;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/lwG;->A01:Ljava/lang/Object;

    check-cast v0, LX/QYt;

    iget-object v3, v0, LX/QYt;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/QYt;->A01:LX/AHT;

    iget-boolean v1, v0, LX/QYt;->A06:Z

    iget-object v7, v5, LX/lwG;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/QYt;->A05:LX/Fas;

    iget-object v8, v0, LX/Fas;->A08:Ljava/lang/String;

    iget-object v9, v0, LX/Fas;->A0A:Ljava/lang/String;

    iget v14, v5, LX/lwG;->A00:I

    iget v15, v0, LX/Fas;->A01:I

    iget-object v0, v0, LX/Fas;->A04:LX/1j5;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v5, LX/lwG;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v4, LX/5D3;

    invoke-direct {v4, v2, v3, v1}, LX/5D3;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Z)V

    const/4 v5, 0x0

    move-object v6, v5

    move-object v12, v5

    move-object v13, v5

    invoke-virtual/range {v4 .. v15}, LX/5D3;->Frf(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object v4, LX/H99;->A00:LX/H99;

    return-object v4

    :cond_0
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, Lcom/meta/mfa/SignPayloadRequest;

    invoke-direct {v4}, Lcom/meta/mfa/SignPayloadRequest;-><init>()V

    iget-object v3, v5, LX/lwG;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/lwG;->A02:Ljava/lang/String;

    iget v0, v5, LX/lwG;->A00:I

    int-to-byte v1, v0

    iget-object v0, v5, LX/lwG;->A01:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v3, v4, Lcom/meta/mfa/SignPayloadRequest;->A02:Ljava/lang/String;

    iput-object v2, v4, Lcom/meta/mfa/SignPayloadRequest;->A01:Ljava/lang/String;

    iput-byte v1, v4, Lcom/meta/mfa/SignPayloadRequest;->A00:B

    iput-object v0, v4, Lcom/meta/mfa/SignPayloadRequest;->A04:[B

    iput-object v6, v4, Lcom/meta/mfa/SignPayloadRequest;->A03:Ljava/util/List;

    return-object v4
.end method
