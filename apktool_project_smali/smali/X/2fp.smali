.class public final LX/2fp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/2fp;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string/jumbo v2, "succeeded"

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/2fp;

    .line 6
    invoke-direct {v0, v2, v1, v1}, LX/2fp;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    sput-object v0, LX/2fp;->A03:LX/2fp;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2fp;->A02:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, LX/2fp;->A01:Z

    .line 7
    iput-boolean p3, p0, LX/2fp;->A00:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2fp;->A02:Ljava/lang/String;

    .line 2
    return-object v0
.end method
