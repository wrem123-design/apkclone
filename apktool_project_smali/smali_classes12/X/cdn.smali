.class public final LX/cdn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public volatile A02:LX/FWR;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cdn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/cdn;->A00:Ljava/lang/String;

    sget-object v0, LX/Cgq;->A0A:LX/Cgq;

    invoke-static {v0, p1}, LX/659;->A09(LX/Cgq;Lcom/instagram/common/session/UserSession;)LX/Cgv;

    move-result-object v2

    sget-object v0, LX/Cgq;->A0C:LX/Cgq;

    invoke-static {v0, p1}, LX/659;->A09(LX/Cgq;Lcom/instagram/common/session/UserSession;)LX/Cgv;

    move-result-object v1

    new-instance v0, LX/FWR;

    invoke-direct {v0, v2, v1}, LX/FWR;-><init>(LX/LgO;LX/LgO;)V

    iput-object v0, p0, LX/cdn;->A02:LX/FWR;

    iget-object v0, p0, LX/cdn;->A02:LX/FWR;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/FWR;->A09(LX/FWR;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/List;LX/igO;I)Ljava/lang/Object;
    .locals 10

    const/4 v7, 0x0

    move-object v4, p1

    if-eqz p1, :cond_0

    move-object v5, p2

    move-object v2, p3

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    :cond_0
    return-object v7

    :cond_1
    move-object v6, p0

    iget-object v3, p0, LX/cdn;->A02:LX/FWR;

    if-eqz v3, :cond_0

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const/16 v0, -0x12

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    const/4 v9, 0x2

    new-instance v1, LX/ZbF;

    move v8, p5

    invoke-direct/range {v1 .. v9}, LX/ZbF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {p4, v0, v1}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/cdn;->A02:LX/FWR;

    return-void
.end method
