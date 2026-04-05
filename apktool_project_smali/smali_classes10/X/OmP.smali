.class public final LX/OmP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mff;


# static fields
.field public static final A00:LX/OmP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OmP;

    invoke-direct {v0}, LX/OmP;-><init>()V

    sput-object v0, LX/OmP;->A00:LX/OmP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/232;->A06(Lcom/instagram/model/direct/DirectShareTarget;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A0U()Z

    move-result v1

    invoke-static {p1}, LX/225;->A16(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/225;->A0q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v1, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0L:Z

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
