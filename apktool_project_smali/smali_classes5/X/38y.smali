.class public final LX/38y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/38y;


# instance fields
.field public A00:J

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, LX/1Eg;

    invoke-direct {v1, v0}, LX/1Eg;-><init>(Z)V

    new-instance v0, LX/38y;

    invoke-direct {v0, v1}, LX/38y;-><init>(LX/1Eg;)V

    sput-object v0, LX/38y;->A03:LX/38y;

    return-void
.end method

.method public constructor <init>(LX/1Eg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/1Eg;->A06:Z

    iput-boolean v0, p0, LX/38y;->A01:Z

    iget-wide v0, p1, LX/1Eg;->A02:J

    iput-wide v0, p0, LX/38y;->A00:J

    iget-boolean v0, p1, LX/1Eg;->A0N:Z

    iput-boolean v0, p0, LX/38y;->A02:Z

    return-void
.end method
