.class public final LX/bKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lh6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BW8(LX/E0p;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Zq9;)Ljava/util/List;
    .locals 9

    sget-object v0, LX/Zs8;->A06:LX/Yc4;

    const/4 v7, 0x0

    const/16 v5, 0x500

    const v6, 0x27ac40

    const/high16 v4, 0x41200000    # 10.0f

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v8, v7

    invoke-virtual/range {v0 .. v8}, LX/Yc4;->A00(LX/E0p;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Zq9;FIIZZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
