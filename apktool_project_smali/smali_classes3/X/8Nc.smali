.class public final LX/8Nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tii;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/8Nc;->$t:I

    iput-object p1, p0, LX/8Nc;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EJN(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/8Nc;->$t:I

    if-eqz v0, :cond_2

    check-cast p2, LX/4Gl;

    invoke-virtual {p2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, LX/8Nc;->A00:Ljava/lang/Object;

    check-cast v3, LX/TAK;

    move-object v2, v3

    check-cast v2, LX/JaI;

    if-nez v1, :cond_0

    iget-object v1, p2, LX/4Gl;->A05:Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {p2}, LX/8Sh;->Dg3()Z

    move-result v0

    invoke-interface {v2, v1, v0}, LX/JaI;->Dzv(Ljava/lang/CharSequence;Z)V

    iget-boolean v0, p2, LX/4Gl;->A0L:Z

    if-eqz v0, :cond_1

    check-cast v3, LX/Tdm;

    invoke-virtual {p2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->BOy()LX/8vg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p2, LX/4Gl;->A05:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object v7, v4

    invoke-interface/range {v3 .. v9}, LX/Tdm;->AIX(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    check-cast p2, LX/4Ee;

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/8Sh;->A00:LX/KaP;

    invoke-interface {v0}, LX/KaP;->BOy()LX/8vg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, LX/8Sh;->CDK()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p2, LX/4Ee;->A03:LX/4Dj;

    iget-object v4, v0, LX/4Dj;->A0W:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v3

    :cond_3
    iget-object v1, v0, LX/4Dj;->A0S:Ljava/lang/Long;

    iget-object v0, p0, LX/8Nc;->A00:Ljava/lang/Object;

    check-cast v0, LX/JAZ;

    check-cast v0, LX/Tdm;

    invoke-interface/range {v0 .. v6}, LX/Tdm;->AIX(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    return-void
.end method

.method public final bridge synthetic FUc(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    return-void
.end method
