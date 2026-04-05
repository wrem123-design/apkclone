.class public final LX/NjY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TdA;


# instance fields
.field public final synthetic A00:LX/AHT;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/MLW;

.field public final synthetic A03:LX/BJf;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/feed/media/Media;LX/MLW;LX/BJf;)V
    .locals 0

    iput-object p3, p0, LX/NjY;->A02:LX/MLW;

    iput-object p1, p0, LX/NjY;->A00:LX/AHT;

    iput-object p4, p0, LX/NjY;->A03:LX/BJf;

    iput-object p2, p0, LX/NjY;->A01:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FGQ()V
    .locals 7

    iget-object v6, p0, LX/NjY;->A02:LX/MLW;

    iget-object v5, p0, LX/NjY;->A00:LX/AHT;

    iget-object v0, p0, LX/NjY;->A03:LX/BJf;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x221f670d

    invoke-static {v1, v0}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v4

    const v0, 0x11148cd8

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v3, v0}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object v2, p0, LX/NjY;->A01:Lcom/instagram/feed/media/Media;

    const v0, -0x7766a203

    new-instance v1, LX/2bz;

    invoke-direct {v1, v3, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/BHq;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v4, v5, v0, v6}, LX/MLW;->A01(LX/mQj;LX/AHT;LX/BHq;LX/MLW;)V

    return-void
.end method

.method public final FJc()V
    .locals 7

    iget-object v6, p0, LX/NjY;->A02:LX/MLW;

    iget-object v5, p0, LX/NjY;->A00:LX/AHT;

    iget-object v0, p0, LX/NjY;->A03:LX/BJf;

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x221f670d

    invoke-static {v1, v0}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v4

    const v0, 0x11148cd8

    sget-object v3, LX/BTg;->A00:LX/BTg;

    invoke-static {v3, v0}, LX/011;->A0f(Ljava/util/List;I)V

    iget-object v2, p0, LX/NjY;->A01:Lcom/instagram/feed/media/Media;

    const v0, -0x7766a203

    new-instance v1, LX/2bz;

    invoke-direct {v1, v3, v0}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/BHq;

    invoke-direct {v0, v1, v2}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v4, v5, v0, v6}, LX/MLW;->A00(LX/mQj;LX/AHT;LX/BHq;LX/MLW;)V

    return-void
.end method
