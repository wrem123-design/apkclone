.class public final LX/2aL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mca;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:LX/LEN;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;LX/LEN;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2aL;->A01:Ljava/lang/CharSequence;

    .line 5
    iput p3, p0, LX/2aL;->A00:I

    .line 7
    iput-object p2, p0, LX/2aL;->A02:LX/LEN;

    .line 9
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/2ao;

    .line 2
    invoke-direct {v0, p0}, LX/2ao;-><init>(LX/2aL;)V

    .line 5
    return-object v0
.end method
