.class public abstract LX/C6U;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Bh0;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Bh0;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/C6U;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/C6U;->A00:LX/Bh0;

    iput-boolean p3, p0, LX/C6U;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/C6Y;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/C6Y;

    iget-object v0, v0, LX/C6Y;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/C6U;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public A01()Z
    .locals 1

    instance-of v0, p0, LX/C6Y;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/C6Y;

    iget-boolean v0, v0, LX/C6Y;->A02:Z

    return v0

    :cond_0
    iget-boolean v0, p0, LX/C6U;->A02:Z

    return v0
.end method
