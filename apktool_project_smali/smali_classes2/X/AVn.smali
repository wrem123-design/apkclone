.class public final LX/AVn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmk;


# instance fields
.field public final synthetic A00:LX/Cvn;

.field public final synthetic A01:LX/5un;


# direct methods
.method public constructor <init>(LX/Cvn;LX/5un;)V
    .locals 0

    iput-object p1, p0, LX/AVn;->A00:LX/Cvn;

    iput-object p2, p0, LX/AVn;->A01:LX/5un;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Fay(Ljava/lang/Object;Ljava/util/List;)V
    .locals 14

    move-object v5, p1

    check-cast v5, LX/Bpo;

    invoke-static/range {p2 .. p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A03()J

    move-result-wide v12

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/95T;

    iget-boolean v0, v1, LX/95T;->A01:Z

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    iget-boolean v0, v1, LX/95T;->A00:Z

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    iget-object v1, p0, LX/AVn;->A00:LX/Cvn;

    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/AVn;->A01:LX/5un;

    iget-object v0, v0, LX/5un;->A00:LX/5uO;

    invoke-interface {v1}, LX/Cvn;->CD5()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, LX/Cvn;->BNL()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "Vista"

    invoke-interface {v1}, LX/Cvn;->getModuleName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v4, LX/8Is;

    invoke-direct/range {v4 .. v13}, LX/8Is;-><init>(LX/Bpo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJ)V

    invoke-virtual {v0, v4}, LX/5uO;->A03(LX/8Is;)V

    :cond_3
    return-void
.end method
