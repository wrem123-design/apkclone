.class public final LX/2nK;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:LX/0bX;


# direct methods
.method public constructor <init>(LX/0bX;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/16 v3, 0x200

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-object p1, p0, LX/2nK;->A00:LX/0bX;

    invoke-direct {p0, v3, v2, v1, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v10, v0, LX/2nK;->A00:LX/0bX;

    iget-object v1, v10, LX/0bX;->A0f:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v10, LX/0bX;->A0f:Ljava/lang/Integer;

    :cond_0
    iget-object v0, v10, LX/0bX;->A0j:LX/4aI;

    iget-object v6, v0, LX/4aI;->A0P:LX/nnd;

    iget-object v9, v0, LX/4aI;->A0J:LX/4aP;

    iget-object v15, v10, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    iget v1, v10, LX/0bX;->A04:I

    const/16 v20, 0x0

    if-lez v1, :cond_1

    add-int/lit8 v20, v1, 0x1

    :cond_1
    iget v5, v10, LX/0bX;->A0d:I

    iget-object v13, v10, LX/0bX;->A09:LX/0dV;

    iget-object v4, v10, LX/0bX;->A0h:Ljava/util/List;

    invoke-virtual {v0, v15}, LX/4aI;->BYn(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v16

    iget-object v12, v10, LX/0bX;->A0M:LX/0cB;

    iget v3, v0, LX/4aI;->A0E:I

    iget-object v1, v10, LX/0bX;->A0L:LX/0cH;

    invoke-virtual {v1}, LX/0cH;->A00()LX/1kD;

    move-result-object v8

    iget-boolean v2, v0, LX/4aI;->A0b:Z

    iget-object v7, v0, LX/4aI;->A01:LX/nnz;

    iget-boolean v1, v10, LX/0bX;->A0V:Z

    iget-object v11, v0, LX/4aI;->A0O:LX/nBN;

    iget-object v14, v10, LX/0bX;->A0N:LX/1G1;

    iget-object v0, v10, LX/0bX;->A0Q:Ljava/lang/String;

    const-string/jumbo v17, "queueTaskToLoadImageFromNetwork"

    move/from16 v21, v5

    move/from16 v22, v3

    move/from16 v23, v2

    move/from16 v24, v1

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    invoke-interface/range {v6 .. v24}, LX/nnd;->Ahn(LX/nnz;LX/1kD;LX/DaX;LX/Cqo;LX/nBN;LX/0cB;LX/0dV;LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)LX/2nL;

    move-result-object v0

    invoke-virtual {v0}, LX/2nL;->A07()LX/DaW;

    move-result-object v0

    iput-object v0, v10, LX/0bX;->A05:LX/DaW;

    return-void
.end method
