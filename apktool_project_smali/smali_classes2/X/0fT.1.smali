.class public final LX/0fT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0fT;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fT;->A03:Z

    return-void
.end method
