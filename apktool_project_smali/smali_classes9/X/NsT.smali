.class public final LX/NsT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pty;


# instance fields
.field public final synthetic A00:LX/Doc;


# direct methods
.method public constructor <init>(LX/Doc;)V
    .locals 0

    iput-object p1, p0, LX/NsT;->A00:LX/Doc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Elf(LX/Cy6;)V
    .locals 9

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/NsT;->A00:LX/Doc;

    iget-object v0, v1, LX/Doc;->A03:LX/LTy;

    if-nez v0, :cond_0

    const-string v0, "headerViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v4, v0, LX/LTy;->A01:LX/3ww;

    iget-object v3, v0, LX/LTy;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v5, p1, LX/Cy6;->A06:Ljava/lang/String;

    iget-object v6, p1, LX/Cy6;->A03:Ljava/lang/String;

    iget-object v7, p1, LX/Cy6;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/LTy;->A04:Ljava/lang/String;

    new-instance v2, LX/LTy;

    invoke-direct/range {v2 .. v8}, LX/LTy;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v1, LX/Doc;->A03:LX/LTy;

    invoke-static {v1}, LX/Doc;->A00(LX/Doc;)V

    :cond_1
    return-void
.end method

.method public final Elg(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
