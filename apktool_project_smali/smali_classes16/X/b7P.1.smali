.class public final LX/b7P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/arw;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/b7P;->A00:I

    iput-object v1, p0, LX/b7P;->A02:Ljava/lang/String;

    iput-object v1, p0, LX/b7P;->A01:LX/arw;

    return-void
.end method
