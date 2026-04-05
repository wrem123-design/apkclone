.class public final LX/65z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/66z;

.field public A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/65z;->A02:Ljava/util/List;

    iput-object v1, p0, LX/65z;->A01:LX/66z;

    iput v0, p0, LX/65z;->A00:I

    return-void
.end method
