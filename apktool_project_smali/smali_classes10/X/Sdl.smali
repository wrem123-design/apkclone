.class public final LX/Sdl;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/F2o;LX/2OX;FIII)V
    .locals 1

    iput p6, p0, LX/Sdl;->$t:I

    iput-object p1, p0, LX/Sdl;->A04:Ljava/lang/Object;

    iput p4, p0, LX/Sdl;->A02:I

    iput p5, p0, LX/Sdl;->A01:I

    iput p3, p0, LX/Sdl;->A00:F

    iput-object p2, p0, LX/Sdl;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LX/Sdl;->$t:I

    iget-object v6, v0, LX/Sdl;->A04:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v6, LX/F2o;

    iget v5, v0, LX/Sdl;->A02:I

    int-to-float v4, v5

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v4, v1}, LX/225;->A0o(FF)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v0, LX/Sdl;->A01:I

    int-to-float v2, v1

    invoke-static {v2, v3}, LX/225;->A0o(FF)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v1, v0, LX/Sdl;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v4, v1}, LX/225;->A0o(FF)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v1}, LX/225;->A0o(FF)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v0, LX/Sdl;->A03:Ljava/lang/Object;

    check-cast v0, LX/2OX;

    invoke-virtual {v0}, LX/2OX;->A02()Ljava/lang/String;

    move-result-object v15

    iget-object v1, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v0

    new-instance v7, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v7, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    new-instance v5, LX/OkZ;

    invoke-direct/range {v5 .. v15}, LX/OkZ;-><init>(LX/F2o;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;)V

    invoke-interface {v0, v5}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/35O;->A01()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v6, LX/F2o;

    iget v5, v0, LX/Sdl;->A02:I

    int-to-float v4, v5

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v4, v1}, LX/225;->A0o(FF)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v0, LX/Sdl;->A01:I

    int-to-float v2, v1

    invoke-static {v2, v3}, LX/225;->A0o(FF)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v1, v0, LX/Sdl;->A00:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v4, v1}, LX/225;->A0o(FF)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v1}, LX/225;->A0o(FF)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v0, LX/Sdl;->A03:Ljava/lang/Object;

    check-cast v0, LX/2OX;

    invoke-virtual {v0}, LX/2OX;->A02()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v0, LX/2OX;->A01:LX/9g9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9g9;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v15

    iget-object v1, v6, Lcom/facebook/msys/mca/MailboxFeature;->mMailboxApiHandleMetaProvider:LX/Tnj;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Tnj;->As2(I)LX/Keh;

    move-result-object v0

    new-instance v7, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v7, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Keh;)V

    new-instance v5, LX/OlD;

    move-object/from16 v17, v2

    invoke-direct/range {v5 .. v17}, LX/OlD;-><init>(LX/F2o;Lcom/facebook/msys/mca/MailboxFutureImpl;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v5}, LX/Keh;->FvC(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, LX/35O;->A01()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method
