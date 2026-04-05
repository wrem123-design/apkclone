.class public final LX/EW7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/Pair;

.field public final synthetic A01:LX/ETC;

.field public final synthetic A02:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LX/ETC;Ljava/nio/ByteBuffer;)V
    .locals 2

    iput-object p2, p0, LX/EW7;->A02:Ljava/nio/ByteBuffer;

    iput-object p1, p0, LX/EW7;->A01:LX/ETC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/166;->A0h()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/EW7;->A00:Landroid/util/Pair;

    return-void
.end method
