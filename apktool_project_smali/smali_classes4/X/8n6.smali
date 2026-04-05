.class public final LX/8n6;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/6iO;

.field public final synthetic A01:LX/6rZ;

.field public final synthetic A02:LX/6rZ;

.field public final synthetic A03:LX/04X;

.field public final synthetic A04:LX/04X;

.field public final synthetic A05:LX/04X;

.field public final synthetic A06:LX/04X;

.field public final synthetic A07:LX/8Hl;

.field public final synthetic A08:LX/8l5;

.field public final synthetic A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6iO;LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/04X;LX/04X;LX/8Hl;LX/8l5;Ljava/lang/String;)V
    .locals 1

    iput-object p10, p0, LX/8n6;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/8n6;->A08:LX/8l5;

    iput-object p4, p0, LX/8n6;->A04:LX/04X;

    iput-object p1, p0, LX/8n6;->A00:LX/6iO;

    iput-object p5, p0, LX/8n6;->A03:LX/04X;

    iput-object p8, p0, LX/8n6;->A07:LX/8Hl;

    iput-object p6, p0, LX/8n6;->A05:LX/04X;

    iput-object p2, p0, LX/8n6;->A01:LX/6rZ;

    iput-object p7, p0, LX/8n6;->A06:LX/04X;

    iput-object p3, p0, LX/8n6;->A02:LX/6rZ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v9, p0

    iget-object v14, v9, LX/8n6;->A09:Ljava/lang/String;

    iget-object v8, v9, LX/8n6;->A08:LX/8l5;

    iget-object v12, v8, LX/8l5;->A04:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v11, v8, LX/8l5;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v13, v8, LX/8l5;->A09:LX/1YQ;

    iget-object v10, v9, LX/8n6;->A04:LX/04X;

    iget-object v1, v9, LX/8n6;->A03:LX/04X;

    const/16 v0, 0x35

    new-instance v7, LX/AOy;

    invoke-direct {v7, v1, v0}, LX/AOy;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v9, LX/8n6;->A07:LX/8Hl;

    iget-object v5, v9, LX/8n6;->A00:LX/6iO;

    const/4 v4, 0x0

    new-instance v3, LX/BB8;

    invoke-direct {v3, v4, v5, v6, v8}, LX/BB8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, LX/8n6;->A05:LX/04X;

    const/16 v0, 0x16

    new-instance v15, LX/7p4;

    invoke-direct {v15, v1, v0}, LX/7p4;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/8n6;->A01:LX/6rZ;

    iget-object v1, v9, LX/8n6;->A06:LX/04X;

    iget-object v0, v9, LX/8n6;->A02:LX/6rZ;

    new-instance v16, LX/Azz;

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v8

    move-object/from16 v23, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move/from16 v17, v4

    invoke-direct/range {v16 .. v23}, LX/Azz;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/8o7;

    move-object/from16 v18, v3

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v18}, LX/8o7;-><init>(LX/04X;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/1YQ;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    iget-object v0, v5, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    new-instance v0, LX/9aL;

    invoke-direct {v0, v1, v9}, LX/9aL;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method
