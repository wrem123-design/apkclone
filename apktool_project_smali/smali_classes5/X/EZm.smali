.class public final LX/EZm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/mRe;

.field public final A01:LX/6cs;

.field public final A02:LX/EZl;


# direct methods
.method public constructor <init>(LX/6cs;LX/EZl;LX/mRe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EZm;->A01:LX/6cs;

    iput-object p3, p0, LX/EZm;->A00:LX/mRe;

    iput-object p2, p0, LX/EZm;->A02:LX/EZl;

    return-void
.end method


# virtual methods
.method public final A00()LX/mRe;
    .locals 2

    iget-object v0, p0, LX/EZm;->A00:LX/mRe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
