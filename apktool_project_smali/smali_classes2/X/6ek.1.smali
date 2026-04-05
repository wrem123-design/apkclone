.class public final LX/6ek;
.super LX/9i4;
.source ""


# instance fields
.field public final A00:LX/9xq;

.field public final A01:LX/Jyk;

.field public final A02:LX/LEN;

.field public final A03:LX/4ls;


# direct methods
.method public constructor <init>(LX/9xq;LX/Jyk;LX/LEN;LX/4ls;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6ek;->A02:LX/LEN;

    iput-object p4, p0, LX/6ek;->A03:LX/4ls;

    iput-object p1, p0, LX/6ek;->A00:LX/9xq;

    iput-object p2, p0, LX/6ek;->A01:LX/Jyk;

    return-void
.end method
