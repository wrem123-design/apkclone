.class public final LX/3in;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mht;


# static fields
.field public static A02:LX/3in;

.field public static final A03:LX/3ip;


# instance fields
.field public final A00:LX/3iq;

.field public final A01:LX/3iq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3ip;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3in;->A03:LX/3ip;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/3iq;

    .line 5
    invoke-direct {v0}, LX/3iq;-><init>()V

    .line 8
    iput-object v0, p0, LX/3in;->A00:LX/3iq;

    .line 10
    new-instance v0, LX/3iq;

    .line 12
    invoke-direct {v0}, LX/3iq;-><init>()V

    .line 15
    iput-object v0, p0, LX/3in;->A01:LX/3iq;

    .line 17
    return-void
.end method


# virtual methods
.method public final EIs(DJJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3in;->A00:LX/3iq;

    .line 2
    invoke-virtual {v0, p1, p2}, LX/3iq;->A00(D)V

    .line 5
    return-void
.end method

.method public final EIt(DJJ)V
    .locals 0

    .line 0
    return-void
.end method

.method public final FqW(D)V
    .locals 0

    .line 0
    return-void
.end method
