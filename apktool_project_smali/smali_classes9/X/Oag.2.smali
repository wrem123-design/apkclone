.class public final LX/Oag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tgi;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/2sP;

.field public final synthetic A02:LX/6CU;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6CU;)V
    .locals 0

    iput-object p3, p0, LX/Oag;->A02:LX/6CU;

    iput-object p2, p0, LX/Oag;->A01:LX/2sP;

    iput-object p1, p0, LX/Oag;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHN(Ljava/util/List;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Oag;->A02:LX/6CU;

    iget-object v2, p0, LX/Oag;->A01:LX/2sP;

    iget-object v1, p0, LX/Oag;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-static {p1}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v1, v2, v0}, LX/6CU;->FR2(Lcom/instagram/model/reels/ReelItem;LX/2sP;Z)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
