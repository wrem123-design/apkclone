.class public final LX/Qgh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lny;


# instance fields
.field public final synthetic A00:LX/PzR;


# direct methods
.method public constructor <init>(LX/PzR;)V
    .locals 0

    iput-object p1, p0, LX/Qgh;->A00:LX/PzR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FOO(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Qgh;->A00:LX/PzR;

    iget-object v2, v3, LX/PzR;->A09:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/PzR;->A0F:Ljava/util/Set;

    invoke-static {v2}, LX/225;->A12(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v3, LX/PzR;->A07:LX/OWz;

    iget-object v0, v0, LX/OWz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nt3;

    iget-object v0, v0, LX/Nt3;->A04:LX/Tpo;

    invoke-interface {v0, v2}, LX/Tpo;->F7h(Lcom/instagram/model/direct/DirectShareTarget;)V

    :cond_2
    return-void
.end method
