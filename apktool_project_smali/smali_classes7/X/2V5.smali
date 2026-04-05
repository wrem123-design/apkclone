.class public abstract LX/2V5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2V5;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LX/2U6;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2U6;

    iget-object v0, v0, LX/2U6;->A00:Ljava/lang/Object;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2V5;->A00:Ljava/lang/Object;

    return-object v0
.end method
