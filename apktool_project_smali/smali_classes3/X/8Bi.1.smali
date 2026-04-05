.class public abstract LX/8Bi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[LX/Jpl;


# direct methods
.method public constructor <init>([LX/Jpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8Bi;->A00:[LX/Jpl;

    return-void
.end method


# virtual methods
.method public final A00(LX/4n4;)V
    .locals 5

    iget-boolean v0, p1, LX/4n4;->A0C:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8Bi;->A00:[LX/Jpl;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/Jpl;->E7d(LX/4n4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, LX/4n4;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/8Bi;->A00:[LX/Jpl;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0, p1}, LX/Jpl;->E7X(LX/4n4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v4, p1, LX/4n4;->A0B:Z

    return-void

    :cond_2
    iput-boolean v4, p1, LX/4n4;->A0C:Z

    :cond_3
    return-void
.end method
