.class public final LX/BIU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TfA;


# instance fields
.field public final synthetic A00:LX/Tok;


# direct methods
.method public constructor <init>(LX/Tok;)V
    .locals 0

    iput-object p1, p0, LX/BIU;->A00:LX/Tok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EeJ()V
    .locals 0

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

    const v0, 0x33dd78da

    invoke-static {v1, v0}, LX/132;->A0v(LX/mQj;I)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/BIU;->A00:LX/Tok;

    sget-object v0, LX/EMB;->A0g:LX/EMB;

    invoke-interface {v1, v0, v2}, LX/Tok;->Ewo(LX/EMB;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method
