.class public final LX/RS9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Q9t;

.field public final A02:LX/jpU;

.field public final A03:LX/CWD;


# direct methods
.method public constructor <init>(LX/Q9t;LX/jpU;LX/CWD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RS9;->A01:LX/Q9t;

    iput-object p3, p0, LX/RS9;->A03:LX/CWD;

    iput-object p2, p0, LX/RS9;->A02:LX/jpU;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RS9;->A00:Z

    return-void
.end method
