.class public final LX/BSB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/41q;


# instance fields
.field public final A00:LX/mqK;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/mqK;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BSB;->A00:LX/mqK;

    iput-object p3, p0, LX/BSB;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/BSB;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/BSB;->A03:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/BSE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BSB;->A00:LX/mqK;

    iget-object v2, p1, LX/BSE;->A00:LX/KaM;

    iget-object v1, p0, LX/BSB;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/BSB;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2, v0, v1}, LX/mqK;->Ayi(LX/KaM;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V
    .locals 4

    check-cast p1, LX/BSE;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/BSB;->A00:LX/mqK;

    iget-object v0, p1, LX/BSE;->A00:LX/KaM;

    iget-object v2, p0, LX/BSB;->A02:Ljava/lang/String;

    iget-boolean v1, p0, LX/BSB;->A03:Z

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v3, v0, p2, v2}, LX/mqK;->FiD(LX/Lzl;Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-interface {v0}, LX/Lzl;->commit()Z

    return-void

    :cond_0
    invoke-interface {v0}, LX/Lzl;->apply()V

    return-void
.end method
