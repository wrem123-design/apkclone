.class public final LX/1xP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/6em;

.field public A02:LX/6cs;

.field public A03:LX/5er;

.field public A04:LX/2kZ;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    iget-object v1, p0, LX/1xP;->A03:LX/5er;

    sget-object v0, LX/5er;->A0e:LX/5er;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
