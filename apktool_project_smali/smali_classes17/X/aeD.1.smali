.class public final LX/aeD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/nio/ByteBuffer;

.field public final A01:LX/2te;

.field public final synthetic A02:LX/gJL;


# direct methods
.method public constructor <init>(LX/gJL;)V
    .locals 1

    iput-object p1, p0, LX/aeD;->A02:LX/gJL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2te;

    invoke-direct {v0}, LX/2te;-><init>()V

    iput-object v0, p0, LX/aeD;->A01:LX/2te;

    return-void
.end method
