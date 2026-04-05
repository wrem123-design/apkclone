.class public final LX/H23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LDf;


# instance fields
.field public A00:LX/C2T;

.field public final A01:LX/mle;


# direct methods
.method public constructor <init>(LX/mle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H23;->A01:LX/mle;

    return-void
.end method


# virtual methods
.method public final Ggt(LX/C2T;)Z
    .locals 1

    iget-object v0, p0, LX/H23;->A01:LX/mle;

    invoke-interface {v0, p1}, LX/mle;->GXc(LX/C2T;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/H23;->A00:LX/C2T;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
