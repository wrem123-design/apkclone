.class public final LX/LZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kt4;


# instance fields
.field public final synthetic A00:LX/KWF;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KWF;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/LZV;->A00:LX/KWF;

    iput-object p2, p0, LX/LZV;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B4A()Ljava/lang/String;
    .locals 1

    const-string v0, "live_comment_create"

    return-object v0
.end method

.method public final synthetic EJG()V
    .locals 0

    return-void
.end method

.method public final synthetic Eow()V
    .locals 0

    return-void
.end method

.method public final FUl()V
    .locals 8

    iget-object v0, p0, LX/LZV;->A00:LX/KWF;

    invoke-static {v0}, LX/KWF;->A00(LX/KWF;)LX/515;

    move-result-object v2

    iget-object v3, p0, LX/LZV;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v4, 0xf

    const/4 v1, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v1 .. v7}, LX/515;->A00(LX/LWU;LX/515;Ljava/lang/String;IZZZ)V

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/LrU;

    invoke-direct {v2, v0}, LX/LrU;-><init>(LX/KWF;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final synthetic FbW()V
    .locals 0

    return-void
.end method

.method public final synthetic FbX()V
    .locals 0

    return-void
.end method

.method public final FfY()V
    .locals 7

    iget-object v0, p0, LX/LZV;->A00:LX/KWF;

    invoke-static {v0}, LX/KWF;->A00(LX/KWF;)LX/515;

    move-result-object v1

    iget-object v0, v0, LX/KWF;->A0B:LX/DRz;

    invoke-virtual {v0}, LX/IsH;->A00()J

    move-result-wide v5

    iget v4, v0, LX/IsH;->A00:I

    const/4 v3, 0x0

    iput v3, v0, LX/IsH;->A00:I

    iget-object v2, p0, LX/LZV;->A01:Ljava/lang/String;

    invoke-virtual/range {v1 .. v6}, LX/515;->A0m(Ljava/lang/String;ZIJ)V

    return-void
.end method

.method public final getContent()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/LZV;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method
