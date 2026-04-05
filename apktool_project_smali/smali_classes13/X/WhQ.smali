.class public final LX/WhQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/iaZ;


# static fields
.field public static final A01:LX/WhQ;


# instance fields
.field public final synthetic A00:LX/6g0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/WhQ;

    invoke-direct {v0}, LX/WhQ;-><init>()V

    sput-object v0, LX/WhQ;->A01:LX/WhQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/6g0;->A00:LX/6g0;

    iput-object v0, p0, LX/WhQ;->A00:LX/6g0;

    return-void
.end method


# virtual methods
.method public final AD5(LX/jvQ;LX/7zH;)LX/7zH;
    .locals 1

    iget-object v0, p0, LX/WhQ;->A00:LX/6g0;

    invoke-virtual {v0, p1, p2}, LX/6g0;->AD5(LX/jvQ;LX/7zH;)LX/7zH;

    move-result-object v0

    return-object v0
.end method

.method public final GhQ(LX/7zH;FZ)LX/7zH;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/WhQ;->A00:LX/6g0;

    invoke-virtual {v0, p1, p2, v1}, LX/6g0;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v0

    return-object v0
.end method
