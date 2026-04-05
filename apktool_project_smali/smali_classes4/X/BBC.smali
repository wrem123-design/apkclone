.class public abstract LX/BBC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nte;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, LX/BBC;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/5NF;

    if-eqz v0, :cond_0

    const-string v0, "FriendMapEntryPoint"

    return-object v0

    :cond_0
    iget-object v0, p0, LX/BBC;->A00:Ljava/lang/Object;

    return-object v0
.end method
