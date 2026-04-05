.class public final LX/Hgz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KQm;


# instance fields
.field public final synthetic A00:LX/JAp;


# direct methods
.method public constructor <init>(LX/JAp;)V
    .locals 0

    iput-object p1, p0, LX/Hgz;->A00:LX/JAp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EbP(LX/EBQ;LX/KQi;)V
    .locals 10

    iget-object v0, p0, LX/Hgz;->A00:LX/JAp;

    iput-object p2, v0, LX/JAp;->A03:LX/KQi;

    iget-object v2, v0, LX/JAp;->A09:Ljava/util/List;

    invoke-static {}, LX/122;->A0f()LX/1rm;

    move-result-object v4

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/122;->A0g(Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v0, "text"

    iget-object v3, p1, LX/EBQ;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v6

    iget-boolean v0, p1, LX/EBQ;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "userEdited"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v7

    const-string v1, "inputTypeHint"

    iget-object v0, p1, LX/EBQ;->A01:LX/DTO;

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget v0, p1, LX/EBQ;->A00:I

    if-ltz v0, :cond_0

    if-le v0, v1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cursorStartIndex"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v9

    filled-new-array/range {v4 .. v9}, [LX/1rm;

    move-result-object v0

    invoke-static {v2, v0}, LX/122;->A1B(Ljava/util/List;[LX/1rm;)V

    return-void
.end method
