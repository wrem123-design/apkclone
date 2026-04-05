.class public final LX/KkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lod;


# instance fields
.field public final synthetic A00:LX/29z;


# direct methods
.method public constructor <init>(LX/29z;)V
    .locals 0

    iput-object p1, p0, LX/KkC;->A00:LX/29z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DXH(LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;IZ)V
    .locals 6

    move-object v3, p3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KkC;->A00:LX/29z;

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/29z;->A01(LX/8jV;LX/4ND;Lcom/instagram/feed/media/Media;IZ)V

    return-void
.end method
