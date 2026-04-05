.class public final LX/Nwr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Puf;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Nwr;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/Nwr;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdP()V
    .locals 4

    sget-object v3, LX/6ja;->A01:LX/6ja;

    iget-object v2, p0, LX/Nwr;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/Nbi;

    invoke-direct {v0, v2, v1, v1}, LX/Nbi;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method

.method public final FN9(LX/BUj;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/1V8;->innerData:LX/27n;

    const v3, -0x47995142    # -5.4999015E-5f

    invoke-static {v1, v3}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v2

    const v1, -0x7e13a176

    invoke-interface {v2, v1}, LX/mQj;->CfW(I)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    sget-object v4, LX/6ja;->A01:LX/6ja;

    iget-object v2, p0, LX/Nwr;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Nwr;->A00:Ljava/lang/String;

    new-instance v3, LX/Nbj;

    invoke-direct {v3, v0, v2, v1}, LX/Nbj;-><init>(LX/Cx8;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v3}, LX/6ja;->A00(LX/lUm;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v3}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x5c4d208

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/1V8;->innerData:LX/27n;

    invoke-static {v0, v3}, LX/27n;->A03(LX/27n;I)LX/27n;

    move-result-object v1

    const v0, 0x584fd04f

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    sget-object v4, LX/6ja;->A01:LX/6ja;

    iget-object v1, p0, LX/Nwr;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    new-instance v3, LX/Nbi;

    invoke-direct {v3, v1, v0, v2}, LX/Nbi;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0
.end method
