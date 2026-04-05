.class public final LX/9Yn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2nw;

.field public final A01:LX/C2T;

.field public final A02:LX/7Dl;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;LX/7Dl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9Yn;->A01:LX/C2T;

    iput-object p1, p0, LX/9Yn;->A00:LX/2nw;

    iput-object p3, p0, LX/9Yn;->A02:LX/7Dl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/9Yn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Yn;

    iget-object v1, p1, LX/9Yn;->A02:LX/7Dl;

    iget-object v0, p0, LX/9Yn;->A02:LX/7Dl;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
