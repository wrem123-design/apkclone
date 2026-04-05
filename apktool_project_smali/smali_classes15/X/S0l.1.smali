.class public final LX/S0l;
.super LX/At0;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/2kZ;

.field public final synthetic A03:LX/2kZ;

.field public final synthetic A04:LX/H9R;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/2kZ;LX/2kZ;LX/H9R;Ljava/util/List;II)V
    .locals 0

    iput p5, p0, LX/S0l;->A01:I

    iput-object p1, p0, LX/S0l;->A03:LX/2kZ;

    iput p6, p0, LX/S0l;->A00:I

    iput-object p3, p0, LX/S0l;->A04:LX/H9R;

    iput-object p2, p0, LX/S0l;->A02:LX/2kZ;

    iput-object p4, p0, LX/S0l;->A05:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Che()I
    .locals 1

    const/16 v0, 0x21e

    return v0
.end method

.method public final EfI()V
    .locals 3

    invoke-super {p0}, LX/At0;->EfI()V

    iget-object v2, p0, LX/S0l;->A04:LX/H9R;

    iget-object v1, p0, LX/S0l;->A02:LX/2kZ;

    iget-object v0, p0, LX/S0l;->A05:Ljava/util/List;

    invoke-static {v1, v2, v0}, LX/H9R;->A02(LX/2kZ;LX/H9R;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 11

    invoke-static {}, LX/5vR;->A01()Ljava/io/File;

    move-result-object v4

    iget v5, p0, LX/S0l;->A01:I

    invoke-static {v5}, LX/aJJ;->A00(I)I

    move-result v7

    sget-object v2, LX/aEY;->A00:LX/aEY;

    iget-object v1, p0, LX/S0l;->A03:LX/2kZ;

    iget v6, p0, LX/S0l;->A00:I

    const/4 v10, 0x1

    iget-object v3, v1, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-wide/16 v8, 0x0

    invoke-virtual/range {v2 .. v10}, LX/aEY;->A02(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/io/File;IIIJZ)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2kZ;->A4q:Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method
