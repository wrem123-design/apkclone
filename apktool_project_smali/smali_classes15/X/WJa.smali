.class public final LX/WJa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KaM;


# virtual methods
.method public final A00(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/WJa;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v0}, LX/Lzl;->commit()Z

    return-void
.end method
