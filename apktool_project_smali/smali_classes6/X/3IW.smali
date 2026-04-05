.class public final LX/3IW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/util/jpeg/NativeImage;

.field public A01:Ljava/util/Set;

.field public final synthetic A02:LX/3IT;


# direct methods
.method public constructor <init>(Lcom/instagram/util/jpeg/NativeImage;LX/3IT;)V
    .locals 1

    iput-object p2, p0, LX/3IW;->A02:LX/3IT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3IW;->A00:Lcom/instagram/util/jpeg/NativeImage;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/3IW;->A01:Ljava/util/Set;

    return-void
.end method
