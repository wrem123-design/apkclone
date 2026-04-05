.class public final LX/Enj;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Enj;->A01:LX/7u4;

    const/4 v1, 0x3

    new-instance v0, LX/N91;

    invoke-direct {v0, p0, v1}, LX/N91;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Enj;->A00:LX/1O5;

    return-void
.end method
