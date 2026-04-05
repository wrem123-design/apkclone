.class public final LX/2Jj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Bk;


# direct methods
.method public constructor <init>(LX/2Bk;)V
    .locals 0

    iput-object p1, p0, LX/2Jj;->A00:LX/2Bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/2Jj;->A00:LX/2Bk;

    iget-object v0, v0, LX/2Bk;->A17:LX/GDG;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/GDG;->A03:LX/OpX;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, v2, LX/OpX;->A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v1, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v1}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/OpX;->A03(LX/OpX;)V

    :cond_1
    return-void
.end method
