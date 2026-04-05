.class public abstract LX/cmK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/cmK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/U4j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/cmK;->A00:LX/cmK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/U4j;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    move-object v0, p0

    check-cast v0, LX/U4M;

    iget-object v1, v0, LX/U4M;->A00:LX/cmK;

    iget-object v0, v0, LX/U4M;->A01:LX/cmK;

    invoke-virtual {v0, p1}, LX/cmK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/cmK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
