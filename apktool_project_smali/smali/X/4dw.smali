.class public final LX/4dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kiF;


# instance fields
.field public final A00:LX/Bbi;


# direct methods
.method public constructor <init>(LX/Bbi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4dw;->A00:LX/Bbi;

    .line 5
    return-void
.end method


# virtual methods
.method public final buildConfigName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4dw;->A00:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/kiF;

    .line 8
    invoke-interface {v0}, LX/kiF;->buildConfigName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/4dw;->A00:LX/Bbi;

    .line 6
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/kiF;

    .line 12
    invoke-interface {v0, p1}, LX/kiF;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final persistIdForQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4dw;->A00:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/kiF;

    .line 8
    invoke-interface {v0, p1}, LX/kiF;->persistIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final schemaForQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4dw;->A00:LX/Bbi;

    .line 2
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/kiF;

    .line 8
    invoke-interface {v0, p1}, LX/kiF;->schemaForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
