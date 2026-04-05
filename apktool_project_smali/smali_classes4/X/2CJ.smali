.class public final synthetic LX/2CJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/C7R;
.implements LX/Lod;


# instance fields
.field public final synthetic A00:LX/29z;


# direct methods
.method public constructor <init>(LX/29z;)V
    .locals 0

    iput-object p1, p0, LX/2CJ;->A00:LX/29z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXH(LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;IZ)V
    .locals 6

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2CJ;->A00:LX/29z;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/29z;->A01(LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;IZ)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/Lod;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/C7R;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2CJ;->getFunctionDelegate()LX/KON;

    move-result-object v1

    check-cast p1, LX/C7R;

    invoke-interface {p1}, LX/C7R;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/KON;
    .locals 7

    iget-object v2, p0, LX/2CJ;->A00:LX/29z;

    const-class v3, LX/29z;

    const-string v5, "openRecipeSheet(Lcom/instagram/feed/media/Media;Lcom/instagram/clips/model/ClipsItem;Lcom/instagram/clips/viewer/ui/state/ClipsItemState;IZI)V"

    const-string v4, "openRecipeSheet"

    const/4 v1, 0x6

    const/4 v6, 0x0

    new-instance v0, LX/HSD;

    invoke-direct/range {v0 .. v6}, LX/HSH;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/2CJ;->getFunctionDelegate()LX/KON;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
