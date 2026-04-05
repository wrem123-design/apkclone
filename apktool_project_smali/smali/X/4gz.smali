.class public final LX/4gz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:LX/8I2;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(LX/8I2;Ljava/security/SecureRandom;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/4gz;->A04:LX/8I2;

    .line 9
    iput-object p2, p0, LX/4gz;->A06:Ljava/security/SecureRandom;

    .line 11
    const v1, 0x7fffffff

    .line 14
    iput v1, p0, LX/4gz;->A01:I

    .line 16
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    iput-object v0, p0, LX/4gz;->A05:Ljava/util/Set;

    .line 23
    iput v1, p0, LX/4gz;->A02:I

    .line 25
    return-void
.end method
