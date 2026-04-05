.class public final LX/OeC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsz;


# instance fields
.field public final synthetic A00:LX/NMf;

.field public final synthetic A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/NMf;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/OeC;->A00:LX/NMf;

    iput-object p3, p0, LX/OeC;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/OeC;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/OeC;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object p5, p0, LX/OeC;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXE(Ljava/lang/Throwable;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "AiRegenerateHelper"

    const-string v0, "Failed to regenerate ai agent\'s message"

    invoke-static {v1, p1, v0}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v0, p0, LX/OeC;->A00:LX/NMf;

    iget-object v0, v0, LX/NMf;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MwM;

    iget-object v6, p0, LX/OeC;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/OeC;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/OeC;->A01:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v3, p0, LX/OeC;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/MwM;->A00:LX/2gh;

    const-string v0, "ig_direct_bot_message_regeneration"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    const-string v0, "view_name"

    invoke-static {v2, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    const/16 v1, 0xc

    const-string v0, "action_type"

    invoke-static {v2, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-static {v2, v4, v6, v5, v3}, LX/233;->A10(LX/0ww;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
