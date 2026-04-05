.class public final LX/his;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcG;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/his;->$t:I

    iput-object p1, p0, LX/his;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EcK(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/his;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/his;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v3, LX/PS1;

    iget-object v2, v3, LX/PS1;->A09:LX/41q;

    sget-object v1, LX/PS1;->A0B:[LX/lQb;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/BRC;->A0t(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LcG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/LcG;->EcK(Ljava/lang/Exception;)V

    :cond_0
    return-void

    :cond_1
    check-cast v3, LX/PS0;

    iget-object v2, v3, LX/PS0;->A05:LX/41q;

    sget-object v1, LX/PS0;->A06:[LX/lQb;

    goto :goto_0
.end method

.method public final Elr(LX/Bbz;)V
    .locals 6

    iget v0, p0, LX/his;->$t:I

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/his;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v4, LX/PS1;

    iput-object p1, v4, LX/PS1;->A01:LX/Bbz;

    const/16 v3, 0x11

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    iget-object v1, v4, LX/PS1;->A08:LX/41q;

    sget-object v0, LX/PS1;->A0B:[LX/lQb;

    invoke-static {v4, v1, v0, v5}, LX/BRC;->A0t(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    if-eqz v1, :cond_0

    div-int/lit8 v0, v2, 0x8

    iput v0, v1, Lcom/facebook/smartcapture/docauth/DocAuthManager;->bytesPerPixel:I

    :cond_0
    new-instance v1, LX/DZp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Hjy;->A0d:LX/DYo;

    invoke-static {v0, v1, v3}, LX/BRC;->A1S(LX/DYo;LX/DZp;I)V

    iget-object v0, v4, LX/PS1;->A02:LX/OK4;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/OK4;->A0U:LX/LkY;

    invoke-virtual {v1}, LX/DZp;->A00()LX/DbS;

    move-result-object v2

    const/16 v1, 0x10

    :goto_0
    new-instance v0, LX/F8d;

    invoke-direct {v0, v4, v1}, LX/F8d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0, v2}, LX/LkY;->E81(LX/JiW;LX/DbS;)V

    return-void

    :cond_1
    check-cast v4, LX/PS0;

    iput-object p1, v4, LX/PS0;->A01:LX/Bbz;

    const/16 v3, 0x11

    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2

    iget-object v1, v4, LX/PS0;->A04:LX/41q;

    sget-object v0, LX/PS0;->A06:[LX/lQb;

    invoke-static {v4, v1, v0, v5}, LX/BRC;->A0t(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/smartcapture/docauth/DocAuthManager;

    if-eqz v1, :cond_2

    div-int/lit8 v0, v2, 0x8

    iput v0, v1, Lcom/facebook/smartcapture/docauth/DocAuthManager;->bytesPerPixel:I

    :cond_2
    new-instance v1, LX/DZp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Hjy;->A0d:LX/DYo;

    invoke-static {v0, v1, v3}, LX/BRC;->A1S(LX/DYo;LX/DZp;I)V

    iget-object v0, v4, LX/PS0;->A02:LX/OK4;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/OK4;->A0U:LX/LkY;

    invoke-virtual {v1}, LX/DZp;->A00()LX/DbS;

    move-result-object v2

    const/16 v1, 0xf

    goto :goto_0

    :cond_3
    const-string v0, "cameraPreview"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
