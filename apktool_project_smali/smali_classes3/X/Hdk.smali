.class public final LX/Hdk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

.field public final synthetic A01:LX/3Ke;

.field public final synthetic A02:LX/9Uf;

.field public final synthetic A03:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A04:LX/2kZ;

.field public final synthetic A05:LX/35N;

.field public final synthetic A06:Ljava/lang/Boolean;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/3Ke;LX/9Uf;Lcom/instagram/model/direct/DirectThreadKey;LX/2kZ;LX/35N;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Hdk;->A01:LX/3Ke;

    iput-object p3, p0, LX/Hdk;->A02:LX/9Uf;

    iput-object p4, p0, LX/Hdk;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object p8, p0, LX/Hdk;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/Hdk;->A05:LX/35N;

    iput-object p5, p0, LX/Hdk;->A04:LX/2kZ;

    iput-object p7, p0, LX/Hdk;->A06:Ljava/lang/Boolean;

    iput-object p1, p0, LX/Hdk;->A00:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Hdk;->A01:LX/3Ke;

    iget-object v7, v0, LX/Hdk;->A02:LX/9Uf;

    iget-object v5, v0, LX/Hdk;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v10, 0x0

    iget-object v8, v0, LX/Hdk;->A07:Ljava/lang/String;

    iget-object v3, v0, LX/Hdk;->A05:LX/35N;

    iget-object v6, v0, LX/Hdk;->A04:LX/2kZ;

    iget-object v4, v0, LX/Hdk;->A06:Ljava/lang/Boolean;

    iget-object v2, v0, LX/Hdk;->A00:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    const/4 v9, 0x2

    new-instance v0, LX/lpK;

    invoke-direct/range {v0 .. v9}, LX/lpK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    move-object v11, v1

    move-object v12, v7

    move-object v13, v10

    move-object v14, v5

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    invoke-static/range {v10 .. v19}, LX/3Ke;->A01(LX/0oO;LX/3Ke;LX/9Uf;LX/MxX;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/LEL;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
