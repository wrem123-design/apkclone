.class public final LX/0IG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0IK;

.field public final A01:LX/0HK;


# direct methods
.method public constructor <init>(LX/0ID;LX/0HG;Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    iget-object v0, p1, LX/0ID;->A00:[LX/0HK;

    aget-object v0, v0, v1

    iput-object v0, p0, LX/0IG;->A01:LX/0HK;

    new-instance v0, LX/0IK;

    invoke-direct {v0, p2, p3}, LX/0IK;-><init>(LX/0HG;Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, LX/0IG;->A00:LX/0IK;

    return-void
.end method
