.class public final LX/ex1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LdJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/D8W;

.field public final synthetic A02:Lcom/instagram/ui/widget/mediapicker/Folder;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/D8W;Lcom/instagram/ui/widget/mediapicker/Folder;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, LX/ex1;->A02:Lcom/instagram/ui/widget/mediapicker/Folder;

    iput-object p1, p0, LX/ex1;->A01:LX/D8W;

    iput p4, p0, LX/ex1;->A00:I

    iput-object p3, p0, LX/ex1;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BYu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EO3()V
    .locals 10

    iget-object v0, p0, LX/ex1;->A02:Lcom/instagram/ui/widget/mediapicker/Folder;

    new-instance v3, LX/PH2;

    invoke-direct {v3, v0}, LX/PH2;-><init>(LX/iuP;)V

    iget-object v2, v3, LX/PH2;->A00:LX/iuP;

    iget-object v1, p0, LX/ex1;->A01:LX/D8W;

    iget-object v0, v1, LX/D8W;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v4

    iget v7, p0, LX/ex1;->A00:I

    invoke-interface {v2}, LX/iuP;->getId()I

    move-result v8

    invoke-interface {v2}, LX/iuP;->getName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/ex1;->A03:Ljava/util/List;

    const/4 v9, 0x3

    invoke-virtual/range {v4 .. v9}, LX/6iv;->A1K(Ljava/lang/String;Ljava/util/List;III)V

    invoke-virtual {v1, v3, v7}, LX/D8W;->EFg(LX/PH2;I)V

    return-void
.end method
