.class public final LX/90Z;
.super LX/AxG;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/8RR;


# direct methods
.method public constructor <init>(LX/8RR;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/AxG;-><init>()V

    iput-object p1, p0, LX/90Z;->A01:LX/8RR;

    iput-boolean v0, p0, LX/90Z;->A00:Z

    return-void
.end method
