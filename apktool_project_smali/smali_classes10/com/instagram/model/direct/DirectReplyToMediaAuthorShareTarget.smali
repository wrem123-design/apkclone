.class public final Lcom/instagram/model/direct/DirectReplyToMediaAuthorShareTarget;
.super Lcom/instagram/model/direct/DirectShareTarget;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/225;->A16(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/ldU;

    move-result-object v2

    invoke-static {p1}, LX/225;->A11(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0U:Z

    invoke-direct {p0, v2, v1, v3, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/ldU;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object p2, p0, Lcom/instagram/model/direct/DirectReplyToMediaAuthorShareTarget;->A00:Ljava/lang/Integer;

    return-void
.end method
