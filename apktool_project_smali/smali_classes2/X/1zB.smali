.class public final LX/1zB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1yY;

.field public final A01:LX/1yZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, LX/1zB;-><init>(LX/1yY;LX/1yZ;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/1yY;LX/1yZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1zB;->A00:LX/1yY;

    iput-object p2, p0, LX/1zB;->A01:LX/1yZ;

    return-void
.end method
