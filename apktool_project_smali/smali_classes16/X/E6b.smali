.class public final LX/E6b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeI;


# instance fields
.field public final synthetic A00:LX/E3h;


# direct methods
.method public constructor <init>(LX/E3h;)V
    .locals 0

    iput-object p1, p0, LX/E6b;->A00:LX/E3h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BTF()I
    .locals 3

    iget-object v0, p0, LX/E6b;->A00:LX/E3h;

    iget-object v0, v0, LX/E3h;->A04:LX/3DL;

    if-eqz v0, :cond_0

    iget-wide v1, v0, LX/3DL;->A00:J

    long-to-int v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
