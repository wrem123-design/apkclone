.class public final LX/bMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqn;


# instance fields
.field public final synthetic A00:LX/3Ke;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:LX/35N;

.field public final synthetic A03:Ljava/lang/Boolean;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Ke;Lcom/instagram/model/direct/DirectThreadKey;LX/35N;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/bMk;->A00:LX/3Ke;

    iput-object p2, p0, LX/bMk;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p3, p0, LX/bMk;->A02:LX/35N;

    iput-object p5, p0, LX/bMk;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/bMk;->A03:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWk(LX/30K;)V
    .locals 13

    const/4 v12, 0x0

    invoke-static {p1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v2, p0, LX/bMk;->A00:LX/3Ke;

    iget-object v4, p0, LX/bMk;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v6, p0, LX/bMk;->A02:LX/35N;

    iget-object v8, p0, LX/bMk;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object v7, p0, LX/bMk;->A03:Ljava/lang/Boolean;

    move-object v1, v0

    move-object v3, v0

    move-object v5, v0

    move-object v9, v0

    move-object v10, v0

    move-object v11, v0

    invoke-static/range {v0 .. v12}, LX/3Ke;->A07(LX/0oO;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/3Ke;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/35N;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/bMl;

    invoke-direct {v0}, LX/bMl;-><init>()V

    invoke-virtual {p1, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/OvW;

    invoke-direct {v0, v1}, LX/OvW;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, LX/30K;->A00()V

    return-void
.end method
