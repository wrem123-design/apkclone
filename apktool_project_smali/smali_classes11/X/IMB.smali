.class public final LX/IMB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/I8p;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/IMB;->A01:Ljava/util/List;

    iput-object v0, p0, LX/IMB;->A00:LX/I8p;

    return-void
.end method
