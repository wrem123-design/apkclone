.class public final LX/6br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Z


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6br;->A06:Z

    iput v0, p0, LX/6br;->A02:I

    iput p2, p0, LX/6br;->A03:I

    iput p3, p0, LX/6br;->A04:I

    iput p4, p0, LX/6br;->A05:I

    iput p1, p0, LX/6br;->A01:I

    iput v0, p0, LX/6br;->A00:I

    return-void
.end method

.method public constructor <init>(LX/6gA;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, LX/6gA;->A06:Z

    .line 5
    iput-boolean v0, p0, LX/6br;->A06:Z

    .line 7
    iget v0, p1, LX/6gA;->A02:I

    .line 9
    iput v0, p0, LX/6br;->A02:I

    .line 11
    iget v0, p1, LX/6gA;->A03:I

    .line 13
    iput v0, p0, LX/6br;->A03:I

    .line 15
    iget v0, p1, LX/6gA;->A04:I

    .line 17
    iput v0, p0, LX/6br;->A04:I

    .line 19
    iget v0, p1, LX/6gA;->A05:I

    .line 21
    iput v0, p0, LX/6br;->A05:I

    .line 23
    iget v0, p1, LX/6gA;->A01:I

    .line 25
    iput v0, p0, LX/6br;->A01:I

    .line 27
    iget v0, p1, LX/6gA;->A00:I

    .line 29
    iput v0, p0, LX/6br;->A00:I

    .line 31
    return-void
.end method
