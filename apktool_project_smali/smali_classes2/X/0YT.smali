.class public final LX/0YT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0YV;->A07:LX/0YV;

    iget-object v0, v0, LX/0YV;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0YT;->A07:Ljava/lang/String;

    sget-object v0, LX/0YW;->A0C:LX/0YW;

    iget-object v0, v0, LX/0YW;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0YT;->A08:Ljava/lang/String;

    sget-object v0, LX/0YX;->A09:LX/0YX;

    iget-object v0, v0, LX/0YX;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/0YT;->A05:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/0YT;->A01:I

    iput v0, p0, LX/0YT;->A00:I

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    iput-object v0, p0, LX/0YT;->A02:Ljava/lang/Integer;

    return-void
.end method
