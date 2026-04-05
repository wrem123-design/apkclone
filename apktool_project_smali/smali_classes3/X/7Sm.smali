.class public final LX/7Sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfp;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Sm;->A00:[B

    return-void
.end method


# virtual methods
.method public final ACT(LX/7Sx;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7Sm;->A00:[B

    new-instance v0, LX/7Te;

    invoke-direct {v0, v1, p2}, LX/7Te;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1, v0, p2}, LX/7Sx;->A00(LX/Kdq;Ljava/lang/String;)V

    return-void
.end method

.method public final isStreaming()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
