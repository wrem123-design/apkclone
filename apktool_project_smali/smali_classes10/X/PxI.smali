.class public final LX/PxI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TfA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Tok;I)V
    .locals 0

    iput p2, p0, LX/PxI;->$t:I

    iput-object p1, p0, LX/PxI;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EeJ()V
    .locals 3

    iget v1, p0, LX/PxI;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/PxI;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tok;

    sget-object v1, LX/EMB;->A0g:LX/EMB;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FMt(LX/2nr;)V
    .locals 3

    iget v1, p0, LX/PxI;->$t:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x7f5fb6b

    invoke-static {v1, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/PxI;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tok;

    sget-object v0, LX/EMB;->A0g:LX/EMB;

    invoke-interface {v1, v0, v2}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, -0x75615c67

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/PxI;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tok;

    sget-object v0, LX/EMB;->A0g:LX/EMB;

    invoke-interface {v1, v0, v2}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p1}, LX/132;->A0B(LX/2nr;)LX/1V8;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const v0, 0xf29f075

    invoke-interface {v1, v0}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, LX/PxI;->A00:Ljava/lang/Object;

    check-cast v1, LX/Tok;

    sget-object v0, LX/EMB;->A0g:LX/EMB;

    invoke-interface {v1, v0, v2}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    return-void
.end method
