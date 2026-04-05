.class public final LX/ESm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:LX/KTn;

.field public A02:LX/LCk;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/KTN;

.field public final A07:LX/LCj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/7F8;

    invoke-direct {v0, p0, v1}, LX/7F8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ESm;->A06:LX/KTN;

    new-instance v0, LX/Hgx;

    invoke-direct {v0, p0, v1}, LX/Hgx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ESm;->A07:LX/LCj;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ESm;->A05:Z

    return-void
.end method
