.class public final LX/YOY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, LX/YOY;->A03:Z

    iput-boolean v0, p0, LX/YOY;->A02:Z

    iput-object v2, p0, LX/YOY;->A01:Ljava/lang/String;

    iput-object v2, p0, LX/YOY;->A00:Ljava/lang/Boolean;

    return-void
.end method
