.class public final LX/2kS;
.super LX/8Qf;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Qek;

.field public final A02:LX/LEL;

.field public final A03:LX/LEL;


# direct methods
.method public constructor <init>(LX/2Ef;LX/Qek;LX/LEL;LX/LEL;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/8Qf;-><init>(LX/2Ef;)V

    iput-object p3, p0, LX/2kS;->A02:LX/LEL;

    iput-object p4, p0, LX/2kS;->A03:LX/LEL;

    iput-object p2, p0, LX/2kS;->A01:LX/Qek;

    iput-boolean v1, p0, LX/2kS;->A00:Z

    return-void
.end method
