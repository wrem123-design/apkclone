.class public final LX/8o1;
.super LX/9g9;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/8o1;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/8o1;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "dd9727564fa874f2ebf47e9eca5d00c86c1bf1eef22fcba4fd1e05edab8ec6e0"

    return-object v0

    :cond_0
    new-instance v0, Lcom/facebook/instagram/msys/InstagramTableToProcedureNameMapRegisterer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;->getInstance(I)Lcom/facebook/instagram/msys/InstagramDasmConfigCreator;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
