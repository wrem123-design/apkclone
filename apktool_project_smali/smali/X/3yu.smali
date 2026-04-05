.class public final LX/3yu;
.super LX/3yf;
.source ""


# static fields
.field public static final A01:LX/7au;


# instance fields
.field public final A00:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7au;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3yu;->A01:LX/7au;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/7aq;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3yf;-><init>(LX/3yd;)V

    .line 3
    iget-boolean v0, p1, LX/7aq;->A00:Z

    .line 5
    iput-boolean v0, p0, LX/3yu;->A00:Z

    .line 7
    return-void
.end method
