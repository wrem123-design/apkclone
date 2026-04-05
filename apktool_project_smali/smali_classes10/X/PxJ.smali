.class public final LX/PxJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TfA;


# instance fields
.field public final synthetic A00:LX/Tok;

.field public final synthetic A01:LX/LEN;


# direct methods
.method public constructor <init>(LX/Tok;LX/LEN;)V
    .locals 0

    iput-object p1, p0, LX/PxJ;->A00:LX/Tok;

    iput-object p2, p0, LX/PxJ;->A01:LX/LEN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeJ()V
    .locals 3

    iget-object v2, p0, LX/PxJ;->A00:LX/Tok;

    sget-object v1, LX/EMB;->A0g:LX/EMB;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    return-void
.end method

.method public final FMt(LX/2nr;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0x1e33d98c

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, -0x21795c72

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, -0xdb202a4

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/PxJ;->A01:LX/LEN;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2, v1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/PxJ;->A00:LX/Tok;

    sget-object v0, LX/EMB;->A0g:LX/EMB;

    invoke-interface {v1, v0, v2}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    return-void
.end method
