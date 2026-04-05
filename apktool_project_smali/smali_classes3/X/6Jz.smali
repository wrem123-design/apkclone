.class public final LX/6Jz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1pA;

.field public final A02:LX/3kk;

.field public final A03:LX/3Ha;


# direct methods
.method public constructor <init>(LX/3kk;LX/3Ha;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Jz;->A03:LX/3Ha;

    iput-object p1, p0, LX/6Jz;->A02:LX/3kk;

    const/4 v0, -0x1

    iput v0, p0, LX/6Jz;->A00:I

    return-void
.end method
