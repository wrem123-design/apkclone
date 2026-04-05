.class public final LX/IHo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfg;


# static fields
.field public static final A00:LX/IHo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IHo;

    invoke-direct {v0}, LX/IHo;-><init>()V

    sput-object v0, LX/IHo;->A00:LX/IHo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE3(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "photo_mash_collage_sticker_tag"

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
