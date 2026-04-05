.class public final LX/4ks;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1O5;

.field public final A01:LX/7u4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/7u4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4ks;->A01:LX/7u4;

    .line 5
    const/16 v1, 0x14

    .line 7
    new-instance v0, LX/7i9;

    .line 9
    invoke-direct {v0, p0, v1}, LX/7i9;-><init>(Ljava/lang/Object;I)V

    .line 12
    iput-object v0, p0, LX/4ks;->A00:LX/1O5;

    .line 14
    return-void
.end method
