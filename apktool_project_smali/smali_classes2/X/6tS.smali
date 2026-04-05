.class public final LX/6tS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1O5;

.field public final A01:LX/7u4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/7u4;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/6tS;->A01:LX/7u4;

    .line 268435461
    const/16 v1, 0x8

    .line 268435463
    new-instance v0, LX/7i9;

    .line 268435465
    invoke-direct {v0, p0, v1}, LX/7i9;-><init>(Ljava/lang/Object;I)V

    .line 268435468
    iput-object v0, p0, LX/6tS;->A00:LX/1O5;

    .line 268435470
    return-void
.end method
