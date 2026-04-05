.class public final LX/1RE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public A02:Z

.field public final A03:LX/1RC;

.field public final A04:LX/1RD;

.field public final A05:LX/15n;

.field public final A06:LX/1Pv;


# direct methods
.method public constructor <init>(LX/1RC;LX/1RD;LX/15n;LX/1Pv;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1RE;->A06:LX/1Pv;

    iput-object p3, p0, LX/1RE;->A05:LX/15n;

    iput-object p1, p0, LX/1RE;->A03:LX/1RC;

    iput-object p2, p0, LX/1RE;->A04:LX/1RD;

    const/16 v1, 0x43

    new-instance v0, LX/351;

    invoke-direct {v0, p0, v1}, LX/351;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p3, LX/15n;->A0C:LX/LEL;

    return-void
.end method
