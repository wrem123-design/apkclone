.class public final LX/NBg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:LX/TaQ;

.field public final A04:LX/Tma;

.field public final A05:LX/1fC;

.field public final A06:LX/mwj;


# direct methods
.method public constructor <init>(LX/TaQ;LX/Tma;LX/1fC;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/NBg;->A05:LX/1fC;

    iput-object p1, p0, LX/NBg;->A03:LX/TaQ;

    iput-object p2, p0, LX/NBg;->A04:LX/Tma;

    iput-boolean v0, p0, LX/NBg;->A00:Z

    iput-boolean v0, p0, LX/NBg;->A02:Z

    iput-boolean p4, p0, LX/NBg;->A01:Z

    const/4 v1, 0x2

    new-instance v0, LX/cv0;

    invoke-direct {v0, p0, v1}, LX/cv0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/NBg;->A06:LX/mwj;

    return-void
.end method
