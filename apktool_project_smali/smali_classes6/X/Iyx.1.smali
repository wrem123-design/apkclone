.class public final LX/Iyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kj6;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/direct/DirectShareTarget;

.field public final synthetic A01:LX/Gby;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectShareTarget;LX/Gby;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Iyx;->A01:LX/Gby;

    iput-object p1, p0, LX/Iyx;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iput-object p3, p0, LX/Iyx;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ejp(Ljava/lang/Exception;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const/16 v0, 0x12c

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/16 v0, 0x99d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2kf;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ejq(Landroid/graphics/Bitmap;LX/0hP;IZ)V
    .locals 9

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    iget-object v5, p0, LX/Iyx;->A01:LX/Gby;

    iget-object v4, p0, LX/Iyx;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v6, p0, LX/Iyx;->A02:Ljava/lang/String;

    new-instance v1, LX/B9n;

    move-object v2, p1

    move-object v3, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, LX/B9n;-><init>(Landroid/graphics/Bitmap;LX/0hP;Lcom/instagram/model/direct/DirectShareTarget;LX/Gby;Ljava/lang/String;IZ)V

    invoke-interface {v0, v1}, LX/9FD;->Asm(LX/1pA;)V

    return-void
.end method
