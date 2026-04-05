.class public final LX/VWP;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/j5m;

.field public final synthetic A01:LX/4an;


# direct methods
.method public constructor <init>(LX/j5m;LX/4an;)V
    .locals 4

    iput-object p1, p0, LX/VWP;->A00:LX/j5m;

    iput-object p2, p0, LX/VWP;->A01:LX/4an;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v1, 0x200

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0, v3, v2}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v2, p0

    iget-object v9, v2, LX/VWP;->A00:LX/j5m;

    iget-object v1, v9, LX/j5m;->A0g:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v9, LX/j5m;->A0g:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v2, LX/VWP;->A01:LX/4an;

    iget-object v5, v0, LX/4an;->A0L:LX/nnd;

    iget-object v8, v0, LX/4an;->A0F:LX/j2m;

    iget-object v14, v9, LX/j5m;->A0Q:Lcom/instagram/common/typedurl/ImageUrl;

    iget v1, v9, LX/j5m;->A04:I

    const/16 v19, 0x0

    if-lez v1, :cond_1

    add-int/lit8 v19, v1, 0x1

    :cond_1
    iget v4, v9, LX/j5m;->A05:I

    iget-object v12, v9, LX/j5m;->A0A:LX/0dV;

    iget-object v3, v9, LX/j5m;->A0i:Ljava/util/List;

    invoke-virtual {v0, v14}, LX/4an;->BYn(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v15

    iget-object v11, v9, LX/j5m;->A0O:LX/0cB;

    const/16 v21, 0x50

    iget-object v1, v9, LX/j5m;->A0N:LX/0cH;

    invoke-virtual {v1}, LX/0cH;->A00()LX/1kD;

    move-result-object v7

    iget-boolean v2, v0, LX/4an;->A0X:Z

    iget-object v6, v0, LX/4an;->A01:LX/nnz;

    iget-boolean v1, v9, LX/j5m;->A0Y:Z

    iget-object v10, v0, LX/4an;->A0K:LX/nBN;

    iget-object v13, v9, LX/j5m;->A0P:LX/1G1;

    iget-object v0, v9, LX/j5m;->A0S:Ljava/lang/String;

    const-string v16, "queueTaskToLoadImageFromNetwork"

    move/from16 v20, v4

    move/from16 v22, v2

    move/from16 v23, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-interface/range {v5 .. v23}, LX/nnd;->Ahn(LX/nnz;LX/1kD;LX/DaX;LX/Cqo;LX/nBN;LX/0cB;LX/0dV;LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)LX/2nL;

    move-result-object v0

    invoke-virtual {v0}, LX/2nL;->A07()LX/DaW;

    move-result-object v0

    iput-object v0, v9, LX/j5m;->A06:LX/DaW;

    return-void
.end method
