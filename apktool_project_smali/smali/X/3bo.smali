.class public final LX/3bo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3bp;

.field public final A01:LX/KZN;


# direct methods
.method public constructor <init>(LX/3bf;LX/KZN;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/3bp;

    .line 5
    invoke-direct {v0, p1}, LX/3bp;-><init>(LX/3bf;)V

    .line 8
    iput-object v0, p0, LX/3bo;->A00:LX/3bp;

    .line 10
    iput-object p2, p0, LX/3bo;->A01:LX/KZN;

    .line 12
    return-void
.end method
