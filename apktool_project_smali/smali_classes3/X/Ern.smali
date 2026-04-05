.class public final LX/Ern;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neO;


# instance fields
.field public final synthetic A00:LX/Jsp;


# direct methods
.method public constructor <init>(LX/Jsp;)V
    .locals 0

    iput-object p1, p0, LX/Ern;->A00:LX/Jsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EHa(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/Ern;->A00:LX/Jsp;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jsp;->EHY(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jsp;->FZh()V

    return-void
.end method

.method public final FZX()V
    .locals 1

    iget-object v0, p0, LX/Ern;->A00:LX/Jsp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jsp;->FZX()V

    :cond_0
    return-void
.end method
