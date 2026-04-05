.class public final LX/4Yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A7Y;


# instance fields
.field public final synthetic A00:LX/4Ee;


# direct methods
.method public constructor <init>(LX/4Ee;)V
    .locals 0

    iput-object p1, p0, LX/4Yx;->A00:LX/4Ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final El4()V
    .locals 3

    iget-object v0, p0, LX/4Yx;->A00:LX/4Ee;

    iget-object v0, v0, LX/4Ee;->A03:LX/4Dj;

    sget-object v2, LX/8Uc;->A00:LX/8Uc;

    iget-object v0, v0, LX/4Dj;->A0K:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const-string v0, "image_rendering_complete"

    invoke-virtual {v2, v1, v0}, LX/8Uc;->A00(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
