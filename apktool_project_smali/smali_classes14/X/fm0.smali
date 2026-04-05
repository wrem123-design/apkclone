.class public final LX/fm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bzl;
.implements LX/C7R;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3uB;I)V
    .locals 0

    iput p2, p0, LX/fm0;->$t:I

    iput-object p1, p0, LX/fm0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ayj(Lcom/instagram/common/session/UserSession;LX/6Aa;Ljava/lang/String;Z)LX/7wI;
    .locals 1

    invoke-static {p3, p1, p2}, LX/031;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/fm0;->A00:Ljava/lang/Object;

    check-cast v0, LX/3uB;

    invoke-virtual {v0, p2, p3, p4}, LX/3uB;->A00(LX/6Aa;Ljava/lang/String;Z)LX/7wI;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Bzl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/C7R;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/fm0;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-static {p1, v0}, LX/C7R;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/KON;
    .locals 7

    iget-object v2, p0, LX/fm0;->A00:Ljava/lang/Object;

    const-class v3, LX/3uB;

    const-string v5, "getOrCreateHolderForMedia(Ljava/lang/String;ZLcom/instagram/common/session/UserSession;Lcom/instagram/feed/ui/state/MediaState;)Linstagram/features/feed/ui/rows/mediaview/ui/litho/LithoMediaViewHolder;"

    const/4 v6, 0x0

    const/4 v1, 0x4

    const-string v4, "getOrCreateHolderForMedia"

    new-instance v0, LX/HSD;

    invoke-direct/range {v0 .. v6}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/fm0;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
