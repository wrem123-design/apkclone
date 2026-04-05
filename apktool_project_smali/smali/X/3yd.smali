.class public LX/3yd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2kp;

.field public A01:LX/3aN;

.field public A02:LX/3aS;

.field public A03:LX/2ki;

.field public A04:Ljava/io/File;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/3yd;->A09:Z

    .line 6
    iput-boolean v0, p0, LX/3yd;->A0B:Z

    .line 8
    return-void
.end method


# virtual methods
.method public A00()LX/3yf;
    .locals 1

    .line 0
    new-instance v0, LX/3yf;

    .line 2
    invoke-direct {v0, p0}, LX/3yf;-><init>(LX/3yd;)V

    .line 5
    return-object v0
.end method
