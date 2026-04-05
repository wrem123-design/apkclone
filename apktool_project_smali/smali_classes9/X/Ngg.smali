.class public final LX/Ngg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Ngg;->A01:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/Ngg;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/Ngg;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/Ngg;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, LX/Ngg;->A00:I

    iput-boolean v0, p0, LX/Ngg;->A05:Z

    return-void
.end method
